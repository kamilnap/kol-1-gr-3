<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{

    /**
     * @Route("/", name="homepage")
     */
    public function indexAction()
    {
        return $this->render('default/index.html.twig');
    }


    /* A */
    /**
    * @Route("/Adviserss.html", name="Adviserss")
    */
    public function AdviserssAction()
    {
        return $this->render('default/Adviserss.html.twig');
    }

    /* B */

    /* C */

    /* D */
    /**
    * @Route("/if-today-was.html", name="if-today-was")
    */
    public function  ifTodayWasAction()
    {
        return $this->render('default/if-today-was.html.twig');
    }

    /* E */
     /**
     * @Route("/whatever-you-do.html", name="whatever-you-do")
     */
    public function whateverYouDoAction()
    {
        return $this->render('default/whatever-you-do.html.twig');
    }
    /* F */
    /**
    * @Route("/lemon.html", name="lemon")
    */
    public function lemonAction()
    {
    return $this->render('default/lemon.html.twig');
    }

    /* G */

    /* H */

    /* I */

    	/**
	 * @Route("/in-one-ear.html", name="in-one-ear")
	 */
	public function inOneEarAction()
	{
	    return $this->render('default/in-one-ear.html.twig');
	}
    /* J */

    /* K */
        /**
         * @Route("/kill.html", name="kill")
         */
        public function killAction()
        {
           return $this->render('default/kill.html.twig');
        }
    /* L */
    
    /**
    * @Route("/in-the-land.html", name="in-the-land")
    */
    public function  inTheLandAction()
    {
        return $this->render('default/in-the-land.html.twig');
    }

    /* M */

    /* N */
    /**
    * @Route("/best-defence.html", name="best-defence")
    */
    public function  bestDefenceAction()
    {
        return $this->render('default/best-defence.html.twig');
    }

    /* O */
    /**
 * @Route("/zrob-komu-dobrze.html", name="zrob-komu-dobrze")
 */
public function  zrobKomuDobrzeAction()
{
    return $this->render('default/zrob-komu-dobrze.html.twig');
}
    /* P */

    /* Q */

    /* R */

    /* S */
    /**
     * @Route("/snooze.html", name="snooze")
     */
    public function snoozeAction()
    {
        return $this->render('default/snooze.html.twig');
    }
    /* T */

    /* U */

    /* V */

    /* W */

    /* X */

    /* Y */

    /* Z */

}
