import 'orden_compra.dart';
import 'orden_compra_srv.dart';

void main(List<String> arguments) {


  var orden1=OrdenCompraSrv.factory("cocacola", 20, 4);
  var orden2=OrdenCompraSrv.factory("cocacola", 20, 4);
  var orden3=OrdenCompraSrv.factory("cocacola", 20, 4);

  var lista=[orden1,orden2];
  lista.add(orden3);

  print(OrdenCompraSrv.sumar(lista));

  // oop
  var orden4=OrdenCompra("cocacola", 20, 4);
  var orden5=OrdenCompra("cocacola", 20, 4);
  var orden6=OrdenCompra("cocacola", 20, 4);
  var orden7=OrdenCompra.desdemapa(orden1);

  var listadoOOP=[orden4,orden5,orden6,orden7];

  print(OrdenCompraSrv.sumarOOP(listadoOOP));

}
