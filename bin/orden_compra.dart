class OrdenCompra {
  String? nombre;
  int? cantidad;
  int? precioUnitario;

  OrdenCompra(this.nombre, this.cantidad, this.precioUnitario);

  OrdenCompra.desdemapa(Map<String,dynamic> mapa) {
    this.nombre=mapa['nombre'] as String;
    this.cantidad=mapa['cantidad'] as int;
    this.precioUnitario=mapa['precioUnitario'] as int;
  }
}