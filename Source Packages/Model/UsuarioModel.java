package Model; 

public class UsuarioModel {
    private int idUsuario, edad,idDistrito;
    private String nomUsuario,apellUsuario,dniUsuario, sexo, telfUsuario, emailUsuario, estado, contraseñaUsuario, tipoUsuario;
    private Object fechaNacUsuario, fechaCracion, fechaModificacion;

    public UsuarioModel() {
    }

    public UsuarioModel(int idUsuario, int edad, int idDistrito, String nomUsuario, String apellUsuario, String dniUsuario, String sexo, String telfUsuario, String emailUsuario, String estado, String contraseñaUsuario, String tipoUsuario, Object fechaNacUsuario, Object fechaCracion, Object fechaModificacion) {
        this.idUsuario = idUsuario;
        this.edad = edad;
        this.idDistrito = idDistrito;
        this.nomUsuario = nomUsuario;
        this.apellUsuario = apellUsuario;
        this.dniUsuario = dniUsuario;
        this.sexo = sexo;
        this.telfUsuario = telfUsuario;
        this.emailUsuario = emailUsuario;
        this.estado = estado;
        this.contraseñaUsuario = contraseñaUsuario;
        this.tipoUsuario = tipoUsuario;
        this.fechaNacUsuario = fechaNacUsuario;
        this.fechaCracion = fechaCracion;
        this.fechaModificacion = fechaModificacion;
    }

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public int getIdDistrito() {
        return idDistrito;
    }

    public void setIdDistrito(int idDistrito) {
        this.idDistrito = idDistrito;
    }

    public String getNomUsuario() {
        return nomUsuario;
    }

    public void setNomUsuario(String nomUsuario) {
        this.nomUsuario = nomUsuario;
    }

    public String getApellUsuario() {
        return apellUsuario;
    }

    public void setApellUsuario(String apellUsuario) {
        this.apellUsuario = apellUsuario;
    }

    public String getDniUsuario() {
        return dniUsuario;
    }

    public void setDniUsuario(String dniUsuario) {
        this.dniUsuario = dniUsuario;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getTelfUsuario() {
        return telfUsuario;
    }

    public void setTelfUsuario(String telfUsuario) {
        this.telfUsuario = telfUsuario;
    }

    public String getEmailUsuario() {
        return emailUsuario;
    }

    public void setEmailUsuario(String emailUsuario) {
        this.emailUsuario = emailUsuario;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getContraseñaUsuario() {
        return contraseñaUsuario;
    }

    public void setContraseñaUsuario(String contraseñaUsuario) {
        this.contraseñaUsuario = contraseñaUsuario;
    }

    public String getTipoUsuario() {
        return tipoUsuario;
    }

    public void setTipoUsuario(String tipoUsuario) {
        this.tipoUsuario = tipoUsuario;
    }

    public Object getFechaNacUsuario() {
        return fechaNacUsuario;
    }

    public void setFechaNacUsuario(Object fechaNacUsuario) {
        this.fechaNacUsuario = fechaNacUsuario;
    }

    public Object getFechaCracion() {
        return fechaCracion;
    }

    public void setFechaCracion(Object fechaCracion) {
        this.fechaCracion = fechaCracion;
    }

    public Object getFechaModificacion() {
        return fechaModificacion;
    }

    public void setFechaModificacion(Object fechaModificacion) {
        this.fechaModificacion = fechaModificacion;
    }


}
