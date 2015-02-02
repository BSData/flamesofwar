<?xml version="1.0" encoding="UTF-8"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="6f905f96-08d9-4b54-8ed7-cd0a2a747bf4" revision="2" battleScribeVersion="1.15" name="Flames of War">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="41726d7920526174696e6723232344415441232323" name="Army Rating" minSelections="1" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="48656164717561727465727323232344415441232323" name="Headquarters" minSelections="1" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="436f6d62617420506c61746f6f6e7323232344415441232323" name="Combat Platoons" minSelections="2" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="576561706f6e7320506c61746f6f6e7323232344415441232323" name="Weapons Platoons" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="537570706f727420506c61746f6f6e7323232344415441232323" name="Support Platoons" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="496e66616e747279205465616d23232344415441232323" name="Infantry Team">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="524f4623232344415441232323" name="ROF"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="4e6f74657323232344415441232323" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="54616e6b205465616d23232344415441232323" name="Tank Team">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="524f4623232344415441232323" name="ROF"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="46726f6e742041726d6f757223232344415441232323" name="Front Armour"/>
        <characteristic id="536964652041726d6f7223232344415441232323" name="Side Armor"/>
        <characteristic id="546f702041726d6f757223232344415441232323" name="Top Armour"/>
        <characteristic id="45717569706d656e7420616e64204e6f74657323232344415441232323" name="Equipment and Notes"/>
      </characteristics>
    </profileType>
    <profileType id="47756e205465616d23232344415441232323" name="Gun Team">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="524f4623232344415441232323" name="ROF"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="4e6f74657323232344415441232323" name="Notes"/>
      </characteristics>
    </profileType>
    <profileType id="5472616e73706f7274205465616d23232344415441232323" name="Transport Team">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="46726f6e742041726d6f7223232344415441232323" name="Front Armor"/>
        <characteristic id="536964652041726d6f7223232344415441232323" name="Side Armor"/>
        <characteristic id="546f702041726d6f757223232344415441232323" name="Top Armour"/>
        <characteristic id="45717569706d656e7420616e64204e6f74657323232344415441232323" name="Equipment and Notes"/>
      </characteristics>
    </profileType>
    <profileType id="416972637261667423232344415441232323" name="Aircraft">
      <characteristics>
        <characteristic id="576561706f6e23232344415441232323" name="Weapon"/>
        <characteristic id="546f2048697423232344415441232323" name="To Hit"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="4e6f74657323232344415441232323" name="Notes"/>
        <characteristic id="576561706f6e3223232344415441232323" name="Weapon2"/>
        <characteristic id="546f204869743223232344415441232323" name="To Hit2"/>
        <characteristic id="416e74692d74616e6b3223232344415441232323" name="Anti-tank2"/>
        <characteristic id="46697265706f7765723223232344415441232323" name="Firepower2"/>
        <characteristic id="4e6f7465733223232344415441232323" name="Notes2"/>
      </characteristics>
    </profileType>
    <profileType id="41657269616c204f62736572766174696f6e20506f737423232344415441232323" name="Aerial Observation Post">
      <characteristics/>
    </profileType>
    <profileType id="535020426f6d626172646d656e7423232344415441232323" name="SP Bombardment">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="524f4623232344415441232323" name="ROF"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="45717569706d656e7420616e64204e6f74657323232344415441232323" name="Equipment and Notes"/>
        <characteristic id="46726f6e7423232344415441232323" name="Front"/>
        <characteristic id="5369646523232344415441232323" name="Side"/>
        <characteristic id="546f7023232344415441232323" name="Top"/>
        <characteristic id="52616e67653223232344415441232323" name="Range2"/>
        <characteristic id="524f463223232344415441232323" name="ROF2"/>
        <characteristic id="416e74692d74616e6b3223232344415441232323" name="Anti-tank2"/>
        <characteristic id="46697265706f7765723223232344415441232323" name="Firepower2"/>
        <characteristic id="45717569706d656e7420616e64204e6f7465733223232344415441232323" name="Equipment and Notes2"/>
      </characteristics>
    </profileType>
    <profileType id="47756e20426f6d626172646d656e7423232344415441232323" name="Gun Bombardment">
      <characteristics>
        <characteristic id="4d6f62696c69747923232344415441232323" name="Mobility"/>
        <characteristic id="52616e676523232344415441232323" name="Range"/>
        <characteristic id="524f4623232344415441232323" name="ROF"/>
        <characteristic id="416e74692d74616e6b23232344415441232323" name="Anti-tank"/>
        <characteristic id="46697265706f77657223232344415441232323" name="Firepower"/>
        <characteristic id="4e6f74657323232344415441232323" name="Notes"/>
        <characteristic id="52616e67653223232344415441232323" name="Range2"/>
        <characteristic id="524f463223232344415441232323" name="ROF2"/>
        <characteristic id="416e74692d74616e6b3223232344415441232323" name="Anti-tank2"/>
        <characteristic id="46697265706f7765723223232344415441232323" name="Firepower2"/>
        <characteristic id="4e6f7465733223232344415441232323" name="Notes2"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>
