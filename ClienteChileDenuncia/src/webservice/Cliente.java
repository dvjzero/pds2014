package webservice;

import java.rmi.RemoteException;

import org.apache.axis2.AxisFault;

import webservice.ServicioDenunciaStub;
import webservice.ServicioDenunciaStub.AgregarDenuncia;
import webservice.ServicioDenunciaStub.AgregarDenunciaResponse;
import webservice.ServicioDenunciaStub.DenunciaVO;
import webservice.ServicioDenunciaStub.MostrarDenuncia;
import webservice.ServicioDenunciaStub.MostrarDenunciaResponse;



public class Cliente {
	public static void main(String[] args) throws AxisFault, RemoteException {
		// TODO Auto-generated method stub
		ServicioDenunciaStub oStub = new ServicioDenunciaStub();
		// AGREGA
		DenunciaVO oDenunciaVO = new DenunciaVO();
		oDenunciaVO.setTipo("Robo");
		oDenunciaVO.setDenuncia("Tan robandoooo");
		oDenunciaVO.setCiudad("temuco");
		oDenunciaVO.setSector("Las Quilas");
		oDenunciaVO.setFecha_creacion("12/10/2014");
		oDenunciaVO.setFecha_modificacion("13/10/2014");
		oDenunciaVO.setUsuario_creador("Cachulo");
		oDenunciaVO.setUsuario_modificador("Admin");
		oDenunciaVO.setFecha_user_modifica("12/12/2014");
		oDenunciaVO.setDesactivar(0);
		
		//AgregarDenunciaResponse objResponse = oStub.agregarDenuncia();
		AgregarDenuncia oAgregarDenuncia = new AgregarDenuncia();
		oAgregarDenuncia.setODenunciaVO(oDenunciaVO);
		oAgregarDenuncia.setCiudad("temuco");
		
		AgregarDenunciaResponse objResponse = oStub.agregarDenuncia(oAgregarDenuncia);
		System.out.println(objResponse.get_return());
		
		
	}
}