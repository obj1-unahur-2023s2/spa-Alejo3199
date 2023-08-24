import personas.*
object spa {
	var persona
	method persona(unaPersona) {
	persona = unaPersona
	}
	method atender(unaPersona) {
	unaPersona.recibirMasaje()
	unaPersona.recibirBanioDeVapor()
	}
}
