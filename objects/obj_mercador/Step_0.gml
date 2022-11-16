#region estadoNpc
switch(state){
	case NpcEstado.PE:
		NpcEstadoPe();
		break;
	case NpcEstado.SENTADO:
		NpcEstadoSentado();
		break;
	case NpcEstado.SENTANDO:
		NpcEstadoSentando();
		break;
}
#endregion
