<?php
header("Content-Type: text/html;charset=utf-8");

class Test extends MY_Controller{
	public function index()
	{
		$data_array = array('name' => 'lei.wang', );
		$this->cismarty->view('test.tpl',$data_array);
	}
	public function testadd()
	{
		var_dump($this->input->post());
	}
}