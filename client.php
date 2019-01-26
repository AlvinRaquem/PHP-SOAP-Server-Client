<?php

$options= array(
  'location' 	=>	'http://localhost/php_soap/server.php',
  'uri'		=>	'http://localhost/php_soap',
  'trace' => 1,
);

$client=new SoapClient(NULL,$options);


$xmlcontent = '<soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
          <soap:Body>
            	<Author>
            		<name>author_1</name>
            		<age>22</age>
            		<nationality>Filipino</nationality>
            	</Author>
            	<Title>title_1</Title>
          </soap:Body>
        </soap:Envelope>';

$soap_send = <<<XML
<?xml version="1.0" encoding="UTF-8"?>
$xmlcontent
XML;

$res = $client->getBookDetails($soap_send);
$clean_xml = str_ireplace(['SOAP-ENV:','SOAP:'], "", $res);
$xml = simplexml_load_string($clean_xml);

echo "<pre>";
var_dump($xml); 
echo "</pre>";

echo $xml->Body->BookDetails->Id."<br/>";
echo $xml->Body->BookDetails->Author."<br/>";
echo $xml->Body->BookDetails->Title."<br/>";
echo $xml->Body->BookDetails->Category."<br/>";
echo $xml->Body->BookDetails->Description."<br/>";
echo $xml->Body->BookDetails->DatePublished."<br/>";


 






