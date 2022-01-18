<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
  </head>
  <body>
    <div class="wrapAll clearfix">
      <div class="mainsection"><br>
        <div class="article">
          <h1><span style="color: rgb(0, 0, 0); font-family: &quot;Times
              New Roman&quot;; font-size: 26.6667px; font-style: normal;
              font-variant-ligatures: normal; font-variant-caps: normal;
              font-weight: 400; letter-spacing: normal; orphans: 2;
              text-align: start; text-indent: 0px; text-transform: none;
              white-space: normal; widows: 2; word-spacing: 0px;
              -webkit-text-stroke-width: 0px; text-decoration-style:
              initial; text-decoration-color: initial; display: inline
              !important; float: none;">DFM-09 Modification to GPS-Mouse</span>
          </h1>
          <p class="siteSub"><br>
          <div class="articleRight"> <img src="img/dfm09.png"
              alt="dfm09" width="304" height="178"><br>
          </div>
          <br>
          The DFM-09 is a series of small single-board Radiosonde's
          developed by Graw to carry out meteo soundings.<br>
          Inside houses a GPS Jupiter Telit JN3 or on older versions
          SL869 V2 is also used.<br>
          If the job is done, they are useless..<span style="color:
            rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica,
            sans-serif; font-size: 13.3333px; font-style: normal;
            font-variant-ligatures: normal; font-variant-caps: normal;
            font-weight: 400; letter-spacing: normal; orphans: 2;
            text-align: left; text-indent: 0px; text-transform: none;
            white-space: normal; widows: 2; word-spacing: 0px;
            -webkit-text-stroke-width: 0px; background-color: rgb(239,
            239, 239); text-decoration-style: initial;
            text-decoration-color: initial; display: inline !important;
            float: none;"></span><br>
          But they can be recycled to GPS Mouse.<br>
          <br>
          <br>
          <div class="contentsPanel">
            <div class="contentsHeader">Contents:</div>
            <ul>
              <li> <span></span>Overview
                <ul>
                  <li><span>1.1&nbsp; <a href="#Hardware_Details">Hardware
                        Details</a></span> </li>
                  <li><span>1.2&nbsp; <a href="#Needed_stuff_">Needed
                        stuff&nbsp; </a></span> </li>
                  <li><span>1.3&nbsp; <a
                        href="#NMEA_19200_Baud_SL_869V2_Modification">SL869
                        Mod</a>.<br>
                    </span></li>
                  <li><span>1.4&nbsp; <a
                        href="#NMEA_9600_Baud_JN3SL869_V2_Modification">
                        JN3/SL869 Short Mod.</a></span><br>
                  </li>
                  <li><span>1.5&nbsp; </span><a
                      href="#Windows_NMEA_Mode_SL869_V2_">Windows NMEA
                      SL869</a><br>
                  </li>
                  <li><span>1.6&nbsp; <a
                        href="#Windows_Using_Sirf_Mode_JN3">Windows Sirf
                        JN3</a><br>
                    </span></li>
                  <li><span>1.7&nbsp; </span><a href="#Windows_NMEA_Mode_JN3_">Windows
                      NMEA Mode JN3</a><br>
                    </a></li>
                  <li><span>1.8&nbsp; </span><a href="#Linux_NMEASirf_">Linux
                      NMEA/Sirf mode</a><br>
                    </a></li>
                </ul>
              </li>
            </ul>
          </div>
          <h2><a name="Hardware_Details"></a>Hardware Details<br>
          </h2>
          <br>
          DFM-09 Details: <a
href="https://www.gruan.org/instruments/radiosondes/sonde-models/graw-dfm-09/"
            target="_blank">https://www.gruan.org/instruments/radiosondes/sonde-models/graw-dfm-09/</a>&nbsp;&nbsp;&nbsp;&nbsp;
          <div class="articleRight"><br><img src="img/JN3.jpg?raw=true" alt="ref"
              width="348" height="216">&nbsp; <br>
            Telit JN3 Reference Design
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br>
          </div>
          <br>
          <br>
          Telit Jupiter JN3 Details: <a
href="https://www.telit.com/m2m-iot-products/positioning-timing-modules/positioning-gps-jupiter-n3/"
            target="_blank">https://www.telit.com/m2m-iot-products/positioning-timing-modules/positioning-gps-jupiter-n</a><br>
          <br>
          GPS chips are often used on Radiosonde's to get a accurate
          position. <br>
          The SL869 version operates at NMEA 19200 baudrate if the
          platine stays intact.<br>
          <br>
          A shorter modified SL869 version without controller will
          operate at NMEA 9600 Baud.<br>
          As the JN3 shorter version uses SIRF at 9600Baud.<br>
          <br>
          <h2><a name="Needed_stuff_"></a>Needed stuff<br>
          </h2>
          <img src="img/sku_224704_1_small.jpg" alt="ttl" width="140"
            height="140"><br>
          DFM-09.<br>
          USB-TTL converter.<br>
          Some wires.<br>
          Soldering tools.<br>
          <br>
          <h2><a name="NMEA_19200_Baud_SL_869V2_Modification"></a>NMEA
            19200 Baud SL 869V2 Modification<br>
          </h2>
          <br>
          Remove the Batteries.<br>
          White cable on the left should be removed.<br>
          Sensors and 400MHz transmit antenna on the right from the
          power button.<br>
          <img src="img/DFM-09_2.jpg" alt="dfm" width="851" height="174">
          <p>And solder TTL-USB converter on 4 tiny pins bottom right
            from JN3 GPS module:</p>
          <p>1: GND -<br>
          </p>
          <p>2: RX</p>
          <p>3: TX</p>
          <p>4: +3.3V<br>
          </p>
          <p>Build together -&gt;</p>
          <img src="img/DFM-09_3.jpg" alt="build" width="483"
            height="242">
          <h2><a name="NMEA_9600_Baud_JN3SL869_V2_Modification"></a>NMEA
            9600 Baud JN3/SL869 V2 Modification<br>
          </h2>
          <p> <br>
            For this modification, we did shorten the platine by cutting
            of just before the 4 tiny connection holes.<br>
          </p>
          <img src="img/Mini_DFM09.jpg" alt="cutt" width="467"
            height="498">
          <p>And solder TTL-USB converter on 4 tiny pins bottom right
            from JN3 GPS module:</p>
          <p>1: GND -<br>
          </p>
          <p>2: RX</p>
          <p>3: TX</p>
          <p>4: +3.3V</p>
          <img src="img/Mini_DFM09_2.jpg" alt="mod2" width="488"
            height="401"><br>
          <p><br>
            Some Glue to tight up the wires.<br>
          </p>
          <img src="img/Mini_DFM09_3.jpg" alt="mod3" width="447"
            height="331"><br>
          <br>
          Ready :)<br>
          <h2><a name="Windows_NMEA_Mode_SL869_V2_"></a>Windows NMEA
            Mode SL869 V2<br>
          </h2>
          Place on a site with some good view.<br>
          <br>
          <img src="img/DFM-09_4.jpg" alt="place" width="316"
            height="395">
          <p>Connect with USB cable to computer.<br>
          </p>
          <p>Select COM Port (most probaly <a
href="http://www.prolific.com.tw/US/ShowProduct.aspx?p_id=225&amp;pcid=41"
              target="_blank">Prolific driver</a> is needed on Windows)
            start GPS application and choose 19200 baud.<br>
          </p>
          <p>Some Example programs:<br>
          </p>
          <img src="img/DFM-09_5.jpg" alt="gps" width="827" height="560">
          <p>DFM-09 works in NMEA 19200 Baud mode.</p>
          <img src="img/DFM-09_6.jpg" alt="gps time" width="582"
            height="411"><br>
          <p>Sync time for Sat's with NMEA Time.<br>
            It's not possible to use Sirf mode.<br>
          </p>
          <h2><a name="Windows_Using_Sirf_Mode_JN3"></a>Windows Using
            Sirf Mode JN3</h2>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br>
          </p>
          <p>Download and start <a
              href="https://www.falcom.de/support/software-tools/sirf/"
              target="_blank">SirfDemo </a>select COM Port (most
            probaly <a
href="http://www.prolific.com.tw/US/ShowProduct.aspx?p_id=225&amp;pcid=41"
              target="_blank">Prolific driver</a> is needed on Windows)
            and use 9600 Baud to connect with the JN3 Short version.<br>
            <br>
          </p>
          <img src="img/Sirf_demo-1.jpg" alt="sirf" width="421"
            height="311">
          <p>JN3 starts itself in Binary Sirf mode.</p>
          <img src="img/Output.JPG" alt="bin" width="288" height="243">
          <p>From action menu choose Switch to NMEA Protocol.</p>
          <p>Choose a desired Baudrate.</p>
          <img src="img/Sirf_demo-2.jpg" alt="buadrate" width="418"
            height="299">
          <p>DFM-06 works in NMEA 4800 Baud mode.</p>
          <img src="img/SirfDemo-3.jpg" alt="gps2" width="416"
            height="298">
          <p>Can use any GPS Application know.</p>
          <img src="img/DFM-09_5.jpg" alt="gpsview" width="416"
            height="281">
          <p>But remember to follow whole procedure again when
            disconnecting the GPS Mouse, it will start again in Binairy
            Sirf Mode..</p>
          <p>A <a href="/GPS_Com1.bat?raw=true">batch file</a> can be made
            for auto startup GPS mouse in NMEA Mode .</p>
          <p>Example Com:1 4800 Baud:</p>
          <p>@echo off</p>
          <p>echo Switching DFM to GPS mouse.</p>
          <p>mode com1 baud=9600 parity=n data=8 stop=1</p>
          <p>copy sirfbinary2nmea.txt com1:</p>
          <p>echo&nbsp; 4800 baud.</p>
          <p> </p>
          <h2><a name="Windows_NMEA_Mode_JN3_"></a>Windows NMEA Mode JN3<br>
          </h2>
          <p> <br>
            Select COM Port (most probaly <a
href="http://www.prolific.com.tw/US/ShowProduct.aspx?p_id=225&amp;pcid=41"
              target="_blank">Prolific driver</a> is needed on Windows)
            start GPS application and choose 9600 baud.<br>
          </p>
          <p>Some programs cannot readout the location with this
            modification with exception of SAS-Planet.<br>
            Not all TPV's are send out.<br>
            This can be manually done with a terminal program or batch
            files if preferred.<br>
          </p>
          <img src="img/Screenshot_2018-10-03_15-49-09.png" alt="dfm mod
            4" width="631" height="550"><br>
          <p><br>
            $$PMTK353,1,0,0,0,0*2A$0D$0A<br>
            <br>
            Baudrate change: $PMTK251,baud*checksum<br>
            Refresh rate change: $PMTK220,rate[ms]*checksum
            ($PMTK220,200*2F = 5Hz etc...)<br>
            Turn on Glonass &amp; GPS: $PMTK353,1,1,0,0,0<br>
          </p>
          <img src="img/Screenshot_2018-10-03_15-51-57.png" alt="dfm mod
            5" width="665" height="573">
          <p>Its not possible to use Sirf mode.</p>
          <h2><a name="Linux_NMEASirf_"></a>Linux NMEA/Sirf<br>
          </h2>
          <p>In Linux no drivers are needed to install.<br>
          </p>
          <p>For Sifrmode on the 9600 JN3 Short Version a script can be
            made:<br>
          </p>
          <p><a href="/sirfbinary2nmea.txt?raw=true">sirfbinary2nmea.txt</a></p>
          <p>Make dfm.sh</p>
          <p>#!/bin/sh</p>
          <p>dmesg | grep ttyUSB0</p>
          <p>echo "Switch DFM06 from binary 2 NMEA mode..."</p>
          <p>cd /home/gps</p>
          <p>sudo stty -F /dev/ttyUSB0 speed 9600</p>
          <p>echo "Insert sirfbinary2nmea..."</p>
          <p>cat sirfbinary2nmea.txt &gt; /dev/ttyUSB0</p>
          <p>echo "Switch to 4800 Baud..."</p>
          <p>sudo stty -F /dev/ttyUSB0 speed 4800</p>
          <p>echo "Done DFM on 4800 Baud"<br>
            <br>
          </p>
          <p> </p>
          <p>Before make some sudo chown -R &lt;username:username&gt;
            /dev/ttyUSB0</p>
          <p>You can use GPSD with some build in apps or use
            FoxtrotGPS/Viking.<br>
            <br>
          </p>
          <img src="img/Screenshot_2018-10-03_15-49-43.png" alt="gpsmon"
            width="577" height="397">
          <p>gpsd /dev/ttyUSB0</p>
          <p> </p>
          <p><br>
            NMEA Mode:<br>
            dmesg | grep ttyUSB</p>
          <p>xgps /dev/ttyUSB0</p>
          <p>cgps -s</p>
          <p>gpsmon /dev/ttyUSB0</p>
          <p><br>
          </p>
          <p><a
href="https://wiki.winehq.org/index.php?title=Wine_User%27s_Guide&amp;oldid=2519#Serial_and_Parallel_Ports" target="_blank">Make
              it work in Wine</a></p>
          <p> </p>
          Note: The shorter JN3 9600Baud version does not need the
          command for position when using GPSD the position shows fine.<br>
          <br>
        </div>
        <div class="pagefooter">
          <p>Thanks fly out to Andreas6 and PE2BZ.</p>
  </body>
</html>
