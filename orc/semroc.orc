<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
SEMROC parts file for OpenRocket

by Dave Cook NAR 21953  caveduck17@gmail.com 2017

This file provides parts definitions for SEMROC products.  It has been adapted from the original
semroc.orc distributed with OpenRocket 15.03 with various improvements:

    * Descriptions normalized to comma-separated list of attributes in increasing specificity
    * Material types all matched to generic_materials.orc
    * Dimension units changed to those specified in reference materials such as catalogs
    * Excess significant digits removed from dimensions; generally kept 3-4 significant figures
    * Numerous dimension/mass/material/part number errors fixed (sorry, WAY too many to list)
    * Mass overrides have been eliminated wherever feasible

Semroc carries a vast line of model rocketry parts including a comprehensive set of equivalent
parts for the Estes and Centuri line, as well as some MPC/Quest metric tube sizes, and even some
Aerotech tubes.  Thus, there is a lot of overlap between this file and the separate Estes and
Centuri files.  There are a few - only a few - differences.  Semroc only makes balsa nose cones,
so they have made shape-identical balsa nose cones for many Estes and Centuri plastic nose cones.

Using this file:
    Drop this file in the OS-dependent location where OpenRocket looks for component databases:
        Windows:  $APPDATA/OpenRocket/Components/ (you need to set $APPDATA)
        OSX:      $HOME/Library/Application Support/OpenRocket/Components/
        Linux:    $HOME/.openrocket/Components/

    You need to restart OpenRocket after adding these files before the parts will be
    available.

DONE
====
Body tubes
Tube couplers
Centering rings
Engine blocks
Bulkheads (fiber)
Bulkheads / nose blocks (balsa)
Balsa nose cones (BC-2 thru BC-8F and series 225)

TODO
====
Rest of nose cones
Ejection baffle rings

-->
<OpenRocketComponent>
  <Version>0.1</Version>
  <Materials>

    <!-- fiber for centering rings from built-in semroc file -->
    <Material UnitsOfMeasure="g/cm3">
      <Name>Fiber, bulk</Name>
      <Density>657.0</Density>
      <Type>BULK</Type>
    </Material>
        
    <Material UnitsOfMeasure="g/cm3">
      <Name>Plywood, light, bulk</Name>
      <Density>352.4</Density>
      <Type>BULK</Type>
    </Material>
    
    <Material UnitsOfMeasure="g/cm3">
      <Name>Balsa, bulk, 6lb/ft3</Name>
      <Density>96.0</Density>
      <Type>BULK</Type>
    </Material>
    
    <Material UnitsOfMeasure="g/cm3">
      <Name>Balsa, bulk, 7lb/ft3</Name>
      <Density>112.0</Density>
      <Type>BULK</Type>
    </Material>

    <Material UnitsOfMeasure="g/cm3">
      <Name>Balsa, bulk, 8lb/ft3</Name>
      <Density>128.1</Density>
      <Type>BULK</Type>
    </Material>
    
    <Material UnitsOfMeasure="kg/m3">
      <Name>Paper, spiral kraft glassine, Estes avg, bulk</Name>
      <Density>894.4</Density>
      <Type>BULK</Type>
    </Material>
 
  </Materials>

  <Components>
    <!-- body tubes -->
    <!-- We adopt the statistical Estes average tube density, and PNs
         from the current eRockets/SEMROC website -->
    <!-- T-1+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-1+-34</PartNumber>
      <Description>Body tube, BT-1+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.220</InsideDiameter>
      <OutsideDiameter Unit="in">0.246</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-1+-8</PartNumber>
      <Description>Body tube, BT-1+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.220</InsideDiameter>
      <OutsideDiameter Unit="in">0.246</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-2 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-2-18</PartNumber>
      <Description>Body tube, BT-2, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.255</InsideDiameter>
      <OutsideDiameter Unit="in">0.281</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <!-- ST-2 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T2-34</PartNumber>
      <Description>Body tube, ST-2, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2180</PartNumber>
      <Description>Body tube, ST-2, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-220</PartNumber>
      <Description>Body tube, ST-2, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.234</InsideDiameter>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-2+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-2+-34</PartNumber>
      <Description>Body tube, BT-2+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.292</InsideDiameter>
      <OutsideDiameter Unit="in">0.318</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-2+-8</PartNumber>
      <Description>Body tube, BT-2+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.292</InsideDiameter>
      <OutsideDiameter Unit="in">0.318</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <!-- BT-3 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-3-34</PartNumber>
      <Description>Body tube, BT-3, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3-8</PartNumber>
      <Description>Body tube, BT-3, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3H</PartNumber>
      <Description>Body tube, BT-3, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-3XW</PartNumber>
      <Description>Body tube, BT-3, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.349</InsideDiameter>
      <OutsideDiameter Unit="in">0.375</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- BT-4 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-4-34</PartNumber>
      <Description>Body tube, BT-4, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4</PartNumber>
      <Description>Body tube, BT-4, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4W</PartNumber>
      <Description>Body tube, BT-4, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4IJ</PartNumber>
      <Description>Body tube, BT-4, 9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4FD</PartNumber>
      <Description>Body tube, BT-4, 6.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">6.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4HW</PartNumber>
      <Description>Body tube, BT-4, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4LJ</PartNumber>
      <Description>Body tube, BT-4, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.422</InsideDiameter>
      <OutsideDiameter Unit="in">0.448</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>

    <!-- BT-4+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-4+-34</PartNumber>
      <Description>Body tube, BT-4+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.452</InsideDiameter>
      <OutsideDiameter Unit="in">0.478</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-4+-8</PartNumber>
      <Description>Body tube, BT-4+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.452</InsideDiameter>
      <OutsideDiameter Unit="in">0.478</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-5 / #5 / ST-5 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5-34</PartNumber>
      <Description>Body tube, BT-5/ST-5, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5-22</PartNumber>
      <Description>Body tube, BT-5/ST-5, 22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5</PartNumber>
      <Description>Body tube, BT-5/ST-5, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5180</PartNumber>
      <Description>Body tube, BT-5/ST-5, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5120</PartNumber>
      <Description>Body tube, BT-5/ST-5, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-110</PartNumber>
      <Description>Body tube, BT-5/ST-5, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <!-- slotting in BT-5SE is 2 fairly wide slots -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5SE</PartNumber>
      <Description>Body tube, BT-5/ST-5, 10.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-590</PartNumber>
      <Description>Body tube, BT-5/ST-5, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <!-- slot in ST-590S1 is a single rectangular cutout -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-590S1</PartNumber>
      <Description>Body tube, BT-5/ST-5, 9.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-580</PartNumber>
      <Description>Body tube, BT-5/ST-5, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-560</PartNumber>
      <Description>Body tube, BT-5/ST-5, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <!-- Slotting on ST-560S is actually a 50% cutaway -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-560S</PartNumber>
      <Description>Body tube, BT-5/ST-5, 6.0", slotted</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5P</PartNumber>
      <Description>Body tube, BT-5/ST-5, 5.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">5.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-545</PartNumber>
      <Description>Body tube, BT-5/ST-5, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-540</PartNumber>
      <Description>Body tube, BT-5/ST-5, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5CJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-530</PartNumber>
      <Description>Body tube, BT-5/ST-5, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-2.75</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <!-- 2.5" tube has aberrant PN ST-5250 on eRockets 2017 site -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-5250</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <!-- eRockets description is inconsistent, doesn't say punched -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-525E</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.5", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5-0225</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5BJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-520</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-520E</PartNumber>
      <Description>Body tube, BT-5/ST-5, 2.0", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5MJ</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-515</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5T</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5XW</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5C</PartNumber>
      <Description>Body tube, BT-5/ST-5, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.515</InsideDiameter>
      <OutsideDiameter Unit="in">0.543</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>
    
    <!-- BT-5+ -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-5+-34</PartNumber>
      <Description>Body tube, BT-5+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.559</InsideDiameter>
      <OutsideDiameter Unit="in">0.585</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-5+-8</PartNumber>
      <Description>Body tube, BT-5+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.559</InsideDiameter>
      <OutsideDiameter Unit="in">0.585</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-6 / #6 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-6180</PartNumber>
      <Description>Body tube, ST-6/#6, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-6120</PartNumber>
      <Description>Body tube, ST-6/#6, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-690</PartNumber>
      <Description>Body tube, ST-6/#6, 9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-660</PartNumber>
      <Description>Body tube, ST-6/#6, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-620</PartNumber>
      <Description>Body tube, ST-6/#6, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.610</InsideDiameter>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-19 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-19-34</PartNumber>
      <Description>Body tube, BT-19, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19180</PartNumber>
      <Description>Body tube, BT-19, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19M</PartNumber>
      <Description>Body tube, BT-19, 6.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">6.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-19-60</PartNumber>
      <Description>Body tube, BT-19, 6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <!-- BT-20 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20-34</PartNumber>
      <Description>Body tube, BT-20, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20-220</PartNumber>
      <Description>Body tube, BT-20, 22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20</PartNumber>
      <Description>Body tube, BT-20, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20P</PartNumber>
      <Description>Body tube, BT-20, 13.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">13.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20-120</PartNumber>
      <Description>Body tube, BT-20, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20L</PartNumber>
      <Description>Body tube, BT-20, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20N</PartNumber>
      <Description>Body tube, BT-20, 9.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">9.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20B</PartNumber>
      <Description>Body tube, BT-20, 8.65"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">8.65</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20XW</PartNumber>
      <Description>Body tube, BT-20, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20E</PartNumber>
      <Description>Body tube, BT-20, 7.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20D</PartNumber>
      <Description>Body tube, BT-20, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20HW</PartNumber>
      <Description>Body tube, BT-20, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20DJ</PartNumber>
      <Description>Body tube, BT-20, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20G</PartNumber>
      <Description>Body tube, BT-20, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20J</PartNumber>
      <Description>Body tube, BT-20, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20M</PartNumber>
      <Description>Body tube, BT-20, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20AE</PartNumber>
      <Description>Body tube, BT-20, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.710</InsideDiameter>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- ST-7 / #7 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7-34</PartNumber>
      <Description>Body tube, ST-7, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7180</PartNumber>
      <Description>Body tube, ST-7, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7120</PartNumber>
      <Description>Body tube, ST-7, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7100</PartNumber>
      <Description>Body tube, ST-7, 10"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-790</PartNumber>
      <Description>Body tube, ST-7, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-786P</PartNumber>
      <Description>Body tube, ST-7, 8.625", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">8.625</Length>
    </BodyTube>
    <!-- ***MISSING ITEM*** Centuri original 1960s Black Widow had 8" upper tube, Semroc has no equivalent -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-770</PartNumber>
      <Description>Body tube, ST-7, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <!-- ST-765 has aberrant PN ST-7650  -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7650</PartNumber>
      <Description>Body tube, ST-7, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-760</PartNumber>
      <Description>Body tube, ST-7, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-758</PartNumber>
      <Description>Body tube, ST-7, 5.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-755</PartNumber>
      <Description>Body tube, ST-7, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-753</PartNumber>
      <Description>Body tube, ST-7, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-750</PartNumber>
      <Description>Body tube, ST-7, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-750P</PartNumber>
      <Description>Body tube, ST-7, 5.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-749</PartNumber>
      <Description>Body tube, ST-7, 4.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-745</PartNumber>
      <Description>Body tube, ST-7, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <!-- SOURCE ERROR: Semroc has aberrant PN ST-7400 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7400</PartNumber>
      <Description>Body tube, ST-7, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-735P</PartNumber>
      <Description>Body tube, ST-7, 3.5", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-7325</PartNumber>
      <Description>Body tube, ST-7, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-730</PartNumber>
      <Description>Body tube, ST-7, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-730P</PartNumber>
      <Description>Body tube, ST-7, 3.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-728P</PartNumber>
      <Description>Body tube, ST-7, 2.75", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-728</PartNumber>
      <Description>Body tube, ST-7, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-725</PartNumber>
      <Description>Body tube, ST-7, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-723</PartNumber>
      <Description>Body tube, ST-7, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-722</PartNumber>
      <Description>Body tube, ST-7, 2.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720</PartNumber>
      <Description>Body tube, ST-7, 2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <!-- ST-720H has a single hole punched in the middle -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720H</PartNumber>
      <Description>Body tube, ST-7, 2", punched</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <!-- ST-720X has a single hole punched near the end for a motor hook -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-720X</PartNumber>
      <Description>Body tube, ST-7, 2", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-703</PartNumber>
      <Description>Body tube, ST-7, 0.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.715</InsideDiameter>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </BodyTube>

    <!-- BT-30" -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30-300</PartNumber>
      <Description>Body tube, BT-30, 30"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30-180</PartNumber>
      <Description>Body tube, BT-30, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <!-- Plain BT-30 designation matches Estes original BT-30 9" long -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30</PartNumber>
      <Description>Body tube, BT-30, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30F</PartNumber>
      <Description>Body tube, BT-30, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30SH</PartNumber>
      <Description>Body tube, BT-30, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30B</PartNumber>
      <Description>Body tube, BT-30, 6.13"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">6.13</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30C</PartNumber>
      <Description>Body tube, BT-30, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30A</PartNumber>
      <Description>Body tube, BT-30, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30AP</PartNumber>
      <Description>Body tube, BT-30, 3.5", punched at end for vents</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30XW</PartNumber>
      <Description>Body tube, BT-30, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30J</PartNumber>
      <Description>Body tube, BT-30, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-30K</PartNumber>
      <Description>Body tube, BT-30, 2.75", punched center</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.725</InsideDiameter>
      <OutsideDiameter Unit="in">0.767</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- BT-20+ -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20+-34</PartNumber>
      <Description>Body tube, BT-20+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.744</InsideDiameter>
      <OutsideDiameter Unit="in">0.770</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-20+-8</PartNumber>
      <Description>Body tube, BT-20+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.744</InsideDiameter>
      <OutsideDiameter Unit="in">0.770</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-40 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40-185</PartNumber>
      <Description>Body tube, BT-40, 18.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">18.5</Length>
    </BodyTube>

    <!-- Plain BT-40 designation matches ancient Estes part -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40</PartNumber>
      <Description>Body tube, BT-40, 13.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">13.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40W</PartNumber>
      <Description>Body tube, BT-40, 9.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">9.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-40SP</PartNumber>
      <Description>Body tube, BT-40, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.765</InsideDiameter>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>

    <!-- ST-8 -->
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8-34</PartNumber>
      <Description>Body tube, ST-8, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8180</PartNumber>
      <Description>Body tube, ST-8, 18"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8157</PartNumber>
      <Description>Body tube, ST-8, 15.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">15.75</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8150</PartNumber>
      <Description>Body tube, ST-8, 15"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8141</PartNumber>
      <Description>Body tube, ST-8, 14.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">14.1</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8140</PartNumber>
      <Description>Body tube, ST-8, 14"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8130</PartNumber>
      <Description>Body tube, ST-8, 13"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8120</PartNumber>
      <Description>Body tube, ST-8, 12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8113</PartNumber>
      <Description>Body tube, ST-8, 11.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">11.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8105</PartNumber>
      <Description>Body tube, ST-8, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8103</PartNumber>
      <Description>Body tube, ST-8, 10.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8100</PartNumber>
      <Description>Body tube, ST-8, 10"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-890</PartNumber>
      <Description>Body tube, ST-8, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-890S3</PartNumber>
      <Description>Body tube, ST-8, 9.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8800</PartNumber>
      <Description>Body tube, ST-8, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-873</PartNumber>
      <Description>Body tube, ST-8, 7.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">7.3</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-860</PartNumber>
      <Description>Body tube, ST-8, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-856</PartNumber>
      <Description>Body tube, ST-8, 5.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">5.6</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-855</PartNumber>
      <Description>Body tube, ST-8, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8450</PartNumber>
      <Description>Body tube, ST-8, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-840</PartNumber>
      <Description>Body tube, ST-8, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-830</PartNumber>
      <Description>Body tube, ST-8, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-825</PartNumber>
      <Description>Body tube, ST-8, 2.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-823</PartNumber>
      <Description>Body tube, ST-8, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8200</PartNumber>
      <Description>Body tube, ST-8, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-8F -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F180</PartNumber>
      <Description>Body tube, ST-8F, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F120</PartNumber>
      <Description>Body tube, ST-8F, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F90M</PartNumber>
      <Description>Body tube, ST-8F, 9.0", marked for 3 fins</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F90</PartNumber>
      <Description>Body tube, ST-8F, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F80</PartNumber>
      <Description>Body tube, ST-8F, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F60</PartNumber>
      <Description>Body tube, ST-8F, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F40</PartNumber>
      <Description>Body tube, ST-8F, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F33</PartNumber>
      <Description>Body tube, ST-8F, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-8F28</PartNumber>
      <Description>Body tube, ST-8F, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.885</InsideDiameter>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-085 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085300</PartNumber>
      <Description>Body tube, LT-085, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085220</PartNumber>
      <Description>Body tube, LT-085, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-085160</PartNumber>
      <Description>Body tube, LT-085, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-08580</PartNumber>
      <Description>Body tube, LT-085, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.865</InsideDiameter>
      <OutsideDiameter Unit="in">0.945</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>


    <!-- BT-50 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-30</PartNumber>
      <Description>Body tube, BT-50, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-18</PartNumber>
      <Description>Body tube, BT-50, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50V</PartNumber>
      <Description>Body tube, BT-50, 16.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50SV</PartNumber>
      <Description>Body tube, BT-50, 16.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">16.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50TF</PartNumber>
      <Description>Body tube, BT-50, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50XW</PartNumber>
      <Description>Body tube, BT-50, 15.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">15.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50KE</PartNumber>
      <Description>Body tube, BT-50, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50N</PartNumber>
      <Description>Body tube, BT-50, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50L</PartNumber>
      <Description>Body tube, BT-50, 12.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">12.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50-113</PartNumber>
      <Description>Body tube, BT-50, 11.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50P</PartNumber>
      <Description>Body tube, BT-50, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50B</PartNumber>
      <Description>Body tube, BT-50, 10.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">10.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50A</PartNumber>
      <Description>Body tube, BT-50, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50W</PartNumber>
      <Description>Body tube, BT-50, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50IJ</PartNumber>
      <Description>Body tube, BT-50, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50BH</PartNumber>
      <Description>Body tube, BT-50, 8.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">8.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50H</PartNumber>
      <Description>Body tube, BT-50, 7.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50FE</PartNumber>
      <Description>Body tube, BT-50, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50EE</PartNumber>
      <Description>Body tube, BT-50, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50F</PartNumber>
      <Description>Body tube, BT-50, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50S</PartNumber>
      <Description>Body tube, BT-50, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50J</PartNumber>
      <Description>Body tube, BT-50, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50AH</PartNumber>
      <Description>Body tube, BT-50, 1.88"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">1.88</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50AE</PartNumber>
      <Description>Body tube, BT-50, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>
    
    <!-- BTH-50 / BT-50MF foil lined heavy wall 24mm motor mount tube-->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-50MF</PartNumber>
      <Description>Body tube, BT-50MF/BTH-50, 34.0", foil lined</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.992</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50MF-8</PartNumber>
      <Description>Body tube, BT-50MF/BTH-50, 8.0", foil lined</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.992</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-9 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-9180</PartNumber>
      <Description>Body tube, ST-9, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-995</PartNumber>
      <Description>Body tube, ST-9, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-995S3</PartNumber>
      <Description>Body tube, ST-9, 9.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-990</PartNumber>
      <Description>Body tube, ST-9, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-980</PartNumber>
      <Description>Body tube, ST-9, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-978P</PartNumber>
      <Description>Body tube, ST-9, 7.75", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">7.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950</PartNumber>
      <Description>Body tube, ST-9, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950E</PartNumber>
      <Description>Body tube, ST-9, 5.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <!-- not specified how ST-950SC differs from ST-950, except it costs more -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-950SC</PartNumber>
      <Description>Body tube, ST-9, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-945</PartNumber>
      <Description>Body tube, ST-9, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-9400</PartNumber>
      <Description>Body tube, ST-9, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-940E</PartNumber>
      <Description>Body tube, ST-9, 4.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-940S3</PartNumber>
      <Description>Body tube, ST-9, 4.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-930</PartNumber>
      <Description>Body tube, ST-9, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-930E</PartNumber>
      <Description>Body tube, ST-9, 3.0", punched for engine hook</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.950</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <!-- BT-50+ -->
    <!-- BT-50+ and BT-51 are for nearly all purposes interchangeable, only .001
    difference -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-50+-34</PartNumber>
      <Description>Body tube, BT-50+, 34"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.984</InsideDiameter>
      <OutsideDiameter Unit="in">1.010</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-50+-8</PartNumber>
      <Description>Body tube, BT-50+, 8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.984</InsideDiameter>
      <OutsideDiameter Unit="in">1.010</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <!-- BT-51 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51N</PartNumber>
      <Description>Body tube, BT-51, 12.42"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">12.42</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51CI</PartNumber>
      <Description>Body tube, BT-51, 3.88"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">3.88</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-51SE</PartNumber>
      <Description>Body tube, BT-51, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.985</InsideDiameter>
      <OutsideDiameter Unit="in">1.011</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    
    <!-- BT-52 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52180</PartNumber>
      <Description>Body tube, BT-52, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52S</PartNumber>
      <Description>Body tube, BT-52, 3.938"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">3.938</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-52AG</PartNumber>
      <Description>Body tube, BT-52, 2.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.988</InsideDiameter>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <Length Unit="in">2.1</Length>
    </BodyTube>

    <!-- ST-10 -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10-34</PartNumber>
      <Description>Body tube, ST-10, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10180</PartNumber>
      <Description>Body tube, ST-10, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10130</PartNumber>
      <Description>Body tube, ST-10, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10126</PartNumber>
      <Description>Body tube, ST-10, 12.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10125S4</PartNumber>
      <Description>Body tube, ST-10, 12.5", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10120</PartNumber>
      <Description>Body tube, ST-10, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10120S3</PartNumber>
      <Description>Body tube, ST-10, 12.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10113S4</PartNumber>
      <Description>Body tube, ST-10, 11.25", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10108S8</PartNumber>
      <Description>Body tube, ST-10, 10.75", 8 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10105</PartNumber>
      <Description>Body tube, ST-10, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10105S6</PartNumber>
      <Description>Body tube, ST-10, 10.5", 6 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10100</PartNumber>
      <Description>Body tube, ST-10, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10100S3</PartNumber>
      <Description>Body tube, ST-10, 10.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1095</PartNumber>
      <Description>Body tube, ST-10, 9.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1095S3</PartNumber>
      <Description>Body tube, ST-10, 9.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1094</PartNumber>
      <Description>Body tube, ST-10, 9.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090</PartNumber>
      <Description>Body tube, ST-10, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090S3</PartNumber>
      <Description>Body tube, ST-10, 9.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1090S4</PartNumber>
      <Description>Body tube, ST-10, 9.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1083S3</PartNumber>
      <Description>Body tube, ST-10, 8.25", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">8.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1080</PartNumber>
      <Description>Body tube, ST-10, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1063</PartNumber>
      <Description>Body tube, ST-10, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1060</PartNumber>
      <Description>Body tube, ST-10, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1053</PartNumber>
      <Description>Body tube, ST-10, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1050</PartNumber>
      <Description>Body tube, ST-10, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1043</PartNumber>
      <Description>Body tube, ST-10, 4.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">4.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1040</PartNumber>
      <Description>Body tube, ST-10, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1039</PartNumber>
      <Description>Body tube, ST-10, 3.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1035</PartNumber>
      <Description>Body tube, ST-10, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-10340</PartNumber>
      <Description>Body tube, ST-10, 3.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1033S4</PartNumber>
      <Description>Body tube, ST-10, 3.25", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1030</PartNumber>
      <Description>Body tube, ST-10, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1020</PartNumber>
      <Description>Body tube, ST-10, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.040</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-11 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11180</PartNumber>
      <Description>Body tube, ST-11, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11158</PartNumber>
      <Description>Body tube, ST-11, 15.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">15.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11145</PartNumber>
      <Description>Body tube, ST-11, 14.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">14.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11133</PartNumber>
      <Description>Body tube, ST-11, 13.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">13.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11125</PartNumber>
      <Description>Body tube, ST-11, 12.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-11120</PartNumber>
      <Description>Body tube, ST-11, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1190</PartNumber>
      <Description>Body tube, ST-11, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1180</PartNumber>
      <Description>Body tube, ST-11, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1160</PartNumber>
      <Description>Body tube, ST-11, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1128</PartNumber>
      <Description>Body tube, ST-11, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.130</InsideDiameter>
      <OutsideDiameter Unit="in">1.170</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-115 / BTH-52 29mm motor tube -->

    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115340</PartNumber>
      <Description>Body tube, LT-115, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115300</PartNumber>
      <Description>Body tube, LT-115, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115220</PartNumber>
      <Description>Body tube, LT-115, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115180</PartNumber>
      <Description>Body tube, LT-115, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <!-- This is listed as an Aerotech part but is identical to LT-115 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115178, AER-12918</PartNumber>
      <Description>Body tube, LT-115, 17.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">17.750</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115170</PartNumber>
      <Description>Body tube, LT-115, 17.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">17.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115160</PartNumber>
      <Description>Body tube, LT-115, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115160S4</PartNumber>
      <Description>Body tube, LT-115, 16.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <!-- This is listed as an Aerotech part but is identical to LT-115 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115120, AER-12912</PartNumber>
      <Description>Body tube, LT-115, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-115109</PartNumber>
      <Description>Body tube, LT-115, 10.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11580</PartNumber>
      <Description>Body tube, LT-115, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11575</PartNumber>
      <Description>Body tube, LT-115, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11560</PartNumber>
      <Description>Body tube, LT-115, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11555</PartNumber>
      <Description>Body tube, LT-115, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11550</PartNumber>
      <Description>Body tube, LT-115, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11545</PartNumber>
      <Description>Body tube, LT-115, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11535</PartNumber>
      <Description>Body tube, LT-115, 3.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11530</PartNumber>
      <Description>Body tube, LT-115, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-11520</PartNumber>
      <Description>Body tube, LT-115, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.140</InsideDiameter>
      <OutsideDiameter Unit="in">1.220</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-55 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-180</PartNumber>
      <Description>Body tube, BT-55, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55KG</PartNumber>
      <Description>Body tube, BT-55, 16.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">16.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55V</PartNumber>
      <Description>Body tube, BT-55, 16.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">16.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55C</PartNumber>
      <Description>Body tube, BT-55, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55W</PartNumber>
      <Description>Body tube, BT-55, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-120</PartNumber>
      <Description>Body tube, BT-55, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-113</PartNumber>
      <Description>Body tube, BT-55, 11.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-110</PartNumber>
      <Description>Body tube, BT-55, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55-109</PartNumber>
      <Description>Body tube, BT-55, 10.92"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">11.92</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55KA</PartNumber>
      <Description>Body tube, BT-55, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55IJ</PartNumber>
      <Description>Body tube, BT-55, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55K</PartNumber>
      <Description>Body tube, BT-55, 7.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">7.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55RJ</PartNumber>
      <Description>Body tube, BT-55, 5.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">5.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55S</PartNumber>
      <Description>Body tube, BT-55, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55E</PartNumber>
      <Description>Body tube, BT-55, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-55J</PartNumber>
      <Description>Body tube, BT-55, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.283</InsideDiameter>
      <OutsideDiameter Unit="in">1.325</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>

    <!-- LT-125 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125300</PartNumber>
      <Description>Body tube, LT-125, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125220</PartNumber>
      <Description>Body tube, LT-125, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125220S4</PartNumber>
      <Description>Body tube, LT-125, 22.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125157S4</PartNumber>
      <Description>Body tube, LT-125, 15.7", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125150</PartNumber>
      <Description>Body tube, LT-125, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125150S4</PartNumber>
      <Description>Body tube, LT-125, 15.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-1251225</PartNumber>
      <Description>Body tube, LT-125, 12.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-125122S3</PartNumber>
      <Description>Body tube, LT-125, 12.2", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-12580</PartNumber>
      <Description>Body tube, LT-125, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.250</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- ST-13 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13300</PartNumber>
      <Description>Body tube, ST-13, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13180</PartNumber>
      <Description>Body tube, ST-13, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13150</PartNumber>
      <Description>Body tube, ST-13, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13135</PartNumber>
      <Description>Body tube, ST-13, 13.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">13.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13130</PartNumber>
      <Description>Body tube, ST-13, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13120</PartNumber>
      <Description>Body tube, ST-13, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13105</PartNumber>
      <Description>Body tube, ST-13, 10.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-13100</PartNumber>
      <Description>Body tube, ST-13, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1383</PartNumber>
      <Description>Body tube, ST-13, 8.26"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.26</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1380</PartNumber>
      <Description>Body tube, ST-13, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1363</PartNumber>
      <Description>Body tube, ST-13, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1360</PartNumber>
      <Description>Body tube, ST-13, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1346</PartNumber>
      <Description>Body tube, ST-13, 4.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">4.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1340</PartNumber>
      <Description>Body tube, ST-13, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1338</PartNumber>
      <Description>Body tube, ST-13, 3.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">3.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1330</PartNumber>
      <Description>Body tube, ST-13, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1323</PartNumber>
      <Description>Body tube, ST-13, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1320</PartNumber>
      <Description>Body tube, ST-13, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.300</InsideDiameter>
      <OutsideDiameter Unit="in">1.340</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- BT-56 dimensions given not same as Estes (1.304,1.346) but Semroc says it's
         "same as Estes BT-56" so I use the correct Estes dimensions.  BT-56 is often said
         to be equivalent to ST-13 but the latter is actually .004 smaller with .001
         thinner wall -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-56-10</PartNumber>
      <Description>Body tube, BT-56, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.304</InsideDiameter>
      <OutsideDiameter Unit="in">1.346</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <!-- BT-58 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-180</PartNumber>
      <Description>Body tube, BT-58, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SA</PartNumber>
      <Description>Body tube, BT-58, 13.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">13.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-1275</PartNumber>
      <Description>Body tube, BT-58, 12.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58WP</PartNumber>
      <Description>Body tube, BT-58, 12.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58W</PartNumber>
      <Description>Body tube, BT-58, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AC</PartNumber>
      <Description>Body tube, BT-58, 11.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">11.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AJ</PartNumber>
      <Description>Body tube, BT-58, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58IJ</PartNumber>
      <Description>Body tube, BT-58, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58MX</PartNumber>
      <Description>Body tube, BT-58, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58-65</PartNumber>
      <Description>Body tube, BT-58, 6.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SB</PartNumber>
      <Description>Body tube, BT-58, 6.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58SV</PartNumber>
      <Description>Body tube, BT-58, 6.125"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">6.125</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58AR</PartNumber>
      <Description>Body tube, BT-58, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58LJ</PartNumber>
      <Description>Body tube, BT-58, 5.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58F</PartNumber>
      <Description>Body tube, BT-58, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-58MY</PartNumber>
      <Description>Body tube, BT-58, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.498</InsideDiameter>
      <OutsideDiameter Unit="in">1.540</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BodyTube>
    
    <!-- LT-150 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-150300</PartNumber>
      <Description>Body tube, LT-150, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-150220</PartNumber>
      <Description>Body tube, LT-150, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-15080</PartNumber>
      <Description>Body tube, LT-150, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.500</InsideDiameter>
      <OutsideDiameter Unit="in">1.590</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    
    <!-- BT-60 -->
    <!-- *** INVESTIGATE *** eRockets/SEMROC site has separate BT-60 and ST-16 listings
         but gives ST-16 dimensions for everything.  Using Estes compatible dimensions for
         BT-60 until proven otherwise since they are .005 different in ID. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T60-34</PartNumber>
      <Description>Body tube, BT-60, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60180</PartNumber>
      <Description>Body tube, BT-60, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60KF</PartNumber>
      <Description>Body tube, BT-60, 16.1"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">16.1</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60P</PartNumber>
      <Description>Body tube, BT-60, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AE</PartNumber>
      <Description>Body tube, BT-60, 14.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AD</PartNumber>
      <Description>Body tube, BT-60, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60ADS4</PartNumber>
      <Description>Body tube, BT-60, 14.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60KC</PartNumber>
      <Description>Body tube, BT-60, 12.84"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">12.84</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60DS</PartNumber>
      <Description>Body tube, BT-60, 12.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">12.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60D</PartNumber>
      <Description>Body tube, BT-60, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60AJ</PartNumber>
      <Description>Body tube, BT-60, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60HE</PartNumber>
      <Description>Body tube, BT-60, 8.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">8.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60BB</PartNumber>
      <Description>Body tube, BT-60, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60K</PartNumber>
      <Description>Body tube, BT-60, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60FG</PartNumber>
      <Description>Body tube, BT-60, 6.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">6.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60-63</PartNumber>
      <Description>Body tube, BT-60, 6.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">6.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60R</PartNumber>
      <Description>Body tube, BT-60, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60RS4</PartNumber>
      <Description>Body tube, BT-60, 5.0", 4 slots Omega</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60V</PartNumber>
      <Description>Body tube, BT-60, 4.31"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">4.31</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60S</PartNumber>
      <Description>Body tube, BT-60, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60RB</PartNumber>
      <Description>Body tube, BT-60, 3.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">3.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60XW</PartNumber>
      <Description>Body tube, BT-60, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60J</PartNumber>
      <Description>Body tube, BT-60, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-60C</PartNumber>
      <Description>Body tube, BT-60, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.595</InsideDiameter>
      <OutsideDiameter Unit="in">1.637</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    <!-- ST-16 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16180</PartNumber>
      <Description>Body tube, ST-16, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16163</PartNumber>
      <Description>Body tube, ST-16, 16.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16161</PartNumber>
      <Description>Body tube, ST-16, 16.125"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.125</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16160</PartNumber>
      <Description>Body tube, ST-16, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16151</PartNumber>
      <Description>Body tube, ST-16, 15.12"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">15.12</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16132</PartNumber>
      <Description>Body tube, ST-16, 13.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">13.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16130</PartNumber>
      <Description>Body tube, ST-16, 13.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">13.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16128</PartNumber>
      <Description>Body tube, ST-16, 12.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">12.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16120</PartNumber>
      <Description>Body tube, ST-16, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16110</PartNumber>
      <Description>Body tube, ST-16, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16109</PartNumber>
      <Description>Body tube, ST-16, 10.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-16100</PartNumber>
      <Description>Body tube, ST-16, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1690</PartNumber>
      <Description>Body tube, ST-16, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1685</PartNumber>
      <Description>Body tube, ST-16, 8.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">8.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1675</PartNumber>
      <Description>Body tube, ST-16, 7.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">7.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1674</PartNumber>
      <Description>Body tube, ST-16, 7.4"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">7.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1667</PartNumber>
      <Description>Body tube, ST-16, 6.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">6.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1660</PartNumber>
      <Description>Body tube, ST-16, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1652</PartNumber>
      <Description>Body tube, ST-16, 5.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">5.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1650</PartNumber>
      <Description>Body tube, ST-16, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1645</PartNumber>
      <Description>Body tube, ST-16, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1640</PartNumber>
      <Description>Body tube, ST-16, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1630</PartNumber>
      <Description>Body tube, ST-16, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1622</PartNumber>
      <Description>Body tube, ST-16, 2.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1620</PartNumber>
      <Description>Body tube, ST-16, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.600</InsideDiameter>
      <OutsideDiameter Unit="in">1.640</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- LT-175 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175300</PartNumber>
      <Description>Body tube, LT-175, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220</PartNumber>
      <Description>Body tube, LT-175, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220S3</PartNumber>
      <Description>Body tube, LT-175, 22.0", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <!-- LT-175220S4 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175220S4</PartNumber>
      <Description>Body tube, LT-175, 22.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175200</PartNumber>
      <Description>Body tube, LT-175, 20.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">20.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175200S4</PartNumber>
      <Description>Body tube, LT-175, 20.0", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">20.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175165</PartNumber>
      <Description>Body tube, LT-175, 16.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175165S3</PartNumber>
      <Description>Body tube, LT-175, 16.5", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-175120</PartNumber>
      <Description>Body tube, LT-175, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17580</PartNumber>
      <Description>Body tube, LT-175, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17560</PartNumber>
      <Description>Body tube, LT-175, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17555</PartNumber>
      <Description>Body tube, LT-175, 5.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">5.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17530</PartNumber>
      <Description>Body tube, LT-175, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-17520</PartNumber>
      <Description>Body tube, LT-175, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.750</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>

    <!-- ST-18 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18180</PartNumber>
      <Description>Body tube, ST-18, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18160</PartNumber>
      <Description>Body tube, ST-18, 16.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">16.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18150</PartNumber>
      <Description>Body tube, ST-18, 15.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-18120</PartNumber>
      <Description>Body tube, ST-18, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1890</PartNumber>
      <Description>Body tube, ST-18, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1860</PartNumber>
      <Description>Body tube, ST-18, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1849</PartNumber>
      <Description>Body tube, ST-18, 4.9"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">4.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1844</PartNumber>
      <Description>Body tube, ST-18, 4.375"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">4.375</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1830</PartNumber>
      <Description>Body tube, ST-18, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1817</PartNumber>
      <Description>Body tube, ST-18, 1.7"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">1.7</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-1815</PartNumber>
      <Description>Body tube, ST-18, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.840</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BodyTube>

    <!-- T-1.88 -->
    <!-- This is an Aerotech compatible tube made by Tube Dimensional and listed in 2017 by
    eRockets under the SEMROC parts line.  It is not a legacy SEMROC product though. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11926</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11924</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75", 3 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11923</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 22.75", 4 slots</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">22.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11912</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11909</PartNumber>
      <Description>Body tube, T-1.88, Aerotech type, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.800</InsideDiameter>
      <OutsideDiameter Unit="in">1.880</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>

    <!-- ST-20 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-20-34</PartNumber>
      <Description>Body tube, ST-20, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20180</PartNumber>
      <Description>Body tube, ST-20, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20145</PartNumber>
      <Description>Body tube, ST-20, 14.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">14.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20140</PartNumber>
      <Description>Body tube, ST-20, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20128</PartNumber>
      <Description>Body tube, ST-20, 12.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">12.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20120</PartNumber>
      <Description>Body tube, ST-20, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-20100</PartNumber>
      <Description>Body tube, ST-20, 10.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">10.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2098</PartNumber>
      <Description>Body tube, ST-20, 9.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">9.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2090</PartNumber>
      <Description>Body tube, ST-20, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2060</PartNumber>
      <Description>Body tube, ST-20, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2050</PartNumber>
      <Description>Body tube, ST-20, 5.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">5.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-2030</PartNumber>
      <Description>Body tube, ST-20, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.040</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BodyTube>

    <!-- LT-200 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200300</PartNumber>
      <Description>Body tube, LT-200, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200220</PartNumber>
      <Description>Body tube, LT-200, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-200215</PartNumber>
      <Description>Body tube, LT-200, 21.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">21.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-20080</PartNumber>
      <Description>Body tube, LT-200, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.088</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- BT-70 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-70-34</PartNumber>
      <Description>Body tube, BT-70, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70KD</PartNumber>
      <Description>Body tube, BT-70, 17.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">17.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70BD</PartNumber>
      <Description>Body tube, BT-70, 15.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">15.25</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70V</PartNumber>
      <Description>Body tube, BT-70, 10.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">10.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-70H</PartNumber>
      <Description>Body tube, BT-70, 7.15"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">7.15</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RT-70</PartNumber>
      <Description>Body tube, BT-70, 0.68", ring</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.217</OutsideDiameter>
      <Length Unit="in">0.68</Length>
    </BodyTube>

    <!-- BTH-70 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-300</PartNumber>
      <Description>Body tube, BTH-70, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <!-- BTH-70-286 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-286</PartNumber>
      <Description>Body tube, BTH-70, 28.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">28.6</Length>
    </BodyTube>
    <!-- BTH-70-280 discontinued 2017 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-280</PartNumber>
      <Description>Body tube, BTH-70, 28.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">28.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-180</PartNumber>
      <Description>Body tube, BTH-70, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-172</PartNumber>
      <Description>Body tube, BTH-70, 17.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">17.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-11275</PartNumber>
      <Description>Body tube, BTH-70, 12.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">12.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-120</PartNumber>
      <Description>Body tube, BTH-70, 12.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">12.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-88</PartNumber>
      <Description>Body tube, BTH-70, 8.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">8.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-58</PartNumber>
      <Description>Body tube, BTH-70, 5.8"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">5.8</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-40</PartNumber>
      <Description>Body tube, BTH-70, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-28</PartNumber>
      <Description>Body tube, BTH-70, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-70-05</PartNumber>
      <Description>Body tube, BTH-70, 0.5", ring</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.175</InsideDiameter>
      <OutsideDiameter Unit="in">2.427</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </BodyTube>

    <!-- LT-225 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225300</PartNumber>
      <Description>Body tube, LT-225, 30.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225220</PartNumber>
      <Description>Body tube, LT-225, 22.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225140</PartNumber>
      <Description>Body tube, LT-225, 14.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-225140S4</PartNumber>
      <Description>Body tube, LT-225, 14.0", 4 slots, SLS Laser-X</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">14.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22580</PartNumber>
      <Description>Body tube, LT-225, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22570</PartNumber>
      <Description>Body tube, LT-225, 7.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">7.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-22560</PartNumber>
      <Description>Body tube, LT-225, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.250</InsideDiameter>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </BodyTube>

    <!-- BT-80 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80180</PartNumber>
      <Description>Body tube, BT-80, 18.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80170</PartNumber>
      <Description>Body tube, BT-80, 17.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">17.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80KD</PartNumber>
      <Description>Body tube, BT-80, 14.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">14.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80DA</PartNumber>
      <Description>Body tube, BT-80, 11.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">11.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80OP (Oscar Papa)</PartNumber>
      <Description>Body tube, BT-80, 11.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">11.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-8093</PartNumber>
      <Description>Body tube, BT-80, 9.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">9.3</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80A</PartNumber>
      <Description>Body tube, BT-80, 9.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">9.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80SV</PartNumber>
      <Description>Body tube, BT-80, 8.81"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">8.81</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80WH</PartNumber>
      <Description>Body tube, BT-80, 8.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80V</PartNumber>
      <Description>Body tube, BT-80, 7.6"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">7.6</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80S</PartNumber>
      <Description>Body tube, BT-80, 4.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">4.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80MA</PartNumber>
      <Description>Body tube, BT-80, 3.22"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">3.22</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80R</PartNumber>
      <Description>Body tube, BT-80, 2.2"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">2.2</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80BJ</PartNumber>
      <Description>Body tube, BT-80, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-80C</PartNumber>
      <Description>Body tube, BT-80, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.600</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    <!-- BTH-80 -->
    <!-- BTH-80 and Aerotech 2.6 dimensions are effectively identical.  The sizes given on
         the eRockets 2017 tube size list are slighly discrepant, and the BTH-80 wall thickness
         is incorrectly given as .050 when all other sources indicate .041
         I am adopting the dimensions ID = 2.558, OD = 2.640 (wall .041) per the original
         SEMROC chart.  This makes the most sense since it has ID identical to original
         BT-80.  Aerotech indicated in a Nov 2014 post to TRF that their specs were
         ID = 2.56, OD = 2.64 +/- .005
    -->
    <!-- PN AER-12628 27" with 4 fin slots and 1 lug slot is Astrobee lower tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_27in_4slot_1lug AER-12628</PartNumber>
      <Description>Body tube, BTH-80, 27.0", 4 fin slots, 1 lug slot, PN AER-12628</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">27.0</Length>
    </BodyTube>
    <!-- PN AER-12629 27" with 1 lug slot (only) is Astrobee upper tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_27in_1lug AER-12629</PartNumber>
      <Description>Body tube, BTH-80, 27.0", 1 lug slot, PN AER-12629</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">27.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in AER-12626</PartNumber>
      <Description>Body tube, BTH-80, 24.0", PN AER-12626</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_4slot AER-12623</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 4 fin slots, PN AER-12623</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <!-- PN AER-12615 with 3 fin slots + 1 lug slot is Mirage lower tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_3slot_1lug AER-12625</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 3 fin slots, 1 lug slot, PN AER-12625</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <!-- PN AER-12627 with 1 lut slot (only) is Mirage center tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_1lugslot AER-12627</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 1 lug slot, PN AER-12627</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_24in_3slot_2lug AER-12624</PartNumber>
      <Description>Body tube, BTH-80, 24.0", 3 fin slots, 2 lug slots, PN AER-12624</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">24.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_19in AER-12619</PartNumber>
      <Description>Body tube, BTH-80, 19.0", PN AER-12619</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">19.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTH-80_15in AER-12615</PartNumber>
      <Description>Body tube, BTH-80, 15.0", PN AER-12615</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.558</InsideDiameter>
      <OutsideDiameter Unit="in">2.640</OutsideDiameter>
      <Length Unit="in">15.0</Length>
    </BodyTube>

    <!-- ST-27 Centuri standard tube -->
    <!-- This is an odd duck since for most ST-xx sizes, the xx indicates the ID, but for
    ST-27 it's the OD, and the wall thickness is only .013, not the normal .020 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-27180</PartNumber>
      <Description>Body tube, ST-27, 18.0", PN ST-27180</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">18.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-27014</PartNumber>
      <Description>Body tube, ST-27, 1.38", PN ST-27014</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.674</InsideDiameter>
      <OutsideDiameter Unit="in">2.700</OutsideDiameter>
      <Length Unit="in">1.38</Length>
    </BodyTube>

    <!-- LT-275 (Centuri heavy wall tube) -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-275300</PartNumber>
      <Description>Body tube, LT-275, 30.0", PN LT-275300</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.750</InsideDiameter>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-275220</PartNumber>
      <Description>Body tube, LT-275, 22.0", PN LT-275220</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.750</InsideDiameter>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <Length Unit="in">22.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>LT-27580</PartNumber>
      <Description>Body tube, LT-275, 8.0", PN LT-27580</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.750</InsideDiameter>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <Length Unit="in">8.0</Length>
    </BodyTube>

    <!-- T-3.0 (supposedly) Aerotech compatible tube by Totally Tubular -->
    <!-- *** SOURCE ERROR: inconsistent sizes ***  said to be "same as the Aerotech and LOC 3" tubes"
         but lists ID=2.950, OD=3.000, wall 0.050, which is internally inconsistent
         LOC tubes are in fact ID 3.000, OD 3.100, wall=0.050, so I use that.
         *** SOURCE ERROR: incorrect mfr attribution *** Aerotech has never offered a 3" tube
         or kit; in early 2017 I personally confirmed this with Charlie Savoie, GM of Aerotech.
    -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-3.0</PartNumber>
      <Description>Body tube, T-3.0"H, 34.0", PN T-3.0</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.000</InsideDiameter>
      <OutsideDiameter Unit="in">3.100</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>

    <!-- ST-36 Centuri compatible tube.  Only available in 3" length. -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>ST-3630</PartNumber>
      <Description>Body tube, ST-36, 3.0", PN ST-3630</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.600</InsideDiameter>
      <OutsideDiameter Unit="in">3.690</OutsideDiameter>
      <Length Unit="in">30.0</Length>
    </BodyTube>

    <!-- RT-99 ring tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RT-99D</PartNumber>
      <Description>Body tube, RT-99, 0.39", ring tube</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.668</InsideDiameter>
      <OutsideDiameter Unit="in">3.700</OutsideDiameter>
      <Length Unit="in">0.39</Length>
    </BodyTube>

    <!-- BT-100 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-100-34</PartNumber>
      <Description>Body tube, BT-100, 34.0", PN T-100-34</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100Z</PartNumber>
      <Description>Body tube, BT-100, 10.9", PN BT-100Z</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">10.9</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100D</PartNumber>
      <Description>Body tube, BT-100, 4.09", PN BT-100D</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">4.09</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-100CE</PartNumber>
      <Description>Body tube, BT-100, 3.5", PN BT-100CE</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.702</InsideDiameter>
      <OutsideDiameter Unit="in">3.744</OutsideDiameter>
      <Length Unit="in">3.5</Length>
    </BodyTube>

    <!-- BT-101 -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>T-101-34</PartNumber>
      <Description>Body tube, BT-101, 34.0", PN T-101-34</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101SV</PartNumber>
      <Description>Body tube, BT-101, 24.625", PN BT-101SV</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">24.625</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101LA</PartNumber>
      <Description>Body tube, BT-101, 21.4", PN BT-101LA</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">21.4</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101-2075</PartNumber>
      <Description>Body tube, BT-101, 20.75", PN BT-101-2075</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">20.75</Length>
    </BodyTube>
    <!-- plain "BT-101" was original Estes PN for a 16.5" tube -->
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101</PartNumber>
      <Description>Body tube, BT-101, 16.5", PN BT-101</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">16.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101KJ</PartNumber>
      <Description>Body tube, BT-101, 10.5", PN BT-101KJ</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">10.5</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101K</PartNumber>
      <Description>Body tube, BT-101, 7.59", PN BT-101K</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">7.59</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101T</PartNumber>
      <Description>Body tube, BT-101, 2.78", PN BT-101T</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">2.78</Length>
    </BodyTube>
    <BodyTube>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BT-101A</PartNumber>
      <Description>Body tube, BT-101, 1.0", PN BT-101A</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.896</InsideDiameter>
      <OutsideDiameter Unit="in">3.938</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BodyTube>

    <!-- Tube couplers -->
    <!-- ============= -->
    <!-- Estes, Centuri and Semroc couplers are made of spiral wound "fish paper", which
    is a vulcanized kraft material, dark bluish-grey in color.  The spiral gap is very
    pronounced, and the material is much harder and stiffer than regular kraft body tube.

    Obtaining authoritative wall thicknesses of these couplers is difficult; none of these
    manufacturers routinely published the wall thickness of their tube couplers.

    The JT-80C is a special case with two different versions having been made, one of
    which was thinner .021" glassine/kraft, used in some legacy Estes models such as the
    early Saturn V and #1321 Maxi-Alpha III, and as a ring tail in Hyperion and Manta Bomber.
    -->

    <!-- BT-3 couplers -->

    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-3-5-34</PartNumber>
      <Description>Tube coupler, paper, BT-3, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.250</InsideDiameter>
      <OutsideDiameter Unit="in">0.346</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-3-1</PartNumber>
      <Description>Tube coupler, paper, BT-3, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.250</InsideDiameter>
      <OutsideDiameter Unit="in">0.346</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- BT-4 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-4-34</PartNumber>
      <Description>Tube coupler, paper, BT-4, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.422</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-4-2</PartNumber>
      <Description>Tube coupler, paper, BT-4, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.422</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-4-1.25</PartNumber>
      <Description>Tube coupler, paper, BT-4, 1.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.422</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-4-1</PartNumber>
      <Description>Tube coupler, paper, BT-4, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.422</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- BT-5 / #5 couplers -->
    
    <!-- SOURCE ERROR: Semroc quotes OD as 0.516 which is greater than BT-5 ID of .515" -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-5-34</PartNumber>
      <Description>Tube coupler, paper, BT-5, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-5-2</PartNumber>
      <Description>Tube coupler, paper, BT-5, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </TubeCoupler>
    <!-- SOURCE ERROR: Semroc site has PN SEM-CPL-5-1.5 but other text giving CPL-5-1.75 and
         description says 1.75" so I went with 1.75" -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-5-1.75</PartNumber>
      <Description>Tube coupler, paper, BT-5, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </TubeCoupler>
    <!-- Semroc lists both Estes JTC-5C and Centuri HTC-5, not known if IDs differ -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JTC-5C</PartNumber>
      <Description>Tube coupler, paper, BT-5, 0.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-5</PartNumber>
      <Description>Tube coupler, paper, ST-5, 0.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-5B</PartNumber>
      <Description>Tube coupler, paper, ST-5, 0.75", punched vent</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.474</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </TubeCoupler>

    <!-- #7 / ST-7 couplers -->
    <!-- ***MISSING PART*** - ST-7 coupler 1.5" long as used in 1970+ Black Widow, not on Semroc site -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-7</PartNumber>
      <Description>Tube coupler, paper, ST-7, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    <!-- HTC-7B is Black Widow external coupler (Centuri HTC-70), goes over outside of #7 tube
         SOURCE ERROR: Semroc legacy site gives OD of HTC-7B as 0.761"; this is actually the ID
         -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-7B</PartNumber>
      <Description>Tube coupler, paper, ST-7 external, 1.0", large punched hole</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.800</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-7P</PartNumber>
      <Description>Tube coupler, paper, ST-7, 1.0", small punched hole</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.674</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- BT-20 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-20-34</PartNumber>
      <Description>Tube coupler, paper, BT-20, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.667</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-20-3</PartNumber>
      <Description>Tube coupler, paper, BT-20, 3.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.667</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-20</PartNumber>
      <Description>Tube coupler, paper, BT-20, 2.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.667</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-20C</PartNumber>
      <Description>Tube coupler, paper, BT-20, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.667</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- BT-30 couplers: NONE -->

    <!-- BT-40 couplers: NONE -->
    
    <!-- ST-8 / #8 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-8</PartNumber>
      <Description>Tube coupler, paper, ST-8, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.821</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- ST-8F couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-8F</PartNumber>
      <Description>Tube coupler, paper, ST-8F, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.841</InsideDiameter>
      <OutsideDiameter Unit="in">0.883</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    
    <!-- ST-9 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-9</PartNumber>
      <Description>Tube coupler, paper, ST-9, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.906</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- ST-10 couplers -->
    
    <!-- SOURCE ERROR: Semroc lists a CPL-ST10-3" but dimensions are for an ST-20 tube -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-10</PartNumber>
      <Description>Tube coupler, paper, ST-10, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.956</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- BT-50 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JTC-50C</PartNumber>
      <Description>Tube coupler, paper, BT-50, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.906</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JTC-50B</PartNumber>
      <Description>Tube coupler, paper, BT-50, .437"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.906</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.437</Length>
    </TubeCoupler>
    <!-- CPL-20-50-34" is AR-2050 centering ring stock in bulk -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-20-50-34</PartNumber>
      <Description>Tube coupler, paper, BT-50, 34.0", AR-2050 stock</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-50-34</PartNumber>
      <Description>Tube coupler, paper, BT-50, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.880</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-50-4</PartNumber>
      <Description>Tube coupler, paper, BT-50, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.880</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-50-1</PartNumber>
      <Description>Tube coupler, paper, BT-50, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.880</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>

    <!-- ST-11 couplers -->
    
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-11</PartNumber>
      <Description>Tube coupler, paper, ST-11, 1.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.968</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>

    <!-- LT-115 / BTH-52 / BT-52H couplers -->
    
    <!-- SOURCE ERROR: eRockets Semroc 2017 listings give OD=1.140, ID=0.980.  The OD is
         exactly the same as the ID of the BTH-52 tube, which is virtually impossible. I
         offset the ID and OD down by .002 to be more realistic.
    -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-52H-34</PartNumber>
      <Description>Tube coupler, paper, BTH-52/LT-115, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-52H-4</PartNumber>
      <Description>Tube coupler, paper, BTH-52/LT-115, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>

    <!-- BT-55 couplers -->
    
    <!-- SOURCE ERROR: here again the quoted OD of the coupler is exactly the ID of the
    tube. -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-55-34</PartNumber>
      <Description>Tube coupler, paper, BTH-55, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.213</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <!-- CPL-50-55 is thick centering ring AR-5055 stock -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-50-55-34</PartNumber>
      <Description>Tube coupler, paper, BT-55, AR-5055 type, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <!-- JT-55C wall thickness taken to be .030 ***verify***
         SOURCE ERROR: Estes 1980 catalog gives length 1.3", Legacy semroc site has length = 1.50", new
         eRockets/Semroc site gives 1.25". -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-55C</PartNumber>
      <Description>Tube coupler, paper, BT-55, 1.3"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.221</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">1.3</Length>
    </TubeCoupler>
    <!-- note on new eRockets/Semroc 2017 site says JT-55CP is "pin punched for Blue Bird Zero" -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-55CP</PartNumber>
      <Description>Tube coupler, paper, BT-55, 1.25", punched vent</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.221</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>
    
    <!-- LT-125 couplers: NONE -->

    <!-- ST-13 couplers -->
    <!-- wall thickness taken to be .030 ***verify*** -->
    <!-- SOURCE ERROR: 1975 Centuri catalog has  HTC-13 length = 1.5", legacy Semroc
         site erroneously gives 1.75".  It's correct again in eRockets/Semroc 2017 site -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-13</PartNumber>
      <Description>Tube coupler, paper, ST-13, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.238</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">1.50</Length>
    </TubeCoupler>

    <!-- BT-58 couplers -->
    
    <!-- wall thickness taken to be .030 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-58C</PartNumber>
      <Description>Tube coupler, paper, BT-58, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.436</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </TubeCoupler>

    <!-- LT-150 couplers:  NONE -->
    
    <!-- BT-60 couplers -->
    
    <!-- Semroc coupler has specified wall .034" -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-60-4</PartNumber>
      <Description>Tube coupler, paper, BT-60, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.525</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>
    <!-- wall thickness taken to be .036 ***verify*** -->
    <!-- SOURCE ERROR: legacy Semroc site has JTC-60C length = 1.75", new eRockets/Semroc site has 1.5"
         Estes 1980 catalog gives 1.5".
    -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-60C</PartNumber>
      <Description>Tube coupler, paper, BT-60, 1.50"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.521</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">1.50</Length>
    </TubeCoupler>
    <!-- wall thickness taken to be .036 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-16</PartNumber>
      <Description>Tube coupler, paper, ST-16, 1.75"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.521</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </TubeCoupler>
    <!-- wall thickness taken to be .036 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-16S</PartNumber>
      <Description>Tube coupler, paper, ST-16, 0.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.521</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </TubeCoupler>

    <!-- LT-175 couplers:  NONE -->

    <!-- ST-18 couplers -->
    
    <!-- wall thickness taken to be .036 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-18</PartNumber>
      <Description>Tube coupler, paper, ST-18, 1.5"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.726</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </TubeCoupler>
    <!-- wall thickness taken to be .036 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-18S</PartNumber>
      <Description>Tube coupler, paper, ST-18, 0.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.726</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </TubeCoupler>

    <!-- Aerotech 1.9" tube couplers -->

    <!-- Direct Aerotech coupler (eRockets might be reselling the actual Aerotech part here) -->
    <!-- SOURCE ERROR: eRockets/Semroc 2017 web listing gives internally inconsistent
         values of OD 1.804", ID 1.610", wall 0.083".  The OD is too big as the primary
         tube ID is only 1.80", and the ID doesn't agree with the given wall thickness.  I
         set the OD to a plausible 1.795", took the wall thickness at face value, and set
         the ID to 1.629 accordingly. -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-11804</PartNumber>
      <Description>Tube coupler, paper, AT 1.9", 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.629</InsideDiameter>
      <OutsideDiameter Unit="in">1.795</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>
    <!-- Semroc coupler for Aerotech 1.9" tube.  Has consistent dimensions on eRockets
         2017 site -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-1.88-4</PartNumber>
      <Description>Tube coupler, paper, AT 1.9", 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.66</InsideDiameter>
      <OutsideDiameter Unit="in">1.79</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>
    
    <!-- LT-200 couplers: NONE -->
    
    <!-- ST-20 couplers -->
    
    <!-- wall thickness taken to be .036 ***verify*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>HTC-20</PartNumber>
      <Description>Tube coupler, paper, ST-20, 2.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.926</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </TubeCoupler>
    <!-- SOURCE ERROR: eRockets/Semroc 2017 listing gives internallly inconsistent values
         of ID 1.952, OD 1.981, .036 wall.  I took the wall thickness as likely to be
         correct and used an OD with offset of .005 from the ID of an ST-20.
    -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-ST20-4</PartNumber>
      <Description>Tube coupler, paper, ST-20, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">1.923</InsideDiameter>
      <OutsideDiameter Unit="in">1.995</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>

    <!-- BT-70 couplers -->
    
    <!-- ID adopted as Estes spec of 2.115 (yielding .029 wall) -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-70E</PartNumber>
      <Description>Tube coupler, paper, BT-70, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.115</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">4.0</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-70A</PartNumber>
      <Description>Tube coupler, paper, BT-70, 1.25"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.115</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-70D</PartNumber>
      <Description>Tube coupler, paper, BT-70, 0.625"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.115</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.625</Length>
    </TubeCoupler>

    <!-- LT-225 couplers: NONE -->

    <!-- LT-275 couplers: NONE -->

    <!-- BT-80 couplers -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-80-4</PartNumber>
      <Description>Tube coupler, paper, BT-80, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.486</InsideDiameter>
      <OutsideDiameter Unit="in">2.554</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>
    <!-- JT-80C complications!  See http://www.rocketryforum.com/archive/index.php/t-128230.html
         There are two different versions:

         "Old" JT-80C was a .021" wall glassine finish tube, not fish paper.
         Thus it has OD 2.554, ID 2.512

         "New" JT-80 is fish paper and has a .040 wall, and thus OD 2.554, ID 2.474  (per BMS specs)

         *** Determine which versions Semroc sold/sells ***
         meanwhile I have listed both variants
    -->
    <!-- The legacy Semroc site only lists JT-80E, and has no JT-80C -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-80E</PartNumber>
      <Description>Tube coupler, paper, BT-80, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.474</InsideDiameter>
      <OutsideDiameter Unit="in">2.554</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </TubeCoupler>
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-80C legacy</PartNumber>
      <Description>Tube coupler, paper, BT-80, glassine, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.512</InsideDiameter>
      <OutsideDiameter Unit="in">2.554</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    <!-- *** oddly, the new eRockets/Semroc site describes their JT-80C as "rice paper", a
    unique designation among all their couplers. *** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>JT-80C new</PartNumber>
      <Description>Tube coupler, paper, BT-80, 1.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.474</InsideDiameter>
      <OutsideDiameter Unit="in">2.554</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </TubeCoupler>
    <!-- Aerotech coupler for AT 2.6" tube having same ID as BT-80.  Adopted the .083 wall
         quoted by eRockets for the 1.9" tube -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-12606</PartNumber>
      <Description>Tube coupler, paper, BT-80, 4.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.390</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">4.00</Length>
    </TubeCoupler>

    <!-- T-3.0" tube couplers -->
    
    <!-- POSSIBLE SOURCE ERROR: The OD quoted of 2.92" is a very sloppy fit if the
         intended mating tube is LOC 3.0" tube with its 3.00" ID. LOC couplers are OD
         2.99, ID 2.88, wall 0.055; I adopted that for now ***Investigate*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-3.0"-34</PartNumber>
      <Description>Tube coupler, paper, T-3.0, 34.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.88</InsideDiameter>
      <OutsideDiameter Unit="in">2.99</OutsideDiameter>
      <Length Unit="in">34.0</Length>
    </TubeCoupler>
    <!-- SOURCE ERROR: inconsistent length.  PN given as CPL-3.0"-6", but in description
    it is CPL-3.0"-4" and describes 4" length.  I adopted 6" ***investigate*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-3.0"-6</PartNumber>
      <Description>Tube coupler, paper, T-3.0, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">2.88</InsideDiameter>
      <OutsideDiameter Unit="in">2.99</OutsideDiameter>
      <Length Unit="in">6.0</Length>
    </TubeCoupler>
    
    <!-- BT-100 couplers -->

    <!-- SOURCE ERROR: Dimensions on eRocokets/Semroc 2017 site are completely wrong, with
         OD 2.920", ID 2.900", wall .034".  The OD would be appropriate for the
         CPL-3.0". I adopted a correct OD to mate with BT-100, and took the wall thickness
         as correct -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-100-6</PartNumber>
      <Description>Tube coupler, paper, BT-100, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.629</InsideDiameter>
      <OutsideDiameter Unit="in">3.697</OutsideDiameter>
      <Length Unit="in">6.00</Length>
    </TubeCoupler>

    <!-- BT-101 couplers -->

    <!-- SOURCE ERROR: Data missing for BT-101 couplers.  I adopted proper mating OD for
         BT-101 and took wall .034 as used in other Semroc couplers ***investigate*** -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-101-6</PartNumber>
      <Description>Tube coupler, paper, BT-101, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.826</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">6.00</Length>
    </TubeCoupler>
    
    <!-- Aerotech 4.0" tube couplers (mating tube ID same as BT-101).  Dimensions not
         given; using 3.89 OD and .083 wall as used for other AT tubes -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AER-14008</PartNumber>
      <Description>Tube coupler, paper, T-4.0, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">3.724</InsideDiameter>
      <OutsideDiameter Unit="in">3.89</OutsideDiameter>
      <Length Unit="in">6.00</Length>
    </TubeCoupler>

    <!-- T-4.5" couplers -->
    <!-- This is an odd product as Semroc offers no 4.5" tube -->
    <TubeCoupler>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CPL-4.5"-6</PartNumber>
      <Description>Tube coupler, paper, T-4.5, 6.0"</Description>
      <Material Type="BULK">Paper, spiral kraft glassine, Estes avg, bulk</Material>
      <InsideDiameter Unit="in">4.31</InsideDiameter>
      <OutsideDiameter Unit="in">4.47</OutsideDiameter>
      <Length Unit="in">6.00</Length>
    </TubeCoupler>
    
    
    <!-- centering rings -->
    <!-- =============== -->
    
    <!-- Semroc has some unique centering rings with punch-outs that allow one ring to fit
         multiple tube sizes.  To handle this, I have made a separate listing for each
         size supported by the PN, and appended a suffix to the PN to indicate which size
         has been selected.  However I have only expanded these out for some dual-size
         rings.  I did not expand out the RAU series "universal" rings, which have ~15
         combinations. -->

    <!-- AR series thick centering rings for Estes compatible tube sizes -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-520</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.543</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-2050</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>AR-2050S</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .25", split</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>

    <!-- CRs (thin fiber or ply) for Centuri compatible tube sizes -->

    <!-- BT-1+ inner diam -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-1+-5</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-1+-20</PartNumber>
      <Description>Centering ring, fiber, BT-1+ to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.248</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-2 inner diam -->
    
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-2-3</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-3, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-2-4</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-4, 1/8"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-5</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-5, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2-20</PartNumber>
      <Description>Centering ring, fiber, BT-2 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.283</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-3 inner diam -->

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-3-4</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-4, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.420</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- CR-3-5 is identical to EB-5 -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-3-5</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-3-20</PartNumber>
      <Description>Centering ring, fiber, BT-3 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- BT-4 inner diam -->

    <!-- CR-4-5 has slightly incorrect OD on eRockets/SEMROC site -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-4-5</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-5, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-4-20</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-4-50</PartNumber>
      <Description>Centering ring, fiber, BT-4 to BT-50, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.450</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </EngineBlock>

    <!-- #5 / BT-5 inner diam -->

    <!-- CR-57 was 0.25" long in original OpenRocket file, keeping for now -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-57</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-57EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #7, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-5-20-1/8 is same as EB-20A -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-5-20-1/8</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, 0.125"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-20</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-20, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- thickness .25 in original OpenRocket file, confirmed by eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-58</PartNumber>
      <Description>Centering ring, fiber, #5 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-50</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-50, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510EH</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-510SC</PartNumber>
      <Description>Centering ring, fiber, #5 to #10, .025", shock cord holes</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-511</PartNumber>
      <Description>Centering ring, fiber, #5 to #11, .025"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.025</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-55</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-55, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>
    <!-- CR-513 thickness not specified on eRockets site -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-513</PartNumber>
      <Description>Centering ring, fiber, #5 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-5-60</PartNumber>
      <Description>Centering ring, fiber, BT-5 to BT-60, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.545</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </CenteringRing>

    <!-- #7 inner diam -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8T</PartNumber>
      <Description>Centering ring, fiber, #7 to #8, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- L means long but len was 0.08" in original file - changed to .25" since eRockets
         site says its spiral wound -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8L</PartNumber>
      <Description>Centering ring, fiber, #7 to #8, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <!-- len was 0.07" in original file, changed to .05" -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-8F</PartNumber>
      <Description>Centering ring, fiber, #7 to #8F, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.883</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-7-9 same as #9 thrust ring TR-9 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <!-- CR-7-9EH2 has 2 different styles of hook slots adjacent to each other -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-9EH2</PartNumber>
      <Description>Centering ring, fiber, #7 to #9, .090", 2x engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.090</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-10</PartNumber>
      <Description>Centering ring, fiber, #7 to #10, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-11</PartNumber>
      <Description>Centering ring, fiber, #7 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-115</PartNumber>
      <Description>Centering ring, fiber, #7 to #115, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-55EH</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-55</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-13</PartNumber>
      <Description>Centering ring, fiber, #7 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-60, CR-KD-6</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-60</PartNumber>
      <Description>Centering ring, fiber, #7 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-16</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-16EH</PartNumber>
      <Description>Centering ring, fiber, #7 to #16, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- *** There is a separate listing of CR-7-18 as CR-KA-11 in the "for kits" section, not
    known if different *** -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-18</PartNumber>
      <Description>Centering ring, fiber, #7 to #18, .05", engine hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7-20</PartNumber>
      <Description>Centering ring, fiber, #7 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-7x3-20</PartNumber>
      <Description>Centering ring, fiber, #7 to #20, .05", triple cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.761</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-20 inner diam -->
    <!-- CR-20-T35 centers BT-20 in Quest metric 35mm (tube size not sold by Semroc) -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-50 is same as EB-50 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-50</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </CenteringRing>
    <!-- Description mentions BT-52H but conflicts with PN and other description elements -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-52</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-52, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.986</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-11</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-11EH</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #11, .05", hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-55</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-58</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 2 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-3x20-60</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-60, .05", 3 motor cluster</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <!-- CR-20-1.9P plywood ring for Aerotech 1.9", thickness not specified -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-1.9P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to 1.9, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-20</PartNumber>
      <Description>Centering ring, fiber, BT-20 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20-20P</PartNumber>
      <Description>Centering ring, plywood, BT-20 to #20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-70</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-20-80</PartNumber>
      <Description>Centering ring, fiber, BT-20 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <!-- #8 inner diam: complete, there is only one! -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-8-16</PartNumber>
      <Description>Centering ring, fiber, #8 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.910</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- ST-8F: none exist -->

    <!-- LT-085 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-085-125</PartNumber>
      <Description>Centering ring, plywood, LT-085 to LT-125, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.947</InsideDiameter>
      <OutsideDiameter Unit="in">1.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- BT-50 inner diam, fiber -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-101, .375"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.375</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-18</PartNumber>
      <Description>Centering ring, fiber, BT-50 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-20P</PartNumber>
      <Description>Centering ring, plywood, BT-50 to #20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-60</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-60P</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-60, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101(BTH-52)</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2x50-70/80(BT-70)</PartNumber>
      <Description>Centering ring, fiber, 2xBT-50 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2x50-70/80(BT-80)</PartNumber>
      <Description>Centering ring, fiber, 2xBT-50 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-2x50-70S</PartNumber>
      <Description>Centering ring, fiber, 2xBT-50 to BT-70, hook slots, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-1.9(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to T-1.88, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-60(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-60, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-70(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-80(BT-50)</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-100</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-100, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">3.700</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-101</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-52H</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BTH-52, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-55</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-55, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-55</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-55S</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-55, hook slot, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-58</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-60S</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-60, hook slot, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-70</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-80</PartNumber>
      <Description>Centering ring, fiber, BT-50 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50-T40</PartNumber>
      <Description>Centering ring, fiber, BT-50 to T-40, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="mm">39.95</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-50 inner diam, plywood -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-3x50-80P</PartNumber>
      <Description>Centering ring, plywood, 3xBT-50 cluster to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-4x50-80P</PartNumber>
      <Description>Centering ring, plywood, 4xBT-50 cluster to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-60P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-60, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-20P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to ST-20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-1,9P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to 1.9", .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50-70P</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-70, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <!-- In addition to the RA-50-70P there is also a dual-inner-diam RA-50/52H-70P -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-70P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-70, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-80P(BT-50)</PartNumber>
      <Description>Centering ring, plywood, BT-50 to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">0.978</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- BTH-50 (BT-50H) inner diam -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50H-55</PartNumber>
      <Description>Centering ring, fiber, BTH-50 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.994</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50H-60</PartNumber>
      <Description>Centering ring, fiber, BTH-50 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.994</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #9 / ST-9 inner diam -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225X2</PartNumber>
      <Description>Centering ring, fiber, 2x#9 cluster to #225, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225X2P</PartNumber>
      <Description>Centering ring, plywood, 2x#9 cluster to #225, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-11</PartNumber>
      <Description>Centering ring, fiber, #9 to #11, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-115</PartNumber>
      <Description>Centering ring, fiber, #9 to #115, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-115S</PartNumber>
      <Description>Centering ring, fiber, #9 to #115, .25", split</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-125</PartNumber>
      <Description>Centering ring, fiber, #9 to #125, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.248</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-55</PartNumber>
      <Description>Centering ring, fiber, #9 to BT-55, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-55E</PartNumber>
      <Description>Centering ring, fiber, #9 to BT-55, .05", hook cutout</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-13</PartNumber>
      <Description>Centering ring, fiber, #9 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-60</PartNumber>
      <Description>Centering ring, fiber, #9 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-150P</PartNumber>
      <Description>Centering ring, plywood, #9 to #150, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.498</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-16</PartNumber>
      <Description>Centering ring, fiber, #9 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-16P</PartNumber>
      <Description>Centering ring, plywood, #9 to #16, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-175P</PartNumber>
      <Description>Centering ring, plywood, #9 to #175, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-175P</PartNumber>
      <Description>Centering ring, plywood, #9 to #175, .125", 4 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-18</PartNumber>
      <Description>Centering ring, fiber, #9 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-18P</PartNumber>
      <Description>Centering ring, plywood, #9 to #18, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-20</PartNumber>
      <Description>Centering ring, fiber, #9 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-70</PartNumber>
      <Description>Centering ring, fiber, #9 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-70P</PartNumber>
      <Description>Centering ring, plywood, #9 to BT-70, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225</PartNumber>
      <Description>Centering ring, fiber, #9 to #225, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225P</PartNumber>
      <Description>Centering ring, plywood, #9 to #225, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225X2</PartNumber>
      <Description>Centering ring, fiber, 2x#9 cluster to #225, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225X2P</PartNumber>
      <Description>Centering ring, plywood, 2x#9 cluster to #225, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225X3</PartNumber>
      <Description>Centering ring, plywood, 3x#9 cluster to #225, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225-3F</PartNumber>
      <Description>Centering ring, plywood, #9 to #225, .125", 3 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-225-4F</PartNumber>
      <Description>Centering ring, plywood, #9 to #225, .125", 4 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-80</PartNumber>
      <Description>Centering ring, fiber, #9 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-9-80P</PartNumber>
      <Description>Centering ring, plywood, #9 to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- BT-51 and BT-52: none listed on Semroc site 2017 -->

    <!-- #10 inner diam -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-13</PartNumber>
      <Description>Centering ring, fiber, #10 to #13, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-13P</PartNumber>
      <Description>Centering ring, plywood, #10 to #13, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-16</PartNumber>
      <Description>Centering ring, fiber, #10 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-16P</PartNumber>
      <Description>Centering ring, plywood, #10 to #16, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-175P</PartNumber>
      <Description>Centering ring, plywood, #10 to #175, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-18</PartNumber>
      <Description>Centering ring, fiber, #10 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10-20</PartNumber>
      <Description>Centering ring, fiber, #10 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.042</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- #11 inside diam -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-11-18</PartNumber>
      <Description>Centering ring, fiber, #11 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.172</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    

    <!-- BTH-52 inner diam (same as LT-115), fiber -->
    <!-- *** Semroc gives wrong ID of 1.215, smaller than BTH-50 OD of 1.220 *** -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-52H-55</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-55, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-52H-60</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-60, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-52H-60</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-60, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-1.9(BTH-52)</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to T-1.88, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-60(BTH-52)</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-60, .25"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-70(BTH-52)</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-80(BTH-52)</PartNumber>
      <Description>Centering ring, fiber, BTH-52 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101(BT-52H)</PartNumber>
      <Description>Centering ring, fiber, BT-52H to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.138</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <!-- BTH-52 inner size, plywood -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-60P(BTH-52)</PartNumber>
      <Description>Centering ring, plywood, BTH-52 to BT-60, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-20P(BTH-52)</PartNumber>
      <Description>Centering ring, plywood, BTH-50 to ST-20, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-50/52H-1.9P(BTH-52)</PartNumber>
      <Description>Centering ring, plywood, BTH-52 to 1.9", .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-70P(BTH-52)</PartNumber>
      <Description>Centering ring, plywood, BTH-52 to BT-70, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <!-- RA-50/52H-80P is incorrectly listed with the P suffix -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-80P(BTH-52)</PartNumber>
      <Description>Centering ring, plywood, BTH-52 to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50/52H-101P(BT-52H)</PartNumber>
      <Description>Centering ring, plywood, BT-52H to BT-101, .375"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.138</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.375</Length>
    </CenteringRing>
    <!-- dual-size part with secondary "38mm" size - unusual since no 38mm tubes carried.
         Thickness shown as 0.25" is different than RA-50/52H-101P at .375" -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-52H/38mm-101P(BT-52H)</PartNumber>
      <Description>Centering ring, plywood, BT-52H to BT-101, .250"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.138</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </CenteringRing>
    
    <!-- #115 inner diam -->
    <!-- Same (exactly) as BTH-52 alias BT-52H -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-150P</PartNumber>
      <Description>Centering ring, plywood, #115 to #150, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.498</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- PN was originally CR-11516 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-16</PartNumber>
      <Description>Centering ring, fiber, #115 to #16, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-16EH</PartNumber>
      <Description>Centering ring, fiber, #115 to #16, .05", hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-16P</PartNumber>
      <Description>Centering ring, plywood, #115 to #16, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-175P</PartNumber>
      <Description>Centering ring, plywood, #115 to #175, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-175-4F</PartNumber>
      <Description>Centering ring, plywood, #115 to #175, .125", 4 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-18</PartNumber>
      <Description>Centering ring, fiber, #115 to #18, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-18EH</PartNumber>
      <Description>Centering ring, fiber, #115 to #18, .05", hook slot</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- PN originally CR-11520 -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-20</PartNumber>
      <Description>Centering ring, fiber, #115 to #20, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-70P</PartNumber>
      <Description>Centering ring, plywood, #115 to BT-70, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-225P</PartNumber>
      <Description>Centering ring, plywood, #115 to #225, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-225-3F</PartNumber>
      <Description>Centering ring, plywood, #115 to #225, .125", 3 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-225-4F</PartNumber>
      <Description>Centering ring, plywood, #115 to #225, .125", 4 fin locks</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-80P</PartNumber>
      <Description>Centering ring, plywood, #115 to BT-80, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-115-275P</PartNumber>
      <Description>Centering ring, plywood, #115 to #275, .125"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.222</InsideDiameter>
      <OutsideDiameter Unit="in">2.748</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </CenteringRing>

    <!-- BT-55 inner diam -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-55-58</PartNumber>
      <Description>Centering ring, fiber, BT-55 to BT-58, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.327</InsideDiameter>
      <OutsideDiameter Unit="in">1.496</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-55-60</PartNumber>
      <Description>Centering ring, fiber, BT-55 to BT-60, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.327</InsideDiameter>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-55-70</PartNumber>
      <Description>Centering ring, fiber, BT-55 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.327</InsideDiameter>
      <OutsideDiameter Unit="in">1.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-55-80</PartNumber>
      <Description>Centering ring, fiber, BT-55 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.327</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>


    <!-- BT-58 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-58-80</PartNumber>
      <Description>Centering ring, fiber, BT-58 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.542</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>

    <!-- BT-60 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-60-70</PartNumber>
      <Description>Centering ring, fiber, BT-60 to BT-70, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.639</InsideDiameter>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-60-80</PartNumber>
      <Description>Centering ring, fiber, BT-60 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.639</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>


    <!-- T-38 inner diam (ring ID = 1.64") -->
    
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-52H/38mm-101P(38mm)</PartNumber>
      <Description>Centering ring, plywood, 38mm to BT-101, .250"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <InsideDiameter Unit="in">1.138</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </CenteringRing>
    

    <!-- BT-70 inner diam -->
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-70-80</PartNumber>
      <Description>Centering ring, fiber, BT-70 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">2.219</InsideDiameter>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-70-101</PartNumber>
      <Description>Centering ring, fiber, BT-70 to BT-80, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">2.219</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    <!-- BT-80 inner diam -->

    <CenteringRing>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-80-101</PartNumber>
      <Description>Centering ring, fiber, BT-80 to BT-101, .05"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">2.602</InsideDiameter>
      <OutsideDiameter Unit="in">3.894</OutsideDiameter>
      <Length Unit="in">0.05</Length>
    </CenteringRing>
    
    
    <!-- Ejection Baffle Rings  ***TODO***

         Most Semroc EBR's have 7 holes.  There is both an EBR-60 and EBR-60W; unclear how
         they differ.  I have listed them as bulkheads with a central hole to make the
         mass correct, computed as follows: Using some quick photogrammetry on the #16
         baffle shows about 35% of the area has been removed, so

           dhole^2 = .35 * diam^2
           dhole = .59 * diam
    -->

    
    
    <!-- Engine Blocks -->

    
    <!-- SEMROC EB-5 is also CR-3-5.  OD on 2017 eRocket site of .516 is wrong -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>TR-5</PartNumber>
      <Description>Engine block, fiber, BT-5, 0.5" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.376</InsideDiameter>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.5</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-20A</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.25</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-20B</PartNumber>
      <Description>Engine block, fiber, BT-20, 0.125" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.65</InsideDiameter>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.125</Length>
    </EngineBlock>

    <!-- On legacy and eRockets site, SEMROC EB-30 is balsa and 0.75" long
         *** there is no information about center hole size; I took it as 0.50" *** -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-30</PartNumber>
      <Description>Engine block, balsa, BT-30, 0.75" len</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <InsideDiameter Unit="in">0.50</InsideDiameter>
      <OutsideDiameter Unit="in">0.724</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>EB-50</PartNumber>
      <Description>Engine block, fiber, BT-50, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.738</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>TR-9</PartNumber>
      <Description>Thrust ring, fiber, #9, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">0.713</InsideDiameter>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>
    
    <!-- TR-115 0.25" is same as CR-9-115 but Semroc 2017 website incorrectly says the
         1.0" long version is the same.  -->
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>TR-115</PartNumber>
      <Description>Thrust ring, fiber, #11, 1.0" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </EngineBlock>
    <EngineBlock>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>TR-115T</PartNumber>
      <Description>Thrust ring, fiber, #11, 0.25" len</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <InsideDiameter Unit="in">1.000</InsideDiameter>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">0.250</Length>
    </EngineBlock>

    <!-- Bulkheads -->

    <!-- The fits and part numbering need explanation:
         PB:  direct fit inside Estes tube sizes with two exceptions:
              PB-75 fits no known standard tube (check Quest?)
              PB-T20 fits a Quest T20 20mm ID tube
         RA:  fits inside the tube *coupler*, for Estes tube sizes
         CR:  direct fit inside Centuri tube sizes
         FB:  fiber nose block, .060
         NB:  balsa nose block (and one erroneous fiber block listing), Estes sizes
         BNB: balsa nose block, Centuri tube sizes
         BTC: Direct fit into Centuri tube sizes, e.g. BTC-6
              Exception: HTC-7B is an external coupler as used in the Black Widow (Centuri HTC-70)
              BTC is also used for balsa tail cones, adding to the confusion
    -->

    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-5P</PartNumber>
      <Description>Bulkhead, plywood, BT-5/#5, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <!-- PB-75 is a weird part, does not exactly fit any standard tube -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-75</PartNumber>
      <Description>Bulkhead, plywood, 0.75" diam, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.75</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>PB-T20</PartNumber>
      <Description>Bulkhead, plywood, inside 20mm ID, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="mm">20.0</OutsideDiameter>
      <Length Unit="in">0.10</Length>
    </BulkHead>
    <!-- FB-20 has an erroneous duplicate listing as NB-20P -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>FB-20</PartNumber>
      <Description>Bulkhead, fiber, inside BT-20, .06"</Description>
      <Material Type="BULK">Fiber, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.724</OutsideDiameter>
      <Length Unit="in">0.06</Length>
    </BulkHead>
    <!-- RA-50P goes inside a JTC-50 coupler -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-50P</PartNumber>
      <Description>Bulkhead, plywood, inside JTC-50, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.910</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-10P</PartNumber>
      <Description>Bulkhead, plywood, inside #10, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <!-- RA-55P goes inside a JTC-55 coupler -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-55P</PartNumber>
      <Description>Bulkhead, plywood, inside JTC-55, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.235</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-13P</PartNumber>
      <Description>Bulkhead, plywood, inside #13, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <!-- RA-60P goes inside a JTC-60 coupler -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-60P</PartNumber>
      <Description>Bulkhead, plywood, inside JTC-60, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.537</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-16P</PartNumber>
      <Description>Bulkhead, plywood, inside #16, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-18P</PartNumber>
      <Description>Bulkhead, plywood, inside #18, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.798</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>CR-20P</PartNumber>
      <Description>Bulkhead, plywood, inside #20, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <!-- RA-70P goes inside a JTC-70 coupler -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-70P</PartNumber>
      <Description>Bulkhead, plywood, inside JTC-70, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.117</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>
    <!-- RA-80P goes inside a JTC-80 coupler -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>RA-80P</PartNumber>
      <Description>Bulkhead, plywood, inside JTC-80, 3/32"</Description>
      <Material Type="BULK">Plywood, light, bulk</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.500</OutsideDiameter>
      <Length Unit="in">0.11</Length>
    </BulkHead>

    <!-- Bulkheads: balsa cylinders

         Dimensions from legacy Semroc site: www.semroc.com/Store/Products/BalsaConnectors.asp

         6 pound per ft3 balsa gives a reasonable fit to quoted masses from legacy Semroc
         site.  Balsa density from vendors is highly variable so it's not worthwhile to try for a
         perfect match to the quoted masses.
    -->

    <!-- Balsa nose blocks for Estes tube sizes -->
    
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-3</PartNumber>
      <Description>Nose block, balsa, BT-3</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.347</OutsideDiameter>
      <Length Unit="in">0.50</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-5</PartNumber>
      <Description>Nose block, balsa, BT-5</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-20</PartNumber>
      <Description>Nose block, balsa, BT-20</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.708</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-30</PartNumber>
      <Description>Nose block, balsa, BT-30</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.723</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-40</PartNumber>
      <Description>Nose block, balsa, BT-40</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.763</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-50</PartNumber>
      <Description>Nose block, balsa, BT-50</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.0</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-50L</PartNumber>
      <Description>Nose block, balsa, BT-50, long</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.19</Length>
    </BulkHead>
    <!-- NB-52 Length is given as 1.18" on new eRockets/Semroc site -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-52</PartNumber>
      <Description>Nose block, balsa, BT-52</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.986</OutsideDiameter>
      <Length Unit="in">1.18</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-55</PartNumber>
      <Description>Nose block, balsa, BT-55</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.281</OutsideDiameter>
      <Length Unit="in">1.25</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-60</PartNumber>
      <Description>Nose block, balsa, BT-60</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.593</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-65</PartNumber>
      <Description>Nose block, balsa, PST-65</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-70</PartNumber>
      <Description>Nose block, balsa, BT-70</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.173</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>NB-80</PartNumber>
      <Description>Nose block, balsa, BT-80</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.556</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BulkHead>

    <!-- Nose blocks for Centuri tube sizes -->

    <!-- BNB-7 is on new eRockets/Semroc site but not on legacy Semroc site -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNB-7</PartNumber>
      <Description>Nose block, balsa, #7</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-5</PartNumber>
      <Description>Nose block, balsa, #5</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.513</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    <!-- SOURCE ERROR: Semroc legacy site gives 0.615 for OD of BTC-6.  It can't be that
         big; they list ID of ST-6 tube as 0.610  -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-6</PartNumber>
      <Description>Nose block, balsa, #6</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.608</OutsideDiameter>
      <Length Unit="in">1.00</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-7</PartNumber>
      <Description>Nose block, balsa, #7</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">1.00</Length>
    </BulkHead>
    <!-- BTC-7S only appears in the new eRockets/Semroc 2017 site -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-7S</PartNumber>
      <Description>Nose block, balsa, #7, short</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.713</OutsideDiameter>
      <Length Unit="in">0.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-8</PartNumber>
      <Description>Nose block, balsa, #7</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">1.00</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-8F</PartNumber>
      <Description>Nose block, balsa, #8F</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.883</OutsideDiameter>
      <Length Unit="in">1.00</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-9</PartNumber>
      <Description>Nose block, balsa, #9</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.948</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-10</PartNumber>
      <Description>Nose block, balsa, #10</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-11</PartNumber>
      <Description>Nose block, balsa, #11</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.128</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-13</PartNumber>
      <Description>Nose block, balsa, #13</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BulkHead>
    <!-- BTC-13S ribbed only appears in the new eRockets/Semroc 2017 site.  It looks to be
    a part for a specific kit and is about 2 body diameters long in the illustration.
    *** Get specific dimensions and kit compatibility *** -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-13S</PartNumber>
      <Description>Nose block, balsa, #13, ribbed</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.298</OutsideDiameter>
      <Length Unit="in">2.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-16</PartNumber>
      <Description>Nose block, balsa, #16</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.598</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-20</PartNumber>
      <Description>Nose block, balsa, #20</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.998</OutsideDiameter>
      <Length Unit="in">2.1</Length>
    </BulkHead>

    <!-- Nose blocks for Centuri large tube series (LT-xxx) -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-085</PartNumber>
      <Description>Nose block, balsa, #085</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">0.863</OutsideDiameter>
      <Length Unit="in">1.5</Length>
    </BulkHead>
    <!-- SOURCE ERROR: Semroc legacy site gives OD of BTC-115 as 1.15".  ID of Series 115
    tube is given as 1.14" by multiple sources -->
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-115</PartNumber>
      <Description>Nose block, balsa, #115</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.138</OutsideDiameter>
      <Length Unit="in">1.75</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-125</PartNumber>
      <Description>Nose block, balsa, #125</Description>
      <Material Type="BULK">Balsa, bulk, 6lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.248</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-150</PartNumber>
      <Description>Nose block, balsa, #150</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.498</OutsideDiameter>
      <Length Unit="in">2.0</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-175</PartNumber>
      <Description>Nose block, balsa, #175</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">1.748</OutsideDiameter>
      <Length Unit="in">2.25</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-225</PartNumber>
      <Description>Nose block, balsa, #225</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.248</OutsideDiameter>
      <Length Unit="in">2.5</Length>
    </BulkHead>
    <BulkHead>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BTC-275</PartNumber>
      <Description>Nose block, balsa, #275</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <OutsideDiameter Unit="in">2.748</OutsideDiameter>
      <Length Unit="in">3.0</Length>
    </BulkHead>

    <!-- Nose Cones -->
    <!-- ========== -->
    <!-- 
         General notes on Semroc nose cones:

         All Semroc nose cones are balsa.  Carl McLawhorn built his own nose cone making
         machines and produced them in-house.

         BNC-xxx designations and Semroc-specific nose cones for Estes tube sizes:

            There are some nose cones produced by SEMROC with Estes style designations that were not identified as
            such in any existing Estes literature.  These fall into a few different situations:

            1) Specialty parts that Estes actually made for use in certain kits.  In the era after Estes stopped
            assigning "BNC-xxx" codes, they would have a numeric PN only, and might never appear in a catalog.
            Examples:
                BNC-5RA PN 70217 for #0893 Red Alert (PN given in instructions, no known Estes use of "BNC-5RA")

            2) Semroc-specific parts that Semroc made for their own unique kits.  It appears that if they were made to
            mate with an Estes tube size, Semroc would assign a made-up Estes style BNC-xxx designation. Examples:
                BNC-20MG (1.9" odd shape for Semroc Moon Glo)

            3) Semroc unique parts that are upscales/downscales of other well known Estes nose cones.  Examples:
                BNC-20LS (2.0" elliptical, downscale of BNC-60L)

            4) Semroc parts that are balsa versions of Estes plastic nose cones.  Examples:
                BNC-20ED (4.2" "capsule", version of PNC-20ED from Saros, Nomad)
            
                
         Semroc published data:
         
         On the legacy Semroc site, shoulder diameter, maximum diameter, exposed length,
         and weight in ounces are given for all listed Estes, Centuri and Quest compatible
         nose cones.  On the new eRockets/Semroc 2017 site, only the exposed length is
         given.

         Nose cone mass and balsa density:

         The nose cone weights shown on the legacy Semroc site generally correspond to
         balsa density of a little under 7 lb/ft3, so I have used that.

         Shoulder lengths:

         Semroc does not list shoulder lengths of nose cones on either the legacy site or
         the new eRockets/Semroc 2017 site.  Estes published shoulder lengths in older
         catalogs, Centuri never published shoulder lengths, and Quest (at least
         currently) publishes no data at all.  Shoulder lengths here are from:

             Estes compatible nose cones: legacy Estes catalogs and research data from my
                 Estes parts file.
             Centuri tube sizes: Shoulder length estimated from drawings since Centuri
                 never published specs.   *** check BMS for data ***
             Metric (Quest) nose cones:  Shoulder length estimated from drawings.

         Shoulder diameter:
         
         Here Centuri published nose cone shoulder diameter, while Estes did not.
         Fortunately, Semroc lists this for all of their nose cones on the legacy
         site. For nose cones added in the "new" Semroc site, if there is no data we use a
         small offset down from the ID of the body tube, which will be extremely close to
         truth.
         
         Nose cone shapes:

         For nose cone shaapes not understood by OpenRocket, an approximation is used and
         noted in the XML comments.  If the mass ends up far off, a CG override is used to
         match the specified mass/weight.
    -->

    <!-- BC-2 Balsa Nose Cones -->
    
    <!-- BC-2ET is a complex shape flared nose cone for ST-2 tube
         *** needs mass override ***
         *** shoulder length unknown ***
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-2ET</PartNumber>
      <Description>Nose cone, balsa, BC-2ET, 1.35", complex conical flared</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.260</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.232</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">1.35</Length>
    </NoseCone>

    <!-- BNC-2 Balsa Nose Cones -->
    <!-- BNC-2PY is 1.3" ogive (described as 'elliptical') for Estes BT-2 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-2PY</PartNumber>
      <Description>Nose cone, balsa, BNC-2PY, 1.3", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.281</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.253</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">1.33</Length>
    </NoseCone>


    <!-- BNC-5xx Balsa Nose Cones -->

    <!-- BNC-5AL from Semroc legacy site, weight 0.02 oz.  Estes kit/catalog usage and numeric PN unknown.  Not
         mentioned in the Brohm Nose Cone Reference.  Semroc site does not mention any kit compatibility.
         This looks like a Semroc-only cone until proven otherwise.
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5AL</PartNumber>
      <Description>Nose cone, balsa, BNC-5AL, 0.4", rounded cone</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.4</Length>
    </NoseCone>
    <!-- BNC-5AW (Star Dart) ref 1974 custom parts catalog.  Semroc weight 0.02 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5AW</PartNumber>
      <Description>Nose cone, balsa, BNC-5AW, 2.25", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">2.25</Length>
    </NoseCone>
    <!-- BNC-5AX, PN 070208 (Screamer, Javelin) Estes ref 1974 custom parts catalog.
         Semroc weight .02 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5AX</PartNumber>
      <Description>Nose cone, balsa, BNC-5AX, 2.25", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.25</Length>
    </NoseCone>
    <!-- BNC-5BA (Mini-BOMARC and #1220 Mars Snooper) Estes ref 1974 custom parts catalog.
         Semroc weight 0.01 oz, Estes .013 oz
         Shape is shown as a "ram jet" style nacelle.  Approximated as an ogive. -->
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5BA</PartNumber>
      <Description>Nose cone, balsa, BNC-5BA, 0.625", ramjet nacelle</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.18</ShoulderLength>
      <Length Unit="in">0.625</Length>
    </NoseCone>
    <!-- BNC-5E, Estes ref 1974 parts catalog, Semroc weight 0.020 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5E</PartNumber>
      <Description>Nose cone, balsa, BNC-5E, 1.375", fat ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">1.375</Length>
    </NoseCone>
    <!-- BNC-5NAS, Nike Ajax, Estes use unknown. K-79/#1279 Nike-Ajax used BNC-20CB
         This is probably a Semroc-only part.  ***Actual shoulder length unconfirmed.***
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5NAS</PartNumber>
      <Description>Nose cone, balsa, BNC-5NAS, 2.5", long cone/ogive</Description>
      <Material Type="BULK">Balsa, bulk, Estes typical</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">2.5</Length>
    </NoseCone>
    <!-- BNC-5RA from Estes #0893 Red Alert (1991-1992). Max diamter of flared part is
         0.81" and weight is 0.10 oz per Semroc legacy NC table ***shoulder length
         unconfirmed*** -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5RA</PartNumber>
      <Description>Nose cone, balsa, BNC-5RA, 2.0", flared ogive, Red Alert</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.10</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <!-- BNC-5S, ref 1974 custom parts catalog, Semroc weight 0.02 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5S</PartNumber>
      <Description>Nose cone, balsa, BNC-5S, 1.5", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <!-- BNC-5V ref 1974 parts catalog,  Semroc weight 0.01 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5V</PartNumber>
      <Description>Nose cone, balsa, BNC-5V, 0.75", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.75</Length>
    </NoseCone>
    <!-- BNC-5TT, no Estes usage known.  Semroc weight 0.39 oz.  This is a very large
    flare, though the legacy Semroc table doesn't show the correct OD. -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-5TT</PartNumber>
      <Description>Nose cone, balsa, BNC-5TT, 2.0", large flared ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.39</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <!-- BNC-5W ref 1974 parts catalog, Semroc weight 0.04 oz -->
    <NoseCone>
      <Manufacturer>Estes</Manufacturer>
      <PartNumber>BNC-5W</PartNumber>
      <Description>Nose cone, balsa, BNC-5W, 2.875", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.541</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.515</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">2.875</Length>
    </NoseCone>

    <!-- BC-6 Balsa Nose Cones for ST-6 tubes
         *** shoulder lengths unknown ***
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-613</PartNumber>
      <Description>Nose cone, balsa, BC-613, 1.3", fat ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.3</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-615</PartNumber>
      <Description>Nose cone, balsa, BC-615, 1.5", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-620</PartNumber>
      <Description>Nose cone, balsa, BC-620, 2.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-624</PartNumber>
      <Description>Nose cone, balsa, BC-624, 2.4", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-626</PartNumber>
      <Description>Nose cone, balsa, BC-626, 2.6", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-628</PartNumber>
      <Description>Nose cone, balsa, BC-628, 2.8", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-631</PartNumber>
      <Description>Nose cone, balsa, BC-631, 3.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-633</PartNumber>
      <Description>Nose cone, balsa, BC-633, 3.3", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.3</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-634</PartNumber>
      <Description>Nose cone, balsa, BC-634, 3.4", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.4</Length>
    </NoseCone>
    <!-- BC-646 is a flared conical for Nike-Cajun.  *** need mass override *** -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-646</PartNumber>
      <Description>Nose cone, balsa, BC-646, 4.6", flared conical Nike-Cajun</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.650</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.608</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">4.6</Length>
    </NoseCone>


    <!-- BNC-10xx Nose Cones.
         Unlike Estes, Semroc shows the OD of BNC-10 nose cones to be 0.720, which matches the OD of a BT-10.  -->

    <!-- BNC-10A, Semroc weight 0.02 oz.  Used in K-4/#1204 Streak -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-10A</PartNumber>
      <Description>Nose cone, balsa, BNC-10A, 0.8", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.720</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.812</Length>
    </NoseCone>
    <!-- BNC-10B not known to have ever been used in any Estes kit, Semroc weight 0.04 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-10B</PartNumber>
      <Description>Nose cone, balsa, BNC-10B, 1.69", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.720</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.312</ShoulderLength>
      <Length Unit="in">1.687</Length>
    </NoseCone>

    <!-- BNC-19xx nose cones
         An odd one - Semroc lists only a Mercury capsule for BT-19, weight 0.02 oz
         ***shoulder length undocumented***
         -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-19MC</PartNumber>
      <Description>Nose cone, balsa, BT-19, 2.6", Mercury capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.02</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.700</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.672</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>

    <!-- BNC-20xx nose cones -->
    <!--
        Semroc BNC-20xx nose cones never made by Estes:
        *** shoulder lengths unknown for all of these ***

        BNC-20AH (3.0" slightly rounded ogive, downscale of BHC-60AH)
        BNC-20BA (0.9" ramjet nacelle)
        BNC-20ED (4.2" long capsule shape)
        BNC-20FB (2.29" elliptical)
        BNC-20G3 (3:1 ogive)
        BNC-20G4 (4:1 ogive)
        BNC-20G5 (5:1 ogive)
        BNC-20H  (0.82" elliptical)
        BNC-20LS (2.0" elliptical, downscale of BNC-60L)
        BNC-20MG (1.9" capsule) Semroc Moon Glo shape
        BNC-20SP (very short .25" rounded pod cap, not on Semroc legacy site)
        BNC-20SU (2.3" straight cone)
        BNC-20WC (3.0" straight cone)
        BNC-20X  (2.5" elliptical)

        Semroc BNC-20xx with designators that do not match Estes:
        
        BNC-20MH (mercury capsule base, this is Estes PSM-1 71032)
        BNC-20MC (mercury capsule nose, this is Estes PSM-1 71030)
    -->
    <!-- BNC-20A (K-7 Phantom, K-13 Falcon) ref 1975 Estes catalog -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20A</PartNumber>
      <Description>Nose cone, balsa, BNC-20A, 0.8", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.812</Length>
    </NoseCone>
    <!-- BNC-20AH (non Estes, downscale of BNC-60AH) ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20AH</PartNumber>
      <Description>Nose cone, balsa, BNC-20AH, 3.0", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- BNC-20AM (K-53 Stinger etc) ref 1988 Estes catalog -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20AM</PartNumber>
      <Description>Nose cone, balsa, BNC-20AM, 2.0", rounded cone</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.00</Length>
    </NoseCone>
    <!-- BNC-20AZ (#2033 Trident II etc.), ref 1974 Estes custom parts catalog. -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20AZ</PartNumber>
      <Description>Nose cone, balsa, BNC-20AZ, 2.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>PARABOLIC</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.5</Length>
    </NoseCone>
    <!-- BNC-20B (K-5 Apogee II etc.) ref 1988 Estes catalog -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20B</PartNumber>
      <Description>Nose cone, balsa, BNC-20B, 1.7", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.312</ShoulderLength>
      <Length Unit="in">1.687</Length>
    </NoseCone>
    <!-- BNC-20BA (non Estes) ramjet nacelle.  ***shoulder length unknown *** -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20BA</PartNumber>
      <Description>Nose cone, balsa, BNC-20BA, 0.9", ramjet nacelle</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.9</Length>
    </NoseCone>
    <!-- BNC-20CB 70231 (#1279 Nike-Ajax), dimensions from Semroc legacy site, weight 0.04 oz
         Not in the 1974 custom parts catalog; not on 2017 eRocket/Semroc website
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20CB</PartNumber>
      <Description>Nose cone, balsa, BNC-20CB, 1.75", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.75</Length>
    </NoseCone>
    <!-- BNC-20ED (non Estes) ref legacy Semroc website, shape approximate -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20ED</PartNumber>
      <Description>Nose cone, balsa, BNC-20ED, 4.2", long capsule shape, PNC-20ED</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.07</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.2</Length>
    </NoseCone>
    <!-- BNC-20FB (non Estes) ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20FB</PartNumber>
      <Description>Nose cone, balsa, BNC-20FB, 2.29", ellipsoid</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.29</Length>
    </NoseCone>
    <!-- BNC-20G3 (non Estes) 3:1 ogive ref legacy Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20G3</PartNumber>
      <Description>Nose cone, balsa, BNC-20G3, 2.2", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.2</Length>
    </NoseCone>
    <!-- BNC-20G4 (non Estes) 4:1 ogive ref legacy Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20G4</PartNumber>
      <Description>Nose cone, balsa, BNC-20G4, 3.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- BNC-20G5 (non Estes) 5:1 ogive ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20G5</PartNumber>
      <Description>Nose cone, balsa, BNC-20G5, 3.7", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.7</Length>
    </NoseCone>
    <!-- BNC-20H (non Estes) -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20H</PartNumber>
      <Description>Nose cone, balsa, BNC-20H, 0.82", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">0.82</Length>
    </NoseCone>
    <!-- BNC-20L (Mini-Bertha #0803 only) ref 1974 Estes custom parts catalog
         SOURCE ERROR: Semroc legacy gives incorrect length 2.0", weight .04 oz
         Estes official length is 1 3/8" but:
         Semroc new gives length 1.4"
         balsamachining.com also gives length 1.4"
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20L</PartNumber>
      <Description>Nose cone, balsa, BNC-20L, 1.375", parabolic</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.375</Length>
    </NoseCone>
    <!-- BNC-20LS (non Estes, downscale of BNC-60L) ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20LS</PartNumber>
      <Description>Nose cone, balsa, BNC-20LS, 2.0", elliptical, BNC-60L downscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <!-- BNC-20MC matches Estes PN 71030 PSM-1 and is the nose of the Mercury capsule
         that contained the parachutes.  This part actually resembles a nose cone, though it was shoulderless. -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20MC</PartNumber>
      <Description>Nose cone, balsa, BNC-20MC, Estes PSM-1 MR capsule nose</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.787</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.780</ShoulderDiameter>
      <ShoulderLength Unit="in">0.0</ShoulderLength>
      <Length Unit="in">1.228</Length>
    </NoseCone>
    <!-- BNC-20MH matches Estes PN 71032 (also referred to as PSM-1) and is the aft heat
         shield end of the Mercury capsule.  To actually use this as a tail cone, you'd
         need to create a transition definition for it.  -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20MH</PartNumber>
      <Description>Nose cone, balsa, BNC-20MH, Estes PSM-1 MR capsule base</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">1.820</OutsideDiameter>
      <ShoulderDiameter Unit="in">1.800</ShoulderDiameter>
      <ShoulderLength Unit="in">0.0</ShoulderLength>
      <Length Unit="in">0.712</Length>
    </NoseCone>
    <!-- BNC-20MG (non Estes, Semroc KV-82 Moon Glo capsule shape) ref eRockets/Semroc 2017 site.
         shape is approximation.  Longer shoulder estimated per outline drawing.
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20MG</PartNumber>
      <Description>Nose cone, balsa, BNC-20MG, 1.9", Semroc Moon Glo capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.625</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- BNC-20N ref 1975 catalog, 0.08 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20N</PartNumber>
      <Description>Nose cone, balsa, BNC-20N, 2.75", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- BNC-20P (Spaceman only), shape is approximation, 0.06 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20P</PartNumber>
      <Description>Nose cone, balsa, BNC-20P, 1.3", spaceman</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.06</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.90</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.437</ShoulderLength>
      <Length Unit="in">1.3</Length>
    </NoseCone>
    <!-- BNC-20R ref 1975 Estes catalog -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20R</PartNumber>
      <Description>Nose cone, balsa, BNC-20R, 2.75", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.711</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- BNC-20SP (non Estes), ref. 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20SP</PartNumber>
      <Description>Nose cone, balsa, BNC-20SP, 0.25", elliptical pod cap</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">0.25</Length>
    </NoseCone>
    <!-- BNC-20SU (non Estes) ref 2017 eRoockets/Semroc web site -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20SU</PartNumber>
      <Description>Nose cone, balsa, BNC-20SU, 2.3", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <!-- BNC-20WC (non Estes) ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20WC</PartNumber>
      <Description>Nose cone, balsa, BNC-20WC, 3.0", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- BNC-20X (non Estes) ref 2017 eRockets/Semroc website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20X</PartNumber>
      <Description>Nose cone, balsa, BNC-20X, 2.5", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.5</Length>
    </NoseCone>
    <!-- BNC-20Y (Yankee #1381 only) ref 1988 Estes catalog -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-20Y</PartNumber>
      <Description>Nose cone, balsa, BNC-20Y, 1.0", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.736</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.710</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.0</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BC-7xx Balsa Nose Cones for ST-7 tube -->
    <!-- =================================== -->
    <!--
         *** shoulder lengths unknown ***
         *** BC-715CN nacelle cone/nozzle set not included, need rear taper diameter ***
         *** BC-721CN nacelle cone/nozzle set not included, need rear taper diameter ***
         *** BC-726CN cone/nozzle set not included, need individal dimensions ***
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-708</PartNumber>
      <Description>Nose cone, balsa, BC-708, 0.8", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">0.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-710</PartNumber>
      <Description>Nose cone, balsa, BC-710, 1.0", conical, Centuri PNC-71</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-711</PartNumber>
      <Description>Nose cone, balsa, BC-711, 1.1", conical, Centuri BC-71</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.1</Length>
    </NoseCone>
    <!-- BC-714 for Semroc Triton, Hydra VII, Mini Bat -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-714</PartNumber>
      <Description>Nose cone, balsa, BC-714, 1.4", ogive, old Semroc NB-204</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-715</PartNumber>
      <Description>Nose cone, balsa, BC-715, 1.5", rounded ogive, Centuri PNC-70</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-715D</PartNumber>
      <Description>Nose cone, balsa, BC-715D, 1.5", ogive, Estes BNC-30D</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-716</PartNumber>
      <Description>Nose cone, balsa, BC-716, 1.6", elliptical, Centuri BC-70</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-718</PartNumber>
      <Description>Nose cone, balsa, BC-718, 1.8", ogive, early Centuri BC-711</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-719</PartNumber>
      <Description>Nose cone, balsa, BC-719, 1.9", ogive, Centuri BC-72</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-720</PartNumber>
      <Description>Nose cone, balsa, BC-720, 2.0", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-721</PartNumber>
      <Description>Nose cone, balsa, BC-721, 2.1", ogive, old Semroc NB-206</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.1</Length>
    </NoseCone>
    <!-- BC-722 no longer listed on eRockets/Semroc 2017 website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-722</PartNumber>
      <Description>Nose cone, balsa, BC-722, 2.2", rounded ogive, Estes BNC-30E</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.2</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-723</PartNumber>
      <Description>Nose cone, balsa, BC-723, 2.3", ogive, Centuri PNC-73</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-723P</PartNumber>
      <Description>Nose cone, balsa, BC-723P, 2.3", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <!-- BC-727 described on Semroc legacy site as "close to BNC-20N" -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-727</PartNumber>
      <Description>Nose cone, balsa, BC-727, 2.7", ogive, Estes BNC-20N</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-728</PartNumber>
      <Description>Nose cone, balsa, BC-728, 2.8", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.8</Length>
    </NoseCone>
    <!-- BC-728F no longer appears in eRockets/Semroc 2017 website -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-728F</PartNumber>
      <Description>Nose cone, balsa, BC-728F, 2.8", rounded ogive, FSI NC-71</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-730G</PartNumber>
      <Description>Nose cone, balsa, BC-730G, 3.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-730P</PartNumber>
      <Description>Nose cone, balsa, BC-730P, 3.0", rounded ogive, Centuri PNC-76</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-731</PartNumber>
      <Description>Nose cone, balsa, BC-731, 3.1", rounded ogive, short shoulder, Centuri BC-76</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.25</ShoulderLength>
      <Length Unit="in">3.1</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-731B</PartNumber>
      <Description>Nose cone, balsa, BC-731B, 3.1", rounded ogive, Centuri BC-125B downscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.1</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-731F</PartNumber>
      <Description>Nose cone, balsa, BC-731F, 3.1", ogive, FSI NC-72</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.1</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-733</PartNumber>
      <Description>Nose cone, balsa, BC-733, 3.3", ogive, old Semroc NB-208</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.3</Length>
    </NoseCone>
    <!-- BC-734 equiv to Centuri BC-78, shape is conical taper down to an ogive front section -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-734</PartNumber>
      <Description>Nose cone, balsa, BC-734, 3.4", taper-ogive 2 sections, Centuri BC-78</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.05</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-734P</PartNumber>
      <Description>Nose cone, balsa, BC-734, 3.4", pointed-ogive, Centuri PNC-74</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-735</PartNumber>
      <Description>Nose cone, balsa, BC-735, 3.5", ogive, Centuri BC-74</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-736</PartNumber>
      <Description>Nose cone, balsa, BC-736, 3.6", conical, Centuri BC-79</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-737</PartNumber>
      <Description>Nose cone, balsa, BC-737, 3.65", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.65</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-738</PartNumber>
      <Description>Nose cone, balsa, BC-738, 3.8", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-739</PartNumber>
      <Description>Nose cone, balsa, BC-739, 3.9", conical, old Semroc NB-210</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.9</Length>
    </NoseCone>
    <!-- unclear what difference is between BC-739G and BC-739O except that 739G costs much more
         BC-739O does not exist on Semroc legacy site
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-739G</PartNumber>
      <Description>Nose cone, balsa, BC-739G, 3.9", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-739O</PartNumber>
      <Description>Nose cone, balsa, BC-739O, 3.9", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">3.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-744</PartNumber>
      <Description>Nose cone, balsa, BC-744, 4.4", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">4.4</Length>
    </NoseCone>
    <!-- BC-760 flared ogive similar to Honest John -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-760</PartNumber>
      <Description>Nose cone, balsa, BC-760, 6.0", flared ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.20</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.759</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.713</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">6.0</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BNC-30 nose cones for BT-30 tube    -->
    <!-- =================================== -->

    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30C</PartNumber>
      <Description>Nose cone, balsa, BNC-30C, 0.75", spherical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">0.75</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30D</PartNumber>
      <Description>Nose cone, balsa, BNC-30D, 1.5", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>PARABOLIC</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30DE</PartNumber>
      <Description>Nose cone, balsa, BNC-30DE, 1.375", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.375</Length>
    </NoseCone>
    <!-- BNC-30DOB has no shoulder; for Orange Bullet -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30DOB</PartNumber>
      <Description>Nose cone, balsa, BNC-30DOB, 1.375", ogive, no shoulder</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.0</ShoulderLength>
      <Length Unit="in">1.375</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30M</PartNumber>
      <Description>Nose cone, balsa, BNC-30M, 1.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30E</PartNumber>
      <Description>Nose cone, balsa, BNC-30E, 2.3", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>PARABOLIC</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-30N</PartNumber>
      <Description>Nose cone, balsa, BNC-30N, 2.75", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.0.767</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.723</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BNC-40 nose cones for BT-40 tube    -->
    <!-- =================================== -->

    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-40D</PartNumber>
      <Description>Nose cone, balsa, BNC-40D, 1.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.763</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-40F</PartNumber>
      <Description>Nose cone, balsa, BNC-40F, 1.9", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.763</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-40SP</PartNumber>
      <Description>Nose cone, balsa, BNC-40SP, 2.4", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.763</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BNC-40G</PartNumber>
      <Description>Nose cone, balsa, BNC-40G, 4.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.825</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.763</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>

    <!-- ===================================== -->
    <!-- BC-8xx Balsa Nose Cones for ST-8 tube -->
    <!-- ===================================== -->
    <!--  ***shoulder lengths unknown***       -->

    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-812</PartNumber>
      <Description>Nose cone, balsa, BC-812, 1.2", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.2</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-813</PartNumber>
      <Description>Nose cone, balsa, BC-813, 1.25", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.25</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-814</PartNumber>
      <Description>Nose cone, balsa, BC-814, 1.4", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-815</PartNumber>
      <Description>Nose cone, balsa, BC-815, 1.5", ogive, old Semroc NB-304</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-817</PartNumber>
      <Description>Nose cone, balsa, BC-817, 1.7", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-818</PartNumber>
      <Description>Nose cone, balsa, BC-818, 1.8", bezier</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.8</Length>
    </NoseCone>
    <!-- BC-818L shape in drawing is closer to ellipsoid despite description as ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-818L</PartNumber>
      <Description>Nose cone, balsa, BC-818L, 1.76", ogive, BNC-60L downscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.76</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-819</PartNumber>
      <Description>Nose cone, balsa, BC-819, 1.9", ogive, Centuri BC-82</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-820</PartNumber>
      <Description>Nose cone, balsa, BC-820, 2.0", bezier, Centuri PNC-80</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-823</PartNumber>
      <Description>Nose cone, balsa, BC-823, 2.3", ogive, old Semroc NB-306</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <!-- BC-823E is fat ogive upscale of Estes BNC-5E (per Semroc legacy site), though just described as ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-823E</PartNumber>
      <Description>Nose cone, balsa, BC-823E, 2.3", ogive, BNC-5E upscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.3</Length>
    </NoseCone>
    <!-- BC-RW825 is described on new 2017 eRockets/Semroc site as upscale of BNC-5E
         Does not appear on Semroc legacy site
         SOURCE ERROR: 2017 eRockets/Semroc website has outline drawing showing pure cone, should be
         fat ogive.  Also dimensions do not agree with BC-823E.
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-RW825</PartNumber>
      <Description>Nose cone, balsa, BC-RW825, 2.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-826</PartNumber>
      <Description>Nose cone, balsa, BC-826, 2.6", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-827</PartNumber>
      <Description>Nose cone, balsa, BC-827, 2.7", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-828</PartNumber>
      <Description>Nose cone, balsa, BC-828, 2.8", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-829</PartNumber>
      <Description>Nose cone, balsa, BC-829, 2.9", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.9</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-830</PartNumber>
      <Description>Nose cone, balsa, BC-830, 3.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-832</PartNumber>
      <Description>Nose cone, balsa, BC-832, 3.2", bezier, Centuri BC-83</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.2</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-832C</PartNumber>
      <Description>Nose cone, balsa, BC-832C, 3.2", conical, Centuri BC-85</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.2</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-833</PartNumber>
      <Description>Nose cone, balsa, BC-833, 3.3", elliptical, Centuri PNC-83</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.3</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-834</PartNumber>
      <Description>Nose cone, balsa, BC-834, 3.4", conical ogive 2 sections, Centuri BC-87</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-834C</PartNumber>
      <Description>Nose cone, balsa, BC-834C, 3.4", rounded ogive, Centuri BC-81</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.4</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-836</PartNumber>
      <Description>Nose cone, balsa, BC-836, 3.6", secant ogive, BNC-55AC downscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-837</PartNumber>
      <Description>Nose cone, balsa, BC-837, 3.7", ogive, old Semroc NB-309</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.7</Length>
    </NoseCone>
    <!-- BC-838 has a 3-segment compound taper shape, equiv to Centuri BC-88 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-838</PartNumber>
      <Description>Nose cone, balsa, BC-838, 3.8", special compound, Centuri BC-88</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-840</PartNumber>
      <Description>Nose cone, balsa, BC-840, 4.0", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-845</PartNumber>
      <Description>Nose cone, balsa, BC-845, 4.5", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-845P</PartNumber>
      <Description>Nose cone, balsa, BC-845P, 4.5", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-846</PartNumber>
      <Description>Nose cone, balsa, BC-846, 4.6", rounded ogive, Centuri PNC-89</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-846G</PartNumber>
      <Description>Nose cone, balsa, BC-846G, 4.6", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.6</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-847</PartNumber>
      <Description>Nose cone, balsa, BC-847, 4.7", conical, old Semroc NB-312</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-847W</PartNumber>
      <Description>Nose cone, balsa, BC-847W, 4.7", ogive, BNC-5W upscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-848</PartNumber>
      <Description>Nose cone, balsa, BC-848, 4.8", ogive, Centuri BC-89</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-853</PartNumber>
      <Description>Nose cone, balsa, BC-853, 5.3", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">5.3</Length>
    </NoseCone>
    <!-- BC-857 is a flared ogive, equiv to Centuri BC-86 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-857</PartNumber>
      <Description>Nose cone, balsa, BC-857, 5.7", flared ogive, Centuri BC-86</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.28</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">5.7</Length>
    </NoseCone>
    <!-- BC-821SH-NC is nose cone part of BC-821SH snipe hunter nose/transition set
         Dimensions measured from actual part: len 2 1/4", shoulder 3/8"
         Not present on Semroc legacy site
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-821SH-NC</PartNumber>
      <Description>Nose cone, balsa, BC-821SH, 2.25", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.908</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.863</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.25</Length>
    </NoseCone>
    <!-- BC-821SH-TR is rear transition part of BC-821SH Snipe Hunter nose/transition set
         Dimensions measured from actual part: fore shoulder 3/8", aft shoulder 9/16", len 1.0"
    -->
    <Transition>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-821SH-TR [R]</PartNumber>
      <Description>Transition, balsa, ST-8 to ST-7, Snipe Hunter, BC-821SH-TR [R], reducing</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Shape>CONICAL</Shape>
      <Filled>true</Filled>
      <ForeOutsideDiameter Unit="in">0.908</ForeOutsideDiameter>
      <ForeShoulderDiameter Unit="in">0.863</ForeShoulderDiameter>
      <ForeShoulderLength Unit="in">0.375</ForeShoulderLength>
      <AftOutsideDiameter Unit="in">0.759</AftOutsideDiameter>
      <AftShoulderDiameter Unit="in">0.713</AftShoulderDiameter>
      <AftShoulderLength Unit="in">0.562</AftShoulderLength>
      <Length Unit="in">1.0</Length>
    </Transition>
    
    <!-- =================================== -->
    <!-- BC-8Fxx Balsa Nose Cones            -->
    <!-- =================================== -->
    
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-8F20</PartNumber>
      <Description>Nose cone, balsa, BC-8F20, 2.0", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.883</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.0</Length>
    </NoseCone>
    <!-- BC-8F28 equiv to FSI NHC-81 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-8F28</PartNumber>
      <Description>Nose cone, balsa, BC-8F28, 2.8", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.921</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.883</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BC-9xx Balsa Nose Cones for #9 tube -->
    <!-- =================================== -->

    <!-- BC-912 is a "Ram Jet" nacelle 1.2" long, weight given as .05 oz on legacy site -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-912</PartNumber>
      <Description>Nose cone, balsa, BC-912, 1.2", ramjet nacelle</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.2</Length>
    </NoseCone>
    <!-- BC-913 is 1.3" long conical with rounded tip
         SOURCE ERROR: BC-913 described as "ogive" but drawing shows conical
         page description says "upscale of Centuri PNC-71" which is also shown as conical
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-913</PartNumber>
      <Description>Nose cone, balsa, BC-912, 1.3", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.3</Length>
    </NoseCone>
    <!-- BC-913 is 1.4" long blunt ogive
         page description says "BNC-50J for ST-9
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-914</PartNumber>
      <Description>Nose cone, balsa, BC-914, 1.4", blunt ogive, BNC-50J shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.4</Length>
    </NoseCone>
    <!-- Bc-918 is Spaceman type, upscale of BNC-20P.  Uses mass override due to bulbous shape -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-918</PartNumber>
      <Description>Nose cone, balsa, BC-918, 1.8", Spaceman type</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.13</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.8</Length>
    </NoseCone>
    <!-- BC-922 is a capsule shape.  Using mass override from legacy site list -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-922</PartNumber>
      <Description>Nose cone, balsa, BC-922, 2.2", capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.11</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.2</Length>
    </NoseCone>
    <!-- BC-926 described as Estes BNC-50KP shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-926</PartNumber>
      <Description>Nose cone, balsa, BC-926, 2.6", rounded ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>
    <!-- BC-926BC described as BNC-50BC (Ram Jet) shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-926BC</PartNumber>
      <Description>Nose cone, balsa, BC-926BC, 2.6", ramjet nacelle</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>
    <!-- BC-928 described as Estes BNC-50K shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-926</PartNumber>
      <Description>Nose cone, balsa, BC-926, 2.8", ogive, BNC-50K shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">2.8</Length>
    </NoseCone>
    <!-- BC-930 is 3:1 ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-930</PartNumber>
      <Description>Nose cone, balsa, BC-930, 3.0", 3:1 ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- BC-932 is Estes BNC-50X shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-932</PartNumber>
      <Description>Nose cone, balsa, BC-932, 3.25", elliptical, BNC-50X shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.25</Length>
    </NoseCone>
    <!-- SOURCE ERROR? BC-933 description is identical to BC-932, they both say BNC-50X for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-933</PartNumber>
      <Description>Nose cone, balsa, BC-933, 3.25", elliptical, BNC-50X shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.25</Length>
    </NoseCone>
    <!-- BC-937 is downscale of Estes BNC-55AO -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-937</PartNumber>
      <Description>Nose cone, balsa, BC-937, 3.7", elliptical, BNC-55AO shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">3.7</Length>
    </NoseCone>
    <!-- BC-940 is upscale of Centuri PNC-76 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-940</PartNumber>
      <Description>Nose cone, balsa, BC-940, 4.0", rounded ogive, Centuri PNC-76 shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.0</Length>
    </NoseCone>
    <!-- BC-940G is 4:1 ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-940G</PartNumber>
      <Description>Nose cone, balsa, BC-940G, 4.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.0</Length>
    </NoseCone>
    <!-- BNC-941 is Estes BNC-50AD Honest John shape; flared so we use mass override -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-941</PartNumber>
      <Description>Nose cone, balsa, BC-941, 4.1", flared ogive, BNC-50AD Honest John shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.25</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.1</Length>
    </NoseCone>
    <!-- SOURCE ERROR: Semroc legacy and new sites both show length of 4.3" for BC-943 and
         4.4" for BC-944.  They are supposed to be modeled after the Estes PNC-50Y and
         BNC-50Y, respectively.  However the official Estes specs for those items have
         identical lengths of 4.375".
    -->
    <!-- BC-943 is Estes PNC-50Y shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-943</PartNumber>
      <Description>Nose cone, balsa, BC-943, 4.3", ogive, Estes PNC-50Y shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.3</Length>
    </NoseCone>
    <!-- BC-944 is Estes BNC-50Y shape for ST-9 -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-944</PartNumber>
      <Description>Nose cone, balsa, BC-943, 4.4", ogive, Estes BNC-50Y shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.4</Length>
    </NoseCone>
    <!-- BC-945 is Estes Firecat flared ogive shape BNC-50BD.  Mass override needed here. -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-945</PartNumber>
      <Description>Nose cone, balsa, BC-945, 4.5", flared ogive, Estes BNC-50BD Firecat shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.22</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>
    <!-- BC-950 is 5:1 ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-950</PartNumber>
      <Description>Nose cone, balsa, BC-950, 5.0", 5:1 ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">5.0</Length>
    </NoseCone>
    <!--
        BC-958 hits a comlication in Estes part nomenclature.
        BC-958 is "BNC-50V" shape, which is a Semroc equivalent to the Estes
        PNC-50V/PNC-50BB (where the 50BB includes a tail cone).  Estes never made this in balsa.

        There is a photo on siriusrocketry.biz showing the nose cone in plastic with a
        conjoined tailcone.  It's described as "Estes PNC-50V/50BB Nose Cone".

        Conical but with cylindrical section at rear, about 1.5" long
    -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-958</PartNumber>
      <Description>Nose cone, balsa, BC-958, 5.8", conical, Estes PNC-50V/PNC-50BB shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">5.8</Length>
    </NoseCone>

    <!-- BC-960 is 6.0" flared ogive, site says "BNC-50HJ for ST-9", which is obviously an
         Honest John shape.  Uses 0.33 oz mass override -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-960</PartNumber>
      <Description>Nose cone, balsa, BC-960, 6.0", flared ogive, Honest John shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.33</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">6.0</Length>
    </NoseCone>

    <!-- BC-961 is "BNC-50NA" shape (Nike Ajax), 6.1" conical ogive -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-961</PartNumber>
      <Description>Nose cone, balsa, BC-961, 6.1", conical ogive, Nike Ajax shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.998</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">6.1</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BNC-50 nose cones for BT-50 tube    -->
    <!-- =================================== -->

    <!-- BNC-2 was the Apollo capsule nose cone for the NCK-29 Apollo Capsule
         Bizarrely, BNC-2 was a fit for a BT-50 tube and should have been called BNC-50xxx.
         Estes dimensions and PN from 1974 Custom Parts Catalog
         Mass override used because it is significantly flared, OD = 1.360 (Estes) 1.356 (Semroc)
         The Semroc mass spec is different than the Estes one, and Semroc has it as 1.5" long
    -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-2</PartNumber>
      <Description>Nose cone, balsa, BNC-2, 1.5", Apollo capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.09</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">1.5</Length>
    </NoseCone>
    <!-- Semroc BNC-50AO is repro of Estes BNC-50AO, Honest John upper part, requiring a
         shroud for the lower section -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50AD</PartNumber>
      <Description>Nose cone, balsa, BNC-50AD, 4.1", Honest John top shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.25</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.1</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50AH</PartNumber>
      <Description>Nose cone, balsa, BNC-50AH, 4", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.0</Length>
    </NoseCone>
    <!-- BNC-50AO is downscale of Estes BNC-55AO -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50AO</PartNumber>
      <Description>Nose cone, balsa, BNC-50AO, 3.7", elliptical, BNC-55AO downscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.7</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50AR</PartNumber>
      <Description>Nose cone, balsa, BNC-50AR, 5.5", rounded conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">5.5</Length>
    </NoseCone>
    <!-- BNC-50BA (old BOMARC #0657) ref Semroc legacy website.
         conical shape looks like best match.  Semroc weight given as 0.05 oz -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50BA</PartNumber>
      <Description>Nose cone, balsa, BNC-50BA, 1.3", ramjet nacelle, BOMARC</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.05</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.3</Length>
    </NoseCone>
    <!-- BNC-50BC (Wolverine #0816 etc.), ref 1974 parts catalog. Ramjet style cone a la BOMARC pods.
         Estes gives len 2 3/4" and weight .156 oz but Semroc gives length 2.6" and weight 0.11 oz.
         Scaling from scans on spacemodeling.com, length of the ramjet cone is 0.5".
    -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50BC</PartNumber>
      <Description>Nose cone, balsa, BNC-50BC, 2.6", ramjet nacelle</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.11</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.6</Length>
    </NoseCone>
    <!-- BNC-50BD (old Firecat #0821 only), ref 1974 custom parts catalog.
         Flared ogive so shape is an approximation.  Mass override needed due to heavier flared shape.
         Estes 1974 parts catalog gives len 5", Semroc legacy has 4.5".
         NC max diameter is 1.174" on Semroc legacy.
         If you want to model this cone more accurately for aerodynamics you should mate a 1.174" ogive nose
         of about 3" long to a 1.174 to .976 transition of about 1.5" long.
         For this and similar cases we really need OR to support predefined parts that are compositions
         of other parts.
    -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50BD</PartNumber>
      <Description>Nose cone, balsa, BNC-50BD, 4.5", flared ogive, Firecat</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.22</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">1.30</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>
    <!-- Semroc BNC-50C is upscale of Centuri PNC-71 -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50C</PartNumber>
      <Description>Nose cone, balsa, BNC-50C, 1.3", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">1.3</Length>
    </NoseCone>
    <!-- Semroc BNC-50CBB is rescale of Canaroc BN-200B.  Long conical shape makes it look
         like the "BB" suffix may mean Black Brant -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50CBB</PartNumber>
      <Description>Nose cone, balsa, BNC-50CBB, 4.7", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.7</Length>
    </NoseCone>
    <!-- Semroc BNC-50CPB is rescale of Canaroc PN-200B.  -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50CPB</PartNumber>
      <Description>Nose cone, balsa, BNC-50CPB, 2.1", bezier</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.1</Length>
    </NoseCone>
    <!-- Semroc BNC-50G is a 5.85:1 ogive  -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50G</PartNumber>
      <Description>Nose cone, balsa, BNC-50G, 5.7", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">5.7</Length>
    </NoseCone>
    <!-- Semroc BNC-50G3 is a 3:1 ogive
         SOURCE ERROR: Semroc legacy and new sites both describe this as a #9 cone -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50G3</PartNumber>
      <Description>Nose cone, balsa, BNC-50G3, 2.93", 3:1 ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.93</Length>
    </NoseCone>
    <!-- Semroc BNC-50G4 is a 4:1 ogive
         SOURCE ERROR: Semroc legacy and new sites both describe this as a #9 cone -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50G4</PartNumber>
      <Description>Nose cone, balsa, BNC-50G4, 3.9", 4:1 ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.9</Length>
    </NoseCone>
    <!-- Semroc BNC-50G5 is a 5:1 ogive
         SOURCE ERROR: Semroc legacy and new sites both describe this as a #9 cone -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50G5</PartNumber>
      <Description>Nose cone, balsa, BNC-50G5, 4.9", 5:1 ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.9</Length>
    </NoseCone>
    <!-- Semroc BNC-50HJ is Honest John flared ogive, no Estes counterpart
         Unlike BNC-50AO, this part has the full shape and does not need a shroud -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50HJ</PartNumber>
      <Description>Nose cone, balsa, BNC-50HJ, 6.0", flared ogive, Honest John</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.32</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">6.0</Length>
    </NoseCone>
    <!-- BNC-50JE is a slightly flared "capsule" shape (not Mercury/Gemini).  Not a repro -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50JE</PartNumber>
      <Description>Nose cone, balsa, BNC-50JE, 4.1", capsule shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.07</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.1</Length>
    </NoseCone>
    <!-- BNC-50J is an Estes repro -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50J</PartNumber>
      <Description>Nose cone, balsa, BNC-50J, 1.37", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">1.37</Length>
    </NoseCone>
    <!-- Semroc BNC-50K is an Estes repro -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50K</PartNumber>
      <Description>Nose cone, balsa, BNC-50K, 2.75", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- Semroc BNC-50KS is a BNC-50K but with "short shoulder".  Not a repro.
         *** actual shoulder length unknown but less than 0.5" *** -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50KS</PartNumber>
      <Description>Nose cone, balsa, BNC-50KS, 2.75", ogive, short shoulder</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.375</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- Semroc BNC-50KP is a balsa version of Estes PNC-50K, which has a very slight
         shape difference from the BNC-50. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50KP</PartNumber>
      <Description>Nose cone, balsa, BNC-50KP, 2.75", ogive, PNC-50K shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.75</Length>
    </NoseCone>
    <!-- Semroc BNC-50MA is a Mercury/Atlas capsule.  Not a repro.  Mass from Semroc
         legacy site -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50MA</PartNumber>
      <Description>Nose cone, balsa, BNC-50MA, 2.2", Mercury Atlas capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.10</Mass>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">2.2</Length>
    </NoseCone>
    <!-- Semroc BNC-50NA is for Nike Ajax -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50NA</PartNumber>
      <Description>Nose cone, balsa, BNC-50NA, 6.0", conical, Nike Ajax</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">6.0</Length>
    </NoseCone>
    <!-- Semroc BNC-50P is an upscale of the Estes Spaceman nose cone.  Mass from Semroc legacy site -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50P</PartNumber>
      <Description>Nose cone, balsa, BNC-50P, 1.8", bulbous, Spaceman upscale</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.13</Mass>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">1.8</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50SF1</PartNumber>
      <Description>Nose cone, balsa, BNC-50SF1, 3.0", conical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- SEMROC BNC-50SF2 is a hybrid shape, approx 1" cone with 2" cylinder behind it.  Mass from Semroc legacy site -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50SF1</PartNumber>
      <Description>Nose cone, balsa, BNC-50SF1, 3.0", cylinder-conical combo</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.13</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50SF3</PartNumber>
      <Description>Nose cone, balsa, BNC-50SF3, 3.0", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50SF4</PartNumber>
      <Description>Nose cone, balsa, BNC-50SF4, 3.0", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- SEMROC BNC-50SF5 is a "straight" nose cone with a 90 degree flat face.  Mass from Semroc legacy site.
         To model drag better, you should create a very short cone with a 2.9" cylinder behind it. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50SF5</PartNumber>
      <Description>Nose cone, balsa, BNC-50SF5, 3.0", cylinder with flat face</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.18</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- Semroc BNC-50V: legacy site says "same as BNC-50BB without the tail cone". (confirmed by Brohm for Estes PNC-50V/BB)
         The actual shape (based on an actual Estes PNC-50V) is a 4.75" cone with a 1.0" cylinder section behind it.
         Mass for the balsa version from Semroc legacy site. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50V</PartNumber>
      <Description>Nose cone, balsa, BNC-50V, 5.75", conical-cylinder hybrid</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.16</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">5.75</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50X</PartNumber>
      <Description>Nose cone, balsa, BNC-50X, 3.25", elliptical</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.25</Length>
    </NoseCone>
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50Y</PartNumber>
      <Description>Nose cone, balsa, BNC-50Y, 4.4", ogive</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.4</Length>
    </NoseCone>
    <!-- SEMROC BNC-50YP is an exact match for the Estes PNC-50Y, which is 0.1" shorter than BNC-50Y.  -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-50YP</PartNumber>
      <Description>Nose cone, balsa, BNC-50YP, 4.3", ogive, PNC-50Y shape</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">0.976</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.948</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">4.3</Length>
    </NoseCone>


    <!-- =================================== -->
    <!-- BNC-51 nose cones for BT-51 tube    -->
    <!-- =================================== -->

    <!-- BNC-51MR is a 1/70 scale Mercury-Redstone capsule for BT-51.
         Conical shape is approximate.  Mass is from Semroc legacy site. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-51MR</PartNumber>
      <Description>Nose cone, balsa, BNC-50MR, 1.79", Mercury capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.07</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">1.119</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.985</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">1.79</Length>
    </NoseCone>


    <!-- =================================== -->
    <!-- BNC-52 nose cones for BT-52 tube    -->
    <!-- =================================== -->

    <!-- SEMROC BNC-52AG is a 1/242 scale Apollo CM/SM/LM section.  Shape is complex so I approximate
         as conical and apply the mass from theSemroc legacy site.  Shoulder len from Estes BNC-52AG. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-52AG</PartNumber>
      <Description>Nose cone, balsa, BNC-52AG, 3.25", 1/242 Apollo CM/SM/LM section</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.1</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.988</ShoulderDiameter>
      <ShoulderLength Unit="in">0.5</ShoulderLength>
      <Length Unit="in">3.25</Length>
    </NoseCone>

    <!-- SEMROC BNC-52G matches the Estes Thor Agena B capsule.  Mass from Semroc legacy site. -->
    <NoseCone>
      <Manufacturer>Semroc</Manufacturer>
      <PartNumber>BNC-52G</PartNumber>
      <Description>Nose cone, balsa, BNC-52G, 1.25", Thor Agena B capsule</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Mass Unit="oz">0.07</Mass>
      <Filled>true</Filled>
      <Shape>CONICAL</Shape>
      <OutsideDiameter Unit="in">1.014</OutsideDiameter>
      <ShoulderDiameter Unit="in">0.986</ShoulderDiameter>
      <ShoulderLength Unit="in">0.50</ShoulderLength>
      <Length Unit="in">1.25</Length>
    </NoseCone>

    <!-- =================================== -->
    <!-- BNC-55 nose cones for BT-55 tube    -->
    <!-- =================================== -->

    <!-- SEMROC BNC-55AA is clone of Estes BNC-55A -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55AA</PartNumber>
        <Description>Nose cone, balsa, BNC-55AA, 3.125", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.5</ShoulderLength>
        <Length Unit="in">3.125</Length>
    </NoseCone>

    <!-- SEMROC BNC-55AC is clone of Estes BNC-55AC -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55AC</PartNumber>
        <Description>Nose cone, balsa, BNC-55AC, 5.375", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.375</ShoulderLength>
        <Length Unit="in">5.375</Length>
    </NoseCone>

    <!-- SEMROC BNC-55ACP is modified clone of Estes BNC-55AC with pointed nose tip -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55ACP</PartNumber>
        <Description>Nose cone, balsa, BNC-55ACP, 5.375", ogive, pointed tip BNC-55AC</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.375</ShoulderLength>
        <Length Unit="in">5.375</Length>
    </NoseCone>

    <!-- SEMROC BNC-55AM is clone of Estes BNC-55AM
         BNC-55AM PN 70280 (#1258 Demon) from Brohm list and Semroc legacy site.  Semroc also carries an upscale as
         BC-27589.
         The actual shape is a rounded-tip cone with a ~0.5" cylindrical section at the aft end.  It's far enough
         away from any OpenRocket shape that we use a mass override.  Shoulder len estimated from Semroc drawing.
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55AM</PartNumber>
        <Description>Nose cone, balsa, BNC-55AM, 4.2", rounded cone</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.27</Mass>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">4.2</Length>
    </NoseCone>


    <!-- SEMROC BNC-55AO is clone of Estes BNC-55AO (K-48 Bandit etc.).  OR built in file has typo as "BNC-55AD" -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55AO</PartNumber>
        <Description>Nose cone, balsa, BNC-55AO, 5.0", elliptical</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">5.0</Length>
    </NoseCone>

    <!-- SEMROC BNC-55B is upscale of Estes BNC-20B.  Shoulder length scaled from BNC-20B 5/16" -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55AB</PartNumber>
        <Description>Nose cone, balsa, BNC-55B, 3.0", elliptical</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.5625</ShoulderLength>
        <Length Unit="in">3.0</Length>
    </NoseCone>

    <!-- SEMROC BNC-55BE is clone of Estes BNC-55BE for #1272 Vostok.  No data for shoulder length, estimated from
         Semroc drawing
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55BE</PartNumber>
        <Description>Nose cone, balsa, BNC-55BE, 1.75", dual conic (Vostok)</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>CONICAL</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">1.75</Length>
    </NoseCone>

    <!-- SEMROC BNC-55CO is downscale of Centuri PNC-231.  Shoulder len estimated from Semroc drawing -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55CO</PartNumber>
        <Description>Nose cone, balsa, BNC-55CO, 2.2", rounded conical, Centuri PNC-231 downscale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">2.2</Length>
    </NoseCone>

    <!-- SEMROC BNC-55CT is clone of Centuri PNC-132.  Shape is an ellipsoid from section with a straight conic taper aft.
         Ellipsoid is pretty good shape approximation for mass/CG
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55CT</PartNumber>
        <Description>Nose cone, balsa, BNC-55CT, 2.7", ellipsoid/conic, Centuri PNC-132 shape</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">2.7</Length>
    </NoseCone>

    <!-- SEMROC BNC-55D is clone of Estes PNC-55D ramjet nacelle (Sea Dart).  Shape is approximation, mass override used. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55D</PartNumber>
        <Description>Nose cone, balsa, BNC-55D, 3.7", ramjet nacelle, Sea Dart PNC-55D shape</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.29</Mass>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.750</ShoulderLength>
        <Length Unit="in">3.75</Length>
    </NoseCone>

    <!-- SEMROC BNC-55D2 is a scale Delta II fairing/cone (ref a 2008 oldrocketforum.com thread) with OD 1.573.
         Shape is a rounded cone, followed by 1.573 OD cylinder, followed by a very short (0.25" or so) decreasing conic
         back down to BT-55 size.  Neither old nor new Semroc web sites identify it as Delta II scale.  Estes has
         never to date mada a Delta II scale kit. You could model the aerodynamics of this correctly with 3 separate
         components.  Here I make it to the actual size, but OR will complain about size discontinuity. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55D2</PartNumber>
        <Description>Nose cone, balsa, BNC-55D2, 3.0", Delta II payload fairing shape</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.33</Mass>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.573</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.750</ShoulderLength>
        <Length Unit="in">3.0</Length>
    </NoseCone>

    <!-- SEMROC BNC-55EX is a near clone of the Estes PNC-55EX (#1955 Ranger, #1925 Exocet).  In the Semroc outline
         drawing the shoulder is considerably shorter than the Estes one so I estimated it at 5/8" long.
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55EX</PartNumber>
        <Description>Nose cone, balsa, BNC-55EX, 3.375", ogive, Estes PNC-55EX shape</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">3.375</Length>
    </NoseCone>

    <!-- SEMROC BNC-55F is a clone of Estes BNC-55F (V-2).  Dimensions from the Estes version. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55F</PartNumber>
        <Description>Nose cone, balsa, BNC-55F, 3.875", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.5</ShoulderLength>
        <Length Unit="in">3.875</Length>
    </NoseCone>

    <!-- SEMROC BNC-55FD is a clone of Estes BNC-55F, but drilled from the base with what looks to be about a
         0.75" hole (BT-20 size perhaps?) to a depth of around 2".  Dimensions from the Estes BNC-55F. 
         OpenRocket cannot model the drilled geometry for mass/inertia so I have to use a mass override.
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55FD</PartNumber>
        <Description>Nose cone, balsa, BNC-55FD, 3.875", ogive, drilled</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.18</Mass>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.5</ShoulderLength>
        <Length Unit="in">3.875</Length>
    </NoseCone>

    <!-- SEMROC BNC-55G3 is a pure 3:1 ogive.  No Estes equivalent. Shoulder length estimated. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55G3</PartNumber>
        <Description>Nose cone, balsa, BNC-55G3, 4.0", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">4.0</Length>
    </NoseCone>

    <!-- SEMROC BNC-55G4 is a pure 4:1 ogive.  No Estes equivalent. Shoulder length estimated. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55G4</PartNumber>
        <Description>Nose cone, balsa, BNC-55G4, 5.3", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">5.3</Length>
    </NoseCone>

    <!-- SEMROC BNC-55G5 is a pure 5:1 ogive.  No Estes equivalent. Shoulder length estimated. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55G5</PartNumber>
        <Description>Nose cone, balsa, BNC-55G5, 6.6", ogive</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">6.6</Length>
    </NoseCone>

    <!-- SEMROC BNC-55GT is a 1/90 scale Gemini capsule. No Estes equivalent. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55GT</PartNumber>
        <Description>Nose cone, balsa, BNC-55GT, 2.3", Gemini-Titan capsule</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.16</Mass>
        <Filled>true</Filled>
        <Shape>CONICAL</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.50</ShoulderLength>
        <Length Unit="in">2.3</Length>
    </NoseCone>

    <!-- SEMROC BNC-55HJ (Honest John) is equivalent to Estes PNC-55HJ (for which we have no info) -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55HJ</PartNumber>
        <Description>Nose cone, balsa, BNC-55HJ, 8.4", flared ogive, Honest John shape</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.89</Mass>
        <Filled>true</Filled>
        <Shape>CONICAL</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">1.0</ShoulderLength>
        <Length Unit="in">8.4</Length>
    </NoseCone>

    <!-- SEMROC BNC-55KP is used in the Semroc Der V-1.5, which is a downscale of Estes Der V-3.
         ref Der V-1.5 instructions on Semroc site -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55KP</PartNumber>
        <Description>Nose cone, balsa, BNC-55KP, 4.2", ogive, Estes Der V-3 downscale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">4.2</Length>
    </NoseCone>

    <!-- SEMROC BNC-55HV is a 2.25:1 Haack/von Karman nose.  No Estes equivalent.
         The legacy Semroc site erroneously lists this as "Haack-Van Karden"
     -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55HV</PartNumber>
        <Description>Nose cone, balsa, BNC-55HV, 3.8", Haack/von Karman</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>HAACK</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">3.8</Length>
    </NoseCone>

    <!-- SEMROC BNC-55LP is a downscale of the Semroc BNC-60LP / Estes PNC-60L -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55LP</PartNumber>
        <Description>Nose cone, balsa, BNC-55LP, 3.0", ellipsoid, Estes PNC-60L downscale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.750</ShoulderLength>
        <Length Unit="in">3.0</Length>
    </NoseCone>

    <!-- SEMROC BNC-55PT is a complex tri-conic shape.  No Estes equivalent.  Semroc doesn't say what it is,
         there are no clues in Brohm, and there are no other online references.
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55PT</PartNumber>
        <Description>Nose cone, balsa, BNC-55PT, 6.2", tri-conic</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.30</Mass>
        <Filled>true</Filled>
        <Shape>CONICAL</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">6.2</Length>
    </NoseCone>

    <!-- SEMROC BNC-55SC is Estes #1287 LTV Scout payload fairing shape. This is a composite shape of plastic and tube parts
         used in the kit including 2 sections of PNC-1287 (nose cone and dual transition) and a 1.39" diam tube SBT-139BJ.
         Actual diam is 1.39" though Semroc legacy site doesn't reflect that.
    -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55SC</PartNumber>
        <Description>Nose cone, balsa, BNC-55SC, 7.4", LTV Scout payload fairing</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.94</Mass>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">7.4</Length>
    </NoseCone>

    <!-- SEMROC BNC-55SH is ogive for scale Sandhawk (per Semroc legacy site).  May be equivalent to Estes PNC-55EK. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55SH</PartNumber>
        <Description>Nose cone, balsa, BNC-55SH, 3.5", ogive, Sandhawk scale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">3.5</Length>
    </NoseCone>

    <!-- SEMROC BNC-55V is "V2 scale" ogive 4.3" long. Compare to BNC-55F at 3.8" long.  No Estes equivalent known.  -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55V</PartNumber>
        <Description>Nose cone, balsa, BNC-55V, 4.3", ogive, V-2 scale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">4.3</Length>
    </NoseCone>

    <!-- SEMROC BNC-55VD is "V2 scale" ogive 4.3" long, drilled to about .75" diam x 2" long. No Estes equivalent known.  -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55VD</PartNumber>
        <Description>Nose cone, balsa, BNC-55V, 4.3", ogive, drilled, V-2 scale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Mass Unit="oz">0.22</Mass>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.625</ShoulderLength>
        <Length Unit="in">4.3</Length>
    </NoseCone>

    <!-- SEMROC BNC-55WC is WAC Corporal scale shape.  It is conical with a short (3/4" or so) cylindrical section at rear. -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55WC</PartNumber>
        <Description>Nose cone, balsa, BNC-55WC, 6.2", conical+cylinder, WAC Corporal scale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>CONICAL</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">6.2</Length>
    </NoseCone>

    <!-- SEMROC BNC-55X is upscale of Estes BNC-50X -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55X</PartNumber>
        <Description>Nose cone, balsa, BNC-55X, 4.1", ellipsoid, BNC-50X upscale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>ELLIPSOID</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">4.1</Length>
    </NoseCone>

    <!-- SEMROC BNC-55Y is upscale of Estes BNC-50Y -->
    <NoseCone>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BNC-55X</PartNumber>
        <Description>Nose cone, balsa, BNC-55Y, 5.9", ogive, BNC-50Y upscale</Description>
        <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
        <Filled>true</Filled>
        <Shape>OGIVE</Shape>
        <OutsideDiameter Unit="in">1.325</OutsideDiameter>
        <ShoulderDiameter Unit="in">1.283</ShoulderDiameter>
        <ShoulderLength Unit="in">0.75</ShoulderLength>
        <Length Unit="in">5.9</Length>
    </NoseCone>

    <!-- SEMROC BTC-55VZ is tailcone drilled through for 18mm motor tube.  Estes BTC-55Z had 0.5" shoulder.
         Has smoother taper than BTC-55Z and (per Semroc legacy site) is 0.01 oz lighter than BTC-55Z. -->
    <Transition>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BTC-55VZ [R]</PartNumber>
        <Description>Transition, balsa, BTC-55VZ, reducing</Description>
        <Material Type="BULK">Balsa, bulk, 7 lb/ft3</Material>
        <Mass Unit="oz">0.24</Mass>
        <Shape>OGIVE</Shape>
        <Filled>true</Filled>
        <ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
        <ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
        <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
        <AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
        <AftShoulderDiameter Unit="in">0.710</AftShoulderDiameter>
        <AftShoulderLength Unit="in">0.0</AftShoulderLength>
        <Length Unit="in">3.0</Length>
    </Transition>

    <!-- SEMROC BTC-55Z is tailcone drilled through for 18mm motor tube.  Equivalent to Estes BTC-55Z.
         Differs from Semroc BTC-55VZ in having "heavy taper" (per new Semroc site) and is slightly heavier than BTC-55VZ.
    -->
    <Transition>
        <Manufacturer>Semroc</Manufacturer>
        <PartNumber>BTC-55Z [R]</PartNumber>
        <Description>Transition, balsa, BTC-55Z, reducing</Description>
        <Material Type="BULK">Balsa, bulk, 7 lb/ft3</Material>
        <Mass Unit="oz">0.25</Mass>
        <Shape>OGIVE</Shape>
        <Filled>true</Filled>
        <ForeOutsideDiameter Unit="in">1.325</ForeOutsideDiameter>
        <ForeShoulderDiameter Unit="in">1.283</ForeShoulderDiameter>
        <ForeShoulderLength Unit="in">0.5</ForeShoulderLength>
        <AftOutsideDiameter Unit="in">0.736</AftOutsideDiameter>
        <AftShoulderDiameter Unit="in">0.710</AftShoulderDiameter>
        <AftShoulderLength Unit="in">0.0</AftShoulderLength>
        <Length Unit="in">3.0</Length>
    </Transition>


    <!-- *** ADDING ITEMS HERE *** -->



    


    <!-- Series 225 (LT-225) nose cones.  All are upscales of smaller Estes/Centuri parts -->

    <!-- BC-22530 shape called "bezier", weight spec 0.74 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22530</PartNumber>
      <Description>Nose cone, balsa, LT-225, 3.0", ellipsoid, FSI NC-22x, PN BC-22530</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">3.0</Length>
    </NoseCone>
    <!-- BC-22545 weight spec 1.2 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22545</PartNumber>
      <Description>Nose cone, balsa, LT-225, 4.5", ellipsoid, BC-225A, PN BC-22545</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">4.5</Length>
    </NoseCone>
    <!-- BC-22548 shape called "bezier", weight spec 1.13 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22548</PartNumber>
      <Description>Nose cone, balsa, LT-225, 4.8", ellipsoid, PNC-132 upscale, PN BC-22548</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">4.8</Length>
    </NoseCone>
    <!-- BC-22551 weight spec 1.16 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22551</PartNumber>
      <Description>Nose cone, balsa, LT-225, 5.1", ogive, BC-132 upscale, PN BC-22551</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">5.1</Length>
    </NoseCone>
    <!-- BC-22563 shape called "bezier", rounded point ogive, weight spec 1.34 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22563</PartNumber>
      <Description>Nose cone, balsa, LT-225, 6.25", rounded tip ogive, FSI NC-225, PN BC-22563</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">6.25</Length>
    </NoseCone>
    <!-- BC-22567 weight spec 1.41 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22567</PartNumber>
      <Description>Nose cone, balsa, LT-225, 6.7", ellipsoid, BC-225B, PN BC-22567</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">6.7</Length>
    </NoseCone>
    <!-- BC-22567E weight spec 1.41 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22567E</PartNumber>
      <Description>Nose cone, balsa, LT-225, 6.7", ogive, BNC-30E upscale, PN BC-22567E</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">6.7</Length>
    </NoseCone>
    <!-- BC-22569 weight spec 1.53 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22569</PartNumber>
      <Description>Nose cone, balsa, LT-225, 6.9", ogive, PN BC-22569</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">6.9</Length>
    </NoseCone>
    <!-- BC-22578 weight spec 1.66 oz.  BNC-50X had 0.5" shoulder so using 1.125" here -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22578</PartNumber>
      <Description>Nose cone, balsa, LT-225, 7.8", ogive, BNC-50X upscale, PN BC-22578</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.125</ShoulderLength>
      <Length Unit="in">7.8</Length>
    </NoseCone>
    <!-- BC-22579 weight spec 1.64 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22579</PartNumber>
      <Description>Nose cone, balsa, LT-225, 7.9", ogive, PNC-165 upscale, PN BC-22579</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">7.9</Length>
    </NoseCone>
    <!-- BC-22588 shape (BNC-55AO) is closer to ogive, weight spec 1.82 oz.  Original
         shoulder length 0.75" so using 1.375" here -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22588</PartNumber>
      <Description>Nose cone, balsa, LT-225, 8.8", ellipsoid, BNC-55AO upscale, PN BC-22588</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.375</ShoulderLength>
      <Length Unit="in">8.8</Length>
    </NoseCone>
    <!-- BC-22595 weight spec 1.52 oz.  Original shoulder length was only 0.375; Semroc
         diagram looks longer than scale 0.66"; using 1.25" -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22595</PartNumber>
      <Description>Nose cone, balsa, LT-225, 9.5", ogive, BNC-55AC upscale, PN BC-22595</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">9.5</Length>
    </NoseCone>
    <!-- BC-22597 weight spec 1.73 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-22597</PartNumber>
      <Description>Nose cone, balsa, LT-225, 9.7", ogive, BNC-5AX upscale, PN BC-22597</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">9.7</Length>
    </NoseCone>
    <!-- BC-225103 weight spec 2.16 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-225103</PartNumber>
      <Description>Nose cone, balsa, LT-225, 10.3", ogive, BNC-50Y upscale, PN BC-225103</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.340</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.248</ShoulderDiameter>
      <ShoulderLength Unit="in">1.25</ShoulderLength>
      <Length Unit="in">10.3</Length>
    </NoseCone>
    
    <!-- Series 275 (LT-275) nose cones.  All are upscales of Estes/Centuri parts. -->

    <!-- BC-27540 weight spec 1.51 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-27540</PartNumber>
      <Description>Nose cone, balsa, LT-275, 4.0", blunt ogive, BNC-50J upscale, PN BC-27540</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.748</ShoulderDiameter>
      <ShoulderLength Unit="in">1.5</ShoulderLength>
      <Length Unit="in">4.0</Length>
    </NoseCone>
    <!-- BC-27554 weight spec 1.7 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-27554</PartNumber>
      <Description>Nose cone, balsa, LT-275, 5.4", ogive, BC-1631 upscale, PN BC-27554</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.748</ShoulderDiameter>
      <ShoulderLength Unit="in">1.5</ShoulderLength>
      <Length Unit="in">5.4</Length>
    </NoseCone>
    <!-- BC-27555 weight spec 1.99 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-27555</PartNumber>
      <Description>Nose cone, balsa, LT-275, 5.5", elliptical, BNC-60L upscale, PN BC-27555</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>ELLIPSOID</Shape>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.748</ShoulderDiameter>
      <ShoulderLength Unit="in">1.5</ShoulderLength>
      <Length Unit="in">5.5</Length>
    </NoseCone>
    <!-- BC-27589 - upscale of BNC-55AM (***missing from Estes file***), no perfect shape
         match.  Calling it ogive which gives close mass.  Power series (param 0.45) is
         closer to shape, but power series param not specifiable in .orc files and
         defaults to 0.50.  Weight spec 2.42 oz -->
    <NoseCone>
      <Manufacturer>SEMROC</Manufacturer>
      <PartNumber>BC-27589</PartNumber>
      <Description>Nose cone, balsa, LT-275, 8.9", round tip cone, BNC-55AM upscale, PN BC-27589</Description>
      <Material Type="BULK">Balsa, bulk, 7lb/ft3</Material>
      <Filled>true</Filled>
      <Shape>OGIVE</Shape>
      <OutsideDiameter Unit="in">2.840</OutsideDiameter>
      <ShoulderDiameter Unit="in">2.748</ShoulderDiameter>
      <ShoulderLength Unit="in">1.5</ShoulderLength>
      <Length Unit="in">8.9</Length>
    </NoseCone>
    
  </Components>
</OpenRocketComponent>
