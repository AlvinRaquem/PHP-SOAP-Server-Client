<?php 


Class Database {
	
	private $host;
	private $user;
	private $database;
	private $password;
	private $charset;
	protected $conn;

	public function __construct(){
		$this->host = 'localhost';
		$this->user = 'root';
		$this->password = '';
		$this->database = 'books';
		$this->charset = 'utf8';
		
		$this->conn = new PDO("mysql:host={$this->host};dbname={$this->database};charset={$this->charset}",$this->user,$this->password);
		$this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
		$this->conn->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE,PDO::FETCH_ASSOC);
	}


	protected function connectDB(){
		return $this->conn;
	}

	private function ChangeConnection(){

	}

	private function Disconnect(){
		$this->conn = NULL;
	}

	protected function ExecuteQuery($sql,$params = []){
		try{
			$statement = $this->conn->prepare($sql);
			$statement->execute($params);
			return $statement->fetchAll();
		}catch (PDOException $e) {
			throw new Exception($e->getMessage());
		}
	}

	protected function ExcecuteNonQuery($sql,$params = []){
		try{
			$statement = $this->conn->prepare($sql);
			$statement->execute($params);
			return true;
		}catch (PDOException $e) {
			throw new Exception($e->getMessage());
		}
	}

}

?>