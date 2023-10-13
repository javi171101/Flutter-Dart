void main() async {
  print('inicio del programa');
   try{
     
  final value = await  httpGet('https://fernando-herrera.com/cursos');
  print('exito:  $value');
  
   }on Exception catch(err){
     print('tenemos una Excepcion: $err');
   }
  
  catch (err){
  print('Algo terrible paso!! : $err');
     
}finally{
     print('fin del try y catch');
   }
  
  print('fin del programa');
}



Future <String> httpGet( String url) async {
  
  await Future.delayed( const Duration(seconds: 1));

  throw Exception('No hay parametros en el url');
 
  //throw 'Error en la peticion';
  
//return 'Tenemos un valor de la peticion';
  
}



































