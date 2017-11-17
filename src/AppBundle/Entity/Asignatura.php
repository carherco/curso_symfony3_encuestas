<?php
namespace AppBundle\Entity;

/**
 * Asignatura
 */
class Asignatura
{
    /**
     * @var int
     *
     */
    private $id;
    /**
     * @var int
     */
    private $codigo;
    
    /**
     * @var string
     */
    private $grado;
    /**
     * @var string
     */
    private $nombre;
    /**
     * @var string
     */
    private $nombreIngles;
    /**
     * @var int
     */
    private $credects;
    

            
    public function __construct()
    {

    }        
    
    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }
    /**
     * Set codigo
     *
     * @param integer $codigo
     *
     * @return Asignatura
     */
    public function setCodigo($codigo)
    {
        $this->codigo = $codigo;
        return $this;
    }
    /**
     * Get codigo
     *
     * @return int
     */
    public function getCodigo()
    {
        return $this->codigo;
    }
    /**
     * Set nombre
     *
     * @param string $nombre
     *
     * @return Asignatura
     */
    public function setNombre($nombre)
    {
        $this->nombre = $nombre;
        return $this;
    }
    /**
     * Get nombre
     *
     * @return string
     */
    public function getNombre()
    {
        return $this->nombre;
    }
    /**
     * Set nombreIngles
     *
     * @param string $nombreIngles
     *
     * @return Asignatura
     */
    public function setNombreIngles($nombreIngles)
    {
        $this->nombreIngles = $nombreIngles;
        return $this;
    }
    /**
     * Get nombreIngles
     *
     * @return string
     */
    public function getNombreIngles()
    {
        return $this->nombreIngles;
    }
    /**
     * Set credects
     *
     * @param integer $credects
     *
     * @return Asignatura
     */
    public function setCredects($credects)
    {
        $this->credects = $credects;
        return $this;
    }
    /**
     * Get credects
     *
     * @return int
     */
    public function getCredects()
    {
        return $this->credects;
    }
    
    function getGrado() {
      return $this->grado;
    }
    function setGrado($grado) {
      $this->grado = $grado;
      return $this;
    }
    
    public function __toString() {
      return (string)$this->nombre;
    }
}