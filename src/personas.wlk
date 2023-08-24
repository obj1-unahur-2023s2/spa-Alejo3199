object olivia {
	var gradoDeconcentracion = 6
	method gradoDeconcentracion() = gradoDeconcentracion
	
	method discutir() {
		gradoDeconcentracion -= 1  
	}
	method recibirMasaje(){
		gradoDeconcentracion += 3
	}
	method recibirBanioDeVapor(){}
	
}
object bruno {
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	method estaFeliz() = estaFeliz
	method tieneSed() = tieneSed
	method peso () = peso
	method recibirMasaje(){
		estaFeliz = true 
	}
	method recibirBanioDeVapor(){
		peso =0.max(peso - 500)   
		tieneSed = true
	}
	 method estaPerfecto(){
	 	return estaFeliz and not tieneSed and peso.between(50000,70000)
	 }
	 method medioDiaEnCasa	(){
	 	self.comerFideos()
	 	self.tomarAgua()
	 	self.mirarNoticiero()
	 	
	 }
	 method comerFideos(){
	 	peso += 250
	 	tieneSed = true
	 }
	 method tomarAgua() {
	 	tieneSed = false
	 }	
	 method correr() {
	 	peso = 0.max (peso - 300)
	 }
	 method mirarNoticiero() {
	 	estaFeliz = false
	 }
}
object ramiro {
	var contractura
	var pielGrasosa
	method contractura() = contractura
	method pielGrasosa() = pielGrasosa
	method recibirMasaje(){
		contractura -= 2
		pielGrasosa = false
	}
	method recibirBanioDeVapor(){
		pielGrasosa = false
	}
	method comerBigMac() {
		pielGrasosa = true
	}
	method bajaALaFosa() {
		pielGrasosa = true
		contractura += 1
	}
	method juegaPaddle() {
		contractura += 3
	}
	method diaDeTrabajo(){
		self.bajaALaFosa()
		self.comerBigMac()
		self.bajaALaFosa()
	}
}