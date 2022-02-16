

import 'orden_compra.dart';

class OrdenCompraSrv {

  static Map<String,dynamic> factory(String product,int cantidad, int precioUnitario) {
    return {"product":product,"cantidad":cantidad,"precioUnitario":precioUnitario};
  }

  static int sumar(List<Map<String,dynamic>> listado) {
    var total=0;
    for(var item in listado) {
      total=total+ (item['cantidad'] * item['precioUnitario']) as int ; //  as int (cast)
    }
    return total;
  }

  static int sumarOOP(List<OrdenCompra> listado) {
    var total=0;
    for(var item in listado) {
      total=total+ (item.cantidad??0) * (item.precioUnitario??0) ; //  as int (cast)
    }
    return total;
  }

}