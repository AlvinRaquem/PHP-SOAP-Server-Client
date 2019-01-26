<?php

include('database.php');

Class Books extends Database{

	public function getBookDetails($soap){
		$clean_xml = str_ireplace(['SOAP-ENV:','SOAP:'], "", $soap);
		$xml = simplexml_load_string($clean_xml);

		$author = $xml->Body->Author->name;
		$sql = "SELECT * FROM tbl_info WHERE author = ?";
		$params = [$author];	
		$res = $this->ExecuteQuery($sql,$params);

		$xmlcontent = '<soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
          <soap:Body>
            <BookDetails xmlns="http://localhost/SOAP">
            	<Id>'.$res[0]['id'].'</Id>
            	<Author>'.$res[0]['author'].'</Author>
            	<Title>'.$res[0]['title'].'</Title>
            	<Category>'.$res[0]['category'].'</Category>
            	<Description>'.$res[0]['description'].'</Description>
            	<DatePublished>'.$res[0]['date_published'].'</DatePublished>
            </BookDetails>
          </soap:Body>
        </soap:Envelope>';

$soap_response = <<<XML
<?xml version="1.0" encoding="UTF-8"?>
$xmlcontent 
XML;

		return $soap_response;

	}

}

$options= array('uri'=>'http://localhost/php_soap');
$server=new SoapServer(NULL,$options);
$server->setClass('Books');
$server->handle();