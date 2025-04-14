programa{
  funcao inicio(){
  real celsius, fahrenheit
  cadeia continuar
  logico repetir
  faca {
  escreva("\nDigite a temperatura em graus Celsius: ")
  leia(celsius)        
  fahrenheit = (celsius * 9/5) + 32      
  escreva("\n", celsius, "°C equivalem a ", fahrenheit, "°F\n")
  escreva("\nDeseja converter outra temperatura? (S/N): ")
  leia(continuar)
