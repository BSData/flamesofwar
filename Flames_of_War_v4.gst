<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="976a-b687-1fdb-07ef" name="Flames of War v4" revision="25" battleScribeVersion="2.03" authorName="Ulf Bernestedt" authorContact="battlescribe@bernestedt.se" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Currently being maintained by Hav3rchuck, willus8888, Edavad42, and mdcooledge

v17 - willus8888
- added Bagration: Soviet publication
- added Bulge: German publication
- added Bulge: American publication
- added Formation Support as per Rulebook page 99
- changed from Support Platoons to Support Units as per Rulebook page 99
- added One-man Turret Rule
- added No MG Rule
- added Command Card Profile Type

v18 - willus8888
- added Info field to Command Card Profile Types

v19 - Edivad42
- added Bulge: British publication
- created Bulge: British data file

v20 - mdcooledge
- added Publications (Berlin: Soviet, Berlin: German, D-Day: Waffen-SS)
- added/updated Bulge: German data file

v21 - mdcooledge
- created Berlin: German data file
- bug fixes

v22 - mdcooledge
- removed Formation Support max 1 contraint to allow for mulitple different selection
- added Berlin: German Command Cards and supporting logic

v23 - mdcooledge
- added Bagration: Axis-Alies data.


v25 - mdcooledge
-added Late-War Leviathans data.</readme>
  <publications>
    <publication id="b8e5-51cf-456c-eafb" name="Fortress Europe"/>
    <publication id="453d-401b-fd1e-0f95" name="Rulebook" shortName="FW009M" publisher="ISBN: 9781988558059" publicationDate="2019" publisherUrl="www.flamesofwar.com"/>
    <publication id="821b-34cc-8e2d-92bd" name="Fighting First"/>
    <publication id="8a18-905e-29ba-846c" name="D-Day: American"/>
    <publication id="fb30-f3e6-6949-ca30" name="Afrika Korps"/>
    <publication id="59c8-b9e8-2f69-1767" name="Armoured Fist"/>
    <publication id="aaf1-dbb1-9f80-cdc3" name="Desert Rat"/>
    <publication id="8795-daff-c9a1-7202" name="Avanti"/>
    <publication id="4acf-8711-6a06-562a" name="Enemy at the Gates"/>
    <publication id="259f-463e-b7b1-5f53" name="Iron Cross"/>
    <publication id="f4e1-10cd-8e77-b4b2" name="Ghost Panzers"/>
    <publication id="9c95-3df5-45e4-4f28" name="Red Banner"/>
    <publication id="10a4-8008-66c3-952e" name="D-Day: German" shortName="FW263" publisher="ISBN: 9781988558080" publicationDate="2019" publisherUrl="https:www.flamesofwar.com">
      <comment>Updated in v20 by mdcooledge</comment>
    </publication>
    <publication id="0071-7fad-4956-579d" name="D-Day: British" shortName="FW264" publisher="ISBN: 9781988558141" publicationDate="2019" publisherUrl="www.flamesofwar.com">
      <comment>Updated info in v20 by mdcooledge</comment>
    </publication>
    <publication id="5ab4-5ce9-268b-6f05" name="Death From Above"/>
    <publication id="7dad-f562-34ff-9ca3" name="All American"/>
    <publication id="9f90-b6ea-6e0c-9aa3" name="Bagration: Soviet" shortName="FW266" publisher="ISBN: 9781988558189" publicationDate="2020" publisherUrl="https://www.flamesofwar.com/hobby.aspx?art_id=7060">
      <comment>added in v17 by willus8888</comment>
    </publication>
    <publication id="3bbf-3707-35dd-b1f5" name="Bulge: German" shortName="FW271" publisher="ISBN: 9781988558318" publicationDate="2022" publisherUrl="www.flamesofwar.com">
      <comment>added in v17 by willus8888
updated info in v20 by mdcooledge</comment>
    </publication>
    <publication id="afae-8f3f-0f99-8376" name="Bulge: American" shortName="FW270" publisher="ISBN: 9781988558295" publicationDate="2021" publisherUrl="https://www.flamesofwar.com/hobby.aspx?art_id=7340">
      <comment>added in v17 by willus8888</comment>
    </publication>
    <publication id="ace1-d7bb-f665-21a0" name="Bulge: British" shortName="FW272" publisher="ISBN: 9781988558325" publicationDate="2022" publisherUrl="https://www.flamesofwar.com/Default.aspx?tabid=53&amp;art_id=7569">
      <comment>added in v19 by Edivad42</comment>
    </publication>
    <publication id="5845-a16a-204b-dda9" name="D-Day: Waffen-SS" shortName="FW265" publisher="ISBN: 9781988558202" publicationDate="2020" publisherUrl="https:www.flamesofwar.com">
      <comment>Added in v20 by mdcooledge</comment>
    </publication>
    <publication id="4021-7322-ad7d-e1d9" name="Berlin: Soviet" shortName="FW274" publisher="ISBN: 9781988558370" publicationDate="2022" publisherUrl="www.flamesofwar.com">
      <comment>Added in v20 by mdcooledge</comment>
    </publication>
    <publication id="892e-f53d-4077-cf72" name="Berlin: German" shortName="FW273" publisher="ISBN: 9781988558363" publicationDate="2022" publisherUrl="www.flamesofwar.com">
      <comment>Added in v20 by mdcooledge</comment>
    </publication>
    <publication id="269c-a260-1f35-23c5" name="Bagration: German" shortName="FW267" publisher="ISBN: 9781988558196" publicationDate="2020" publisherUrl="www.flamesofwar.com">
      <comment>Added in v20 by mdcooledge</comment>
    </publication>
    <publication id="94b0-77e6-8d24-9f2b" name="Bagration: Axis-Allies" shortName="FW269" publisher="ISBN: 9781988558271" publicationDate="2019" publisherUrl="www.flamesofwar.com">
      <comment>Added in v23 by mdcooledge</comment>
    </publication>
    <publication id="9fff-fd82-e3c2-d110" name="Late-War Leviathans" publicationDate="2024" publisherUrl="www.flamesofwar.com"/>
  </publications>
  <costTypes>
    <costType id="995a-4d67-6920-bfe4" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="55ec-3ef5-ca51-e647" name="Tank Unit">
      <characteristicTypes>
        <characteristicType id="046a-7f27-8072-dedb" name="Motivation"/>
        <characteristicType id="6334-745a-f712-a0aa" name="Skill"/>
        <characteristicType id="3931-565d-e382-fda5" name="Is Hit On"/>
        <characteristicType id="b88a-3ca6-9b40-ff73" name="Armour Front"/>
        <characteristicType id="3712-51b3-aae3-94bd" name="Armour Side &amp; Rear"/>
        <characteristicType id="f551-1392-03e8-967d" name="Armour Top"/>
        <characteristicType id="ea9a-bf7d-68c5-e2d7" name="Tactical"/>
        <characteristicType id="f7f4-9e66-c9ed-034b" name="Terrain Dash"/>
        <characteristicType id="f73b-6fcf-b0d1-fde4" name="Cross Country Dash"/>
        <characteristicType id="b5b1-c829-470a-af62" name="Road Dash"/>
        <characteristicType id="8be2-d5b6-ec4a-76d9" name="Cross"/>
        <characteristicType id="33d6-6375-9564-9985" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="33b6-a72a-2bd8-2565" name="Weapon">
      <characteristicTypes>
        <characteristicType id="c2e5-4990-8105-f793" name="Range"/>
        <characteristicType id="7f6e-6f8f-5f15-6e9d" name="Halted ROF"/>
        <characteristicType id="f78e-b583-b3a5-754a" name="Moving ROF"/>
        <characteristicType id="f57e-fa10-d0f9-e2dd" name="Anti-Tank"/>
        <characteristicType id="9cf3-a34f-60d9-1309" name="Firepower"/>
        <characteristicType id="d939-5084-e654-44c6" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7cf5-5c36-14cc-3c0d" name="Unarmoured Tank Unit">
      <characteristicTypes>
        <characteristicType id="55ef-8653-887d-4642" name="Motivation"/>
        <characteristicType id="229c-c44f-2910-c1d1" name="Skill"/>
        <characteristicType id="acbb-3bc2-c667-6e4d" name="Is Hit On"/>
        <characteristicType id="6e6b-7d9e-7557-43cd" name="Save"/>
        <characteristicType id="6caa-857a-dce7-e965" name="Tactical"/>
        <characteristicType id="f188-5e37-f014-5069" name="Terrain Dash"/>
        <characteristicType id="d2da-b73b-7a4a-ca53" name="Cross Country Dash"/>
        <characteristicType id="271f-e64c-128c-5740" name="Road Dash"/>
        <characteristicType id="b443-5f9e-d0b5-48b0" name="Cross"/>
        <characteristicType id="5c4c-b4d7-c2d1-6a93" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0917-e2f0-0c3e-b482" name="Infantry Unit">
      <characteristicTypes>
        <characteristicType id="4aa0-1b18-70af-9474" name="Motivation"/>
        <characteristicType id="7258-881d-dc2d-e80b" name="Skill"/>
        <characteristicType id="0641-f39f-6a33-7dcc" name="Is Hit On"/>
        <characteristicType id="4750-979d-b2bb-c536" name="Save"/>
        <characteristicType id="8027-bcf9-d953-3740" name="Tactical"/>
        <characteristicType id="b93a-5d61-9a77-50cc" name="Terrain Dash"/>
        <characteristicType id="4862-29d4-9ab9-76a0" name="Cross Country Dash"/>
        <characteristicType id="75e3-9f15-03c8-7f95" name="Road Dash"/>
        <characteristicType id="2d03-7d6c-d869-db3f" name="Cross"/>
        <characteristicType id="173e-6395-d37b-31a2" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7c70-b6af-9e5a-e7f6" name="Gun Unit">
      <characteristicTypes>
        <characteristicType id="0954-f596-53ea-4ef7" name="Motivation"/>
        <characteristicType id="a907-592d-ab2d-5ead" name="Skill"/>
        <characteristicType id="1f89-085b-464b-c60f" name="Is Hit On"/>
        <characteristicType id="ae14-5890-03de-a715" name="Save"/>
        <characteristicType id="3bad-79bd-27aa-4539" name="Tactical"/>
        <characteristicType id="a400-d543-6fb9-26d0" name="Terrain Dash"/>
        <characteristicType id="34ca-877a-8ffa-1006" name="Cross Country Dash"/>
        <characteristicType id="d283-e066-839c-fbd7" name="Road Dash"/>
        <characteristicType id="3f9c-89f9-0b29-0585" name="Cross"/>
        <characteristicType id="28aa-390d-006a-1776" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d8ed-85c5-35d4-eb3c" name="Aircraft Unit">
      <characteristicTypes>
        <characteristicType id="ec3b-729b-2af4-7bed" name="Motivation"/>
        <characteristicType id="e506-9161-836a-5e2d" name="Skill"/>
        <characteristicType id="9691-8132-58f7-5f86" name="Is Hit On"/>
        <characteristicType id="3a7a-29d5-008e-09f7" name="Save"/>
        <characteristicType id="8791-6355-ebcf-f430" name="Tactical"/>
        <characteristicType id="e6d2-8608-f213-ef1f" name="Terrain Dash"/>
        <characteristicType id="037d-b1be-ca62-5c3e" name="Cross Country Dash"/>
        <characteristicType id="207b-99f1-9a35-12d8" name="Road Dash"/>
        <characteristicType id="07b3-6909-7897-f282" name="Cross"/>
        <characteristicType id="8252-ebff-91e7-47ea" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="254c-0270-282e-d058" name="Transport Attachment">
      <comment>v17 - willus8888
- added</comment>
      <characteristicTypes>
        <characteristicType id="51de-463a-a3e1-ec3b" name="Motivation"/>
        <characteristicType id="e62d-94ba-601b-c75c" name="Skill"/>
        <characteristicType id="860e-e90e-293b-686b" name="Is Hit On"/>
        <characteristicType id="a309-0493-ff5d-7725" name="Armour Front"/>
        <characteristicType id="8b51-8181-e721-b603" name="Armour Side &amp; Rear"/>
        <characteristicType id="e21f-71e9-6da5-f6a6" name="Armour Top"/>
        <characteristicType id="b0ef-07bd-45b9-7df3" name="Tactical"/>
        <characteristicType id="93f9-5306-09c6-7dd3" name="Terrain Dash"/>
        <characteristicType id="6877-d7fb-c342-2a36" name="Cross Country Dash"/>
        <characteristicType id="c6a7-090f-15bd-f02e" name="Road Dash"/>
        <characteristicType id="86c0-d5f3-cd14-602d" name="Cross"/>
        <characteristicType id="19cb-48c0-b4e8-b529" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5cbd-556d-67b5-1bd9" name="Command Card">
      <characteristicTypes>
        <characteristicType id="bd5c-655e-1889-6af7" name="Info"/>
        <characteristicType id="4091-e11a-c858-f46e" name="Details"/>
        <characteristicType id="75a6-20ee-1c76-640a" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c86b-12b3-c1b1-b8e0" name="Command Card [Revised]">
      <characteristicTypes>
        <characteristicType id="fa11-60d9-4bb8-7538" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5630-abd3-15d8-5cc6" name="Formations" publicationId="453d-401b-fd1e-0f95" page="94" hidden="false">
      <comment>v17 - willus8888
- changed Combat Formations to Formations as per Rulebook page 94</comment>
    </categoryEntry>
    <categoryEntry id="9be3-4dab-91f0-f7c5" name="Support Units" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false">
      <comment>v17 - willus8888
- changed from Support Platoons to Support Units as per Rulebook page 99</comment>
    </categoryEntry>
    <categoryEntry id="2739-fb2a-059a-ccb0" name="Headquaters" hidden="false"/>
    <categoryEntry id="c5b6-63ee-3f81-25f2" name="Command Cards" hidden="false"/>
    <categoryEntry id="02e3-24e6-27f8-653f" name="Allied Formation" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcfb-051d-b944-9e63" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bf21-c7f3-1de8-efb9" name="Allied Unit" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9074-838a-616d-7fda" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b531-2fd7-ec0e-d214" name="Formation Support" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false">
      <comment>v17 - willus8888
- added Formation Support as per Rulebook page 99</comment>
    </categoryEntry>
    <categoryEntry id="58fd-8352-c305-41bb" name="Wildcards" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false">
      <comment>v17 - willus8888
- added Wildcards as per Rulebook page 99</comment>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a4b2-2825-7956-92b9" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="a848-4467-9550-eafd" name="Formations" publicationId="453d-401b-fd1e-0f95" page="94" hidden="false" targetId="5630-abd3-15d8-5cc6" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="796f-9354-b70c-b554" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f7f-6695-e57f-8964" name="Support Units" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false" targetId="9be3-4dab-91f0-f7c5" primary="false"/>
        <categoryLink id="3be3-d725-1f59-a527" name="Headquaters" publicationId="453d-401b-fd1e-0f95" hidden="false" targetId="2739-fb2a-059a-ccb0" primary="false"/>
        <categoryLink id="61ba-d032-dbe5-150b" name="Command Cards" hidden="false" targetId="c5b6-63ee-3f81-25f2" primary="false"/>
        <categoryLink id="6e68-b8c1-9a59-4954" name="Allied Formation" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false" targetId="02e3-24e6-27f8-653f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7850-7338-fe07-6b7f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f4e-aa8b-af7a-9da3" name="Allied Unit" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false" targetId="bf21-c7f3-1de8-efb9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a500-8952-273f-1120" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="712b-af5f-bb8d-4b18" name="Wildcards" publicationId="453d-401b-fd1e-0f95" page="99" hidden="false" targetId="58fd-8352-c305-41bb" primary="false"/>
        <categoryLink id="9f54-d6c3-dbae-3a5b" name="Formation Support" hidden="false" targetId="b531-2fd7-ec0e-d214" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3bf7-7a62-ca18-c39d" name="Warrior" hidden="false" collective="false" import="true" type="upgrade">
      <comment>This is included into warrior upgrades so that there are no other warriors added to the force</comment>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a065-acf0-6a9f-9660" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8934-fece-6741-7d26" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59c4-e838-af9b-4966" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="995a-4d67-6920-bfe4" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="c061-64c4-cd6f-ced0" name="Assault 5+" hidden="false">
      <description>Teams with the Assault # special rule uses # number for To Hit rolls in Assaults rather than the normal one shown on the card.</description>
    </rule>
    <rule id="97da-9a33-4ff1-56f2" name="Brutal" hidden="false">
      <description>Intantry, Gun and Unarmoured Tank Teams re-roll successful Saves.</description>
    </rule>
    <rule id="f4bc-db53-7a0d-0aeb" name="Dedicated AA" hidden="false">
      <description>Use full ROF when firing at Aircraft</description>
    </rule>
    <rule id="fa9d-68f6-57d9-dc5d" name="Forward Firing" hidden="false">
      <description>Weapons can only hit targets fully in front of the Team.</description>
    </rule>
    <rule id="2f2d-c5a9-ef7e-1b5e" name="Gun Shield" hidden="false">
      <description>A Gun Team with the Gun Shield is in Bulletproof Cover when Shot at from in front of the Team&apos;s base. A Gun Shield does not offer any protection against Artillery Bombardments or if the Team moved at Dash speed.</description>
    </rule>
    <rule id="edf7-ad9c-029c-94fe" name="Heavy Weapon" hidden="false">
      <description>A Heavy Weapon Team cannot Charge into Contact, but may be an Assaulting Team if in Contact with an enemy Team. Heavy Weapons have a worse Assault rating.</description>
    </rule>
    <rule id="7de4-d921-ff24-9632" name="HQ Transport" hidden="false">
      <description>Transports are part of the HQ Unit.</description>
    </rule>
    <rule id="b650-398e-5817-50fb" name="Independent" hidden="false">
      <description>An Independent Team can use the Mistaken Target rule to reassign hits to nearby Units, but cannot Charge into Contact, nor take an Objective.</description>
    </rule>
    <rule id="183b-aef0-86e1-693f" name="Large Gun" hidden="false">
      <description>Cannot be placed from Ambush within 16&quot;/40cm of the enemy.</description>
    </rule>
    <rule id="b000-d0f1-08fd-0d43" name="No HE" hidden="false">
      <description>A weapon with No HE targeting an Infantry or Gun Team, adds +1 to the score needed To Hit.</description>
    </rule>
    <rule id="8153-56ce-71c0-391b" name="Observer" hidden="false">
      <description>Team can Spot for any friendly Artillery Unit</description>
    </rule>
    <rule id="4c99-f2b8-5818-72b1" name="Overworked" hidden="false">
      <description>Overworked weapons add +1 to the scort To Hit when moving.</description>
    </rule>
    <rule id="3284-2a9d-b7f4-e17a" name="Pinned ROF 1" hidden="false">
      <description>Reduce ROF to 1 when Pinned Down</description>
    </rule>
    <rule id="e9e5-f5de-e0ef-9e90" name="Rear Firing" hidden="false">
      <description>Weapons can only hit targets fully to the rear of the Team.</description>
    </rule>
    <rule id="967a-118e-dc01-7e0b" name="Scout" hidden="false">
      <description>Scouts are Gone to Ground unless they Shoot or Assault. This means that if they are Concealed, the enemy will suffer an additional +1 penalty to hit them.</description>
    </rule>
    <rule id="6c0b-8d39-70b6-9d1c" name="Self-Defence AA" hidden="false">
      <description>Self-Defence AA weapons can Shoot at Aircraft with ROF 1.</description>
    </rule>
    <rule id="e215-d5bf-83ce-606a" name="Slow Firing" hidden="false">
      <description>+1 To Hit for Moving ROF.</description>
    </rule>
    <rule id="6f51-dbfe-55b0-a6d0" name="Smoke" hidden="false">
      <description>Smoke weapons can Shoot Smoke ammunition.</description>
    </rule>
    <rule id="5450-1722-5ad1-1d61" name="Smoke Bombardment" hidden="false">
      <description>Once per game can fire a Smoke Bombardment.</description>
    </rule>
    <rule id="8f04-5766-b365-655a" name="SP Gun" hidden="false">
      <description>SP Guns have a worse Counterattack rating and a worse Assault rating. If they are Open-topped they have a significantly worse Counterattack rating.</description>
    </rule>
    <rule id="70fc-43a3-1ed1-1b01" name="Spearhead" hidden="false">
      <description>Unit can move before the game to expand the Deployment Area.</description>
    </rule>
    <rule id="ad4a-22fc-2234-7874" name="Protected Ammo" hidden="false">
      <description>Tanks with Protected Ammo have a better Remount rating.</description>
    </rule>
    <rule id="dc00-41ba-b4dd-f068" name="Assault 4+" hidden="false">
      <description>Teams with the Assault # special rule uses # number for To Hit rolls in Assaults rather than the normal one shown on the card.</description>
    </rule>
    <rule id="1dcd-ee7f-6116-8df5" name="Passengers 3" hidden="false">
      <description>Team can carry three Infantry Teams as Passangers</description>
    </rule>
    <rule id="956c-27fc-6880-7738" name="Transport Attachment" hidden="false">
      <description>Attachment are additional Teams associated with a Unit.
Infantry and Gun Units containing Transport Teams as a Tank Attachment (ore vice versa) are split into two Units, an Infantry or Gun Unit and an Transport Unit (each with their Unit Leader). Both parts of the Unit operate independently as seperate Units, supporting each other, altough they deploy as a single Unit.</description>
    </rule>
    <rule id="139e-9d64-28a3-a3dd" name="Gun" hidden="false">
      <description>Gun Teams has a worse Assault rating.</description>
    </rule>
    <rule id="78a2-7146-034e-a601" name="Bombs" hidden="false">
      <description>No penalty for having only 1 or 2 weapons firing, Only Teams from this Unit can Spot for it.</description>
    </rule>
    <rule id="6015-3f65-cd0c-42cd" name="Overhead Fire" hidden="false">
      <description>Grenade launchers and light mortars capable of Overhead Fire can fire over friendly teams.</description>
    </rule>
    <rule id="8f5c-f2be-1174-4b0e" name="Secondary Weapon" hidden="false">
      <description>Weapons with this rule my fire at the same or a different target at the same time as another weapon at ROT 1 and +1 To Hit.</description>
    </rule>
    <rule id="23e1-f5f2-1523-0d4c" name="Passengers 2" hidden="false">
      <description>Team can carry two Infantry Teams as Passangers</description>
    </rule>
    <rule id="cd0d-0113-cc7e-c00d" name="Passengers 1" hidden="false">
      <description>Team can carry one Infantry Team as Passangers</description>
    </rule>
    <rule id="31e3-3b2b-d53c-cd03" name="Assault 6+" hidden="false">
      <description>Teams with the Assault # special rule uses # number for To Hit rolls in Assaults rather than the normal one shown on the card.</description>
    </rule>
    <rule id="8e04-1fed-e341-7e82" name="Assault 3+" hidden="false">
      <description>Teams with the Assault # special rule uses # number for To Hit rolls in Assaults rather than the normal one shown on the card.</description>
    </rule>
    <rule id="9003-7173-8595-9d4f" name="Pinned ROF 2" hidden="false">
      <description>Reduce ROF to 2 when Pinned Down</description>
    </rule>
    <rule id="e8ff-3c3f-0f0a-04c2" name="Rockets" hidden="false">
      <description>No penalty for having only 1 or 2 weapons firing, Only Teams from this Unit can Spot for it.</description>
    </rule>
    <rule id="1add-f696-3ad3-0243" name="Tractor" hidden="false">
      <description>Team can carry one Gun Team as Passangers.</description>
    </rule>
    <rule id="0291-289f-7711-31bb" name="Salvo" hidden="false">
      <description>Weapons with a ROF of &quot;salvo&quot; are Artillery weapons and fire Artillery Bombardments, but use a 10”/25cm square Salvo Template rather than the normal 6”/15cm Artillery Template.

A Salvo Template may not be placed within 6&quot;/15cm of a friendly Team.</description>
    </rule>
    <rule id="f8ec-4aba-faa0-f2d0" name="Flame-thrower" hidden="false">
      <description>Infantry, Gun, and Unarmoured Tank Teams re-roll successful Saves when hit by a Flame-thrower and the Unit is automatically Pinned Down. Armoured Tank Teams use their Top armour for Armour Saves when hit by a Flame-thrower.
Flame-throwers may shoot in Defensive Fire. However, while a Unit that is Hit by a Flame-thrower is Pinned Down, this does not automatically stop the assault. The defender still needs to score five (or eight) hits as normal to stop the assault as normal.</description>
    </rule>
    <rule id="cf99-c640-bffb-48e2" name="Passengers 6" hidden="false">
      <description>Team can carry six Infantry Teams as Passangers</description>
    </rule>
    <rule id="ae17-5a95-a5f5-63b5" name="Amphibious" hidden="false">
      <description>This vehicle treats impassable water as Difficult Terrain</description>
    </rule>
    <rule id="c72e-a283-4a87-3078" name="Softskin" hidden="false">
      <description>If transport destroyed, passengers ddestroyed.  the rest are sent to the rear and passengers must dismount.</description>
    </rule>
    <rule id="a5c7-5baa-4aad-ed13" name="Unarmoured" hidden="false">
      <description>Team cannot charge into contact and must break off if assaulted</description>
    </rule>
    <rule id="a1e7-43cb-e04a-f7a6" name="Unarmoured Tank" hidden="false"/>
    <rule id="d8b4-96eb-5fd0-2163" name="One-man Turret" page="https://fow.fandom.com/wiki/Special_Rules#One-man_Turret" hidden="false">
      <comment>added in v17 by willus8888</comment>
      <description>Some tanks and armoured cars have tiny one-man turrets, leaving one man the job of commander, gunner, and loader.

A One-man Turret main weapon adds +1 to the score needed To Hit when moving.</description>
    </rule>
    <rule id="4a2a-aa63-8f05-4ab7" name="No MG" hidden="false">
      <comment>v17 - willus8888
- added</comment>
    </rule>
    <rule id="c62a-5462-5d2a-649c" name="Cavalry" hidden="false">
      <description>+1 To Hit for all Shooting. Move 6&quot;/15cm when Charging into Contact. Cannot hit Armoured Tanks in Assaults. Not Concealed and friends cannot shoot over these teams when Stationary in Open. Cannot occupy Foxholes or Buildings.</description>
    </rule>
    <rule id="0a75-9107-1a42-067c" name="HEAT" hidden="false">
      <description>Target Armour is not increased by +1 if it is more than 16&quot;/40cm away.</description>
    </rule>
    <rule id="d5d8-38e6-2091-b13d" name="Pioneers" hidden="false">
      <description>Teams cross Minefields on 3+. If not Pinned Down, may clear the Minefield automatically next turn.</description>
    </rule>
    <rule id="5829-745d-2e10-47b1" name="Armoured Reserve" hidden="false">
      <description>In missions with Deep Reserves, you may only field one Tank Unit with Armoured Reserve, one Tank Unit with Front Armour of 3 or more, or one Aircraft Unit on the table at the start of the game.</description>
    </rule>
    <rule id="adfb-38ac-d14c-5575" name="Dismount" hidden="false">
      <description>Unit may dismount at the start of the Movement Step. Once dismounted, may not remount for rest of the game and moves as Infantry.</description>
    </rule>
    <rule id="4fca-c940-f1ad-b2fc" name="Gigantic" hidden="false">
      <description>Teams for this Unit cannot be placed from Ambush within 16&quot;/40cm of any enemy Team.</description>
    </rule>
    <rule id="243b-2c1e-a3f8-7ee5" name="Mountaineers" hidden="false">
      <description>Teams frim a Unit with Mountaineers that start their Movement Step adjacent to a cliff or mountain side (or another similar Impassable terrain feature) roll a Skill Test. If successful, the Team may move using Terrain Dash across the terrain.</description>
    </rule>
  </sharedRules>
</gameSystem>