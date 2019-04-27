enum Status{
  none,
  running,
  stopped,
  paused
}
void main(){
  print(Status.values);
  Status.values.forEach((valores) =>
    print("valor: $valores, indice: ${valores.index}")
  );
  print("running : ${Status.running}, ${Status.running.index}");
  print("running index: ${Status.values[1]}");
}