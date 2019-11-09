<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="976a-b687-1fdb-07ef" name="Flames of War v4" revision="6" battleScribeVersion="2.03" authorName="Ulf Bernestedt" authorContact="battlescribe@bernestedt.se" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="b8e5-51cf-456c-eafb" name="Fortress Europe"/>
    <publication id="453d-401b-fd1e-0f95" name="Rulebook"/>
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
    <publication id="10a4-8008-66c3-952e" name="D-Day: German"/>
  </publications>
  <costTypes>
    <costType id="995a-4d67-6920-bfe4" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="55ec-3ef5-ca51-e647" name="Tank Team">
      <characteristicTypes>
        <characteristicType id="046a-7f27-8072-dedb" name="Motivation"/>
        <characteristicType id="6334-745a-f712-a0aa" name="Skill"/>
        <characteristicType id="3931-565d-e382-fda5" name="Is Hit On"/>
        <characteristicType id="b88a-3ca6-9b40-ff73" name="Armour Front"/>
        <characteristicType id="3712-51b3-aae3-94bd" name="Armour Side"/>
        <characteristicType id="f551-1392-03e8-967d" name="Armour Top"/>
        <characteristicType id="ea9a-bf7d-68c5-e2d7" name="Tactical"/>
        <characteristicType id="f7f4-9e66-c9ed-034b" name="Terrain Dash"/>
        <characteristicType id="f73b-6fcf-b0d1-fde4" name="Cross Country Dash"/>
        <characteristicType id="b5b1-c829-470a-af62" name="Road Dash"/>
        <characteristicType id="8be2-d5b6-ec4a-76d9" name="Cross"/>
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
    <profileType id="7cf5-5c36-14cc-3c0d" name="Unarmoured Tank">
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
      </characteristicTypes>
    </profileType>
    <profileType id="0917-e2f0-0c3e-b482" name="Infantry">
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
      </characteristicTypes>
    </profileType>
    <profileType id="7c70-b6af-9e5a-e7f6" name="Gun">
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
      </characteristicTypes>
    </profileType>
    <profileType id="d8ed-85c5-35d4-eb3c" name="Aircraft">
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
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5630-abd3-15d8-5cc6" name="Combat Formations" hidden="false"/>
    <categoryEntry id="9be3-4dab-91f0-f7c5" name="Support Platoons" hidden="false"/>
    <categoryEntry id="2739-fb2a-059a-ccb0" name="Headquaters" hidden="false"/>
    <categoryEntry id="c5b6-63ee-3f81-25f2" name="Command Cards" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a4b2-2825-7956-92b9" name="Standard" publicationId="b8e5-51cf-456c-eafb" hidden="false">
      <categoryLinks>
        <categoryLink id="a848-4467-9550-eafd" name="Combat Platoons" publicationId="453d-401b-fd1e-0f95" hidden="false" targetId="5630-abd3-15d8-5cc6" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="796f-9354-b70c-b554" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1f7f-6695-e57f-8964" name="Support Platoons" publicationId="453d-401b-fd1e-0f95" hidden="false" targetId="9be3-4dab-91f0-f7c5" primary="false"/>
        <categoryLink id="3be3-d725-1f59-a527" name="Headquaters" publicationId="453d-401b-fd1e-0f95" hidden="false" targetId="2739-fb2a-059a-ccb0" primary="false"/>
        <categoryLink id="61ba-d032-dbe5-150b" name="Command Cards" hidden="false" targetId="c5b6-63ee-3f81-25f2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6cf-ee7a-5984-b727" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
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
    <rule id="b650-398e-5817-50fb" name="Independent Tank Unit" hidden="false">
      <description>Unit cannot Charge into Contact or take an Objective, an is ignored for Victory Points.</description>
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
      <description>Scouts are Gone to Ground unless they Shoot or Assault. This means that if they are Conseald, they enemy will suffer an additional +1 penelty to hit them.

Scouts have a worse Last Stand rating, Open or Wheeled Scout tanks have a significantly worse Counterattack rating and a worse Assault rating as well.</description>
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
      <description>No penalty for having only 1 or 2 weapons firing, Only Teams from this Unic can Spot for it.</description>
    </rule>
    <rule id="6015-3f65-cd0c-42cd" name="Overhead fire" hidden="false">
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
      <description>No penalty for having only 1 or 2 weapons firing, Only Teams from this Unic can Spot for it.</description>
    </rule>
    <rule id="1add-f696-3ad3-0243" name="Tractor" hidden="false">
      <description>Team can carry one Gun Team as Passangers.	</description>
    </rule>
  </sharedRules>
</gameSystem>