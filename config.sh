rm -f '/opt/retropie/configs/all/emulationstation/es_input.cfg'
echo '<?xml version="1.0"?>
<inputList>
  <inputAction type="onfinish">
    <command>/opt/retropie/supplementary/emulationstation/scripts/inputconfiguration.sh</command>
  </inputAction>
  <inputConfig type="joystick" deviceName="DragonRise Inc.   Generic   USB  Joystick  " deviceGUID="03000000790000000600000010010000">
    <input name="rightanalogdown" type="axis" id="4" value="1"/>
    <input name="rightanalogleft" type="axis" id="3" value="-1"/>
    <input name="pageup" type="button" id="4" value="1"/>
    <input name="start" type="button" id="9" value="1"/>
    <input name="rightanalogup" type="axis" id="4" value="-1"/>
    <input name="down" type="hat" id="0" value="4"/>
    <input name="leftanalogright" type="axis" id="0" value="1"/>
    <input name="pagedown" type="button" id="5" value="1"/>
    <input name="right" type="hat" id="0" value="2"/>
    <input name="select" type="button" id="8" value="1"/>
    <input name="left" type="hat" id="0" value="8"/>
    <input name="leftanalogup" type="axis" id="1" value="-1"/>
    <input name="up" type="hat" id="0" value="1"/>
    <input name="a" type="button" id="2" value="1"/>
    <input name="b" type="button" id="1" value="1"/>
    <input name="leftanalogdown" type="axis" id="1" value="1"/>
    <input name="x" type="button" id="3" value="1"/>
    <input name="leftanalogleft" type="axis" id="0" value="-1"/>
    <input name="y" type="button" id="0" value="1"/>
    <input name="rightanalogright" type="axis" id="3" value="1"/>
  </inputConfig>
</inputList>
<!-- UploadedByAIM -->
' >> /opt/retropie/configs/all/emulationstation/es_input.cfg
