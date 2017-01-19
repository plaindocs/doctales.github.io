<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sch:schema
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron"
            xmlns:sqf="http://www.schematron-quickfix.com/validator/process"
            xmlns:doctales="http://doctales.github.io"
            queryBinding="xslt2">
   <sch:title>Terminology</sch:title>
   <sch:pattern>
      <sch:rule context="*/text()">
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'anti-skid braking system')"
                     role="warning"
                     sqf:fix="sqfGroupAntiSkidBrakingSystemd64e83">The term 'anti-skid braking system' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Anti-skid braking system')"
                     role="warning"
                     sqf:fix="sqfGroupAntiSkidBrakingSystemd64e83_up">The term 'Anti-skid braking system' is not allowed.</sch:report>
         <sqf:group id="sqfGroupAntiSkidBrakingSystemd64e83">
            <sqf:fix id="termAntiSkidBrakingSystemd64e772">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'anti-lock braking system'</sqf:title>
                  <sqf:p>An anti-lock braking system is an automobile safety system that allows the
      wheels on a motor vehicle to maintain tractive contact with the road surface according to
      driver inputs while braking, preventing the wheels from locking up (ceasing rotation) and
      avoiding uncontrolled skidding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="anti-skid braking system">anti-lock braking system</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termAntiSkidBrakingSystemd64e954">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ABS'</sqf:title>
                  <sqf:p>An anti-lock braking system is an automobile safety system that allows the
      wheels on a motor vehicle to maintain tractive contact with the road surface according to
      driver inputs while braking, preventing the wheels from locking up (ceasing rotation) and
      avoiding uncontrolled skidding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="anti-skid braking system">ABS</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupAntiSkidBrakingSystemd64e83_up">
            <sqf:fix id="termAntiSkidBrakingSystemd64e772_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'anti-lock braking system'</sqf:title>
                  <sqf:p>An anti-lock braking system is an automobile safety system that allows the
      wheels on a motor vehicle to maintain tractive contact with the road surface according to
      driver inputs while braking, preventing the wheels from locking up (ceasing rotation) and
      avoiding uncontrolled skidding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Anti-skid braking system">Anti-lock braking system</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termAntiSkidBrakingSystemd64e954_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ABS'</sqf:title>
                  <sqf:p>An anti-lock braking system is an automobile safety system that allows the
      wheels on a motor vehicle to maintain tractive contact with the road surface according to
      driver inputs while braking, preventing the wheels from locking up (ceasing rotation) and
      avoiding uncontrolled skidding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Anti-skid braking system">ABS</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'bug')" role="warning"
                     sqf:fix="sqfGroupBugd64e230">The term 'bug' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Bug')" role="warning"
                     sqf:fix="sqfGroupBugd64e230_up">The term 'Bug' is not allowed.</sch:report>
         <sqf:group id="sqfGroupBugd64e230">
            <sqf:fix id="termBugd64e2243">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'beetle'</sqf:title>
                  <sqf:p>The Volkswagen Beetle is a two-door, four passenger, rear-engine economy car manufactured and marketed by German automaker Volkswagen (VW) from 1938 until 2003.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="bug">beetle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupBugd64e230_up">
            <sqf:fix id="termBugd64e2243_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'beetle'</sqf:title>
                  <sqf:p>The Volkswagen Beetle is a two-door, four passenger, rear-engine economy car manufactured and marketed by German automaker Volkswagen (VW) from 1938 until 2003.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Bug">Beetle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'stop lamp')"
                     role="warning"
                     sqf:fix="sqfGroupStopLampd64e311">The term 'stop lamp' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Stop lamp')"
                     role="warning"
                     sqf:fix="sqfGroupStopLampd64e311_up">The term 'Stop lamp' is not allowed.</sch:report>
         <sqf:group id="sqfGroupStopLampd64e311">
            <sqf:fix id="termStopLampd64e3053">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'brake light'</sqf:title>
                  <sqf:p>Red steady-burning rear lights, brighter than the rear position lamps, are
      activated when the driver applies the vehicle's brakes. They are required to be fitted in
      multiples of two, symmetrically at the left and right edges of the rear of every
      vehicle.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="stop lamp">brake light</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupStopLampd64e311_up">
            <sqf:fix id="termStopLampd64e3053_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'brake light'</sqf:title>
                  <sqf:p>Red steady-burning rear lights, brighter than the rear position lamps, are
      activated when the driver applies the vehicle's brakes. They are required to be fitted in
      multiples of two, symmetrically at the left and right edges of the rear of every
      vehicle.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Stop lamp">Brake light</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'vehicle frame')"
                     role="warning"
                     sqf:fix="sqfGroupVehicleFramed64e539">The term 'vehicle frame' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Vehicle frame')"
                     role="warning"
                     sqf:fix="sqfGroupVehicleFramed64e539_up">The term 'Vehicle frame' is not allowed.</sch:report>
         <sqf:group id="sqfGroupVehicleFramed64e539">
            <sqf:fix id="termVehicleFramed64e5273">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motor vehicle chassis'</sqf:title>
                  <sqf:p>A chassis consists of an internal vehicle frame that supports a manmade object in
      its construction and use.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="vehicle frame">motor vehicle chassis</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termVehicleFramed64e5334">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'chassis'</sqf:title>
                  <sqf:p>A chassis consists of an internal vehicle frame that supports a manmade object in
      its construction and use.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="vehicle frame">chassis</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupVehicleFramed64e539_up">
            <sqf:fix id="termVehicleFramed64e5273_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motor vehicle chassis'</sqf:title>
                  <sqf:p>A chassis consists of an internal vehicle frame that supports a manmade object in
      its construction and use.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Vehicle frame">Motor vehicle chassis</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termVehicleFramed64e5334_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'chassis'</sqf:title>
                  <sqf:p>A chassis consists of an internal vehicle frame that supports a manmade object in
      its construction and use.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Vehicle frame">Chassis</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'electronic stability program')"
                     role="warning"
                     sqf:fix="sqfGroupElectronicStabilityProgramd64e1065">The term 'electronic stability program' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Electronic stability program')"
                     role="warning"
                     sqf:fix="sqfGroupElectronicStabilityProgramd64e1065_up">The term 'Electronic stability program' is not allowed.</sch:report>
         <sqf:group id="sqfGroupElectronicStabilityProgramd64e1065">
            <sqf:fix id="termElectronicStabilityProgramd64e10532">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="electronic stability program">electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termElectronicStabilityProgramd64e10593">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="electronic stability program">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupElectronicStabilityProgramd64e1065_up">
            <sqf:fix id="termElectronicStabilityProgramd64e10532_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Electronic stability program">Electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termElectronicStabilityProgramd64e10593_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Electronic stability program">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'ESP')" role="warning"
                     sqf:fix="sqfGroupEspd64e1071">The term 'ESP' is not allowed.</sch:report>
         <sqf:group id="sqfGroupEspd64e1071">
            <sqf:fix id="termEspd64e10532">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="ESP">electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termEspd64e10593">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="ESP">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'dynamic stability control')"
                     role="warning"
                     sqf:fix="sqfGroupDynamicStabilityControld64e1078">The term 'dynamic stability control' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Dynamic stability control')"
                     role="warning"
                     sqf:fix="sqfGroupDynamicStabilityControld64e1078_up">The term 'Dynamic stability control' is not allowed.</sch:report>
         <sqf:group id="sqfGroupDynamicStabilityControld64e1078">
            <sqf:fix id="termDynamicStabilityControld64e10532">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="dynamic stability control">electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termDynamicStabilityControld64e10593">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="dynamic stability control">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupDynamicStabilityControld64e1078_up">
            <sqf:fix id="termDynamicStabilityControld64e10532_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Dynamic stability control">Electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termDynamicStabilityControld64e10593_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Dynamic stability control">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'DSC')" role="warning"
                     sqf:fix="sqfGroupDscd64e1084">The term 'DSC' is not allowed.</sch:report>
         <sqf:group id="sqfGroupDscd64e1084">
            <sqf:fix id="termDscd64e10532">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'electronic stability control'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="DSC">electronic stability control</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termDscd64e10593">
               <sqf:description>
                  <sqf:title>Replace with an allowed acronym: 'ESC'</sqf:title>
                  <sqf:p>Electronic stability control is a computerized technology that improves a
      vehicle's stability by detecting and reducing loss of traction (skidding).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="DSC">ESC</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'motor')" role="warning"
                     sqf:fix="sqfGroupMotord64e1168">The term 'motor' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Motor')" role="warning"
                     sqf:fix="sqfGroupMotord64e1168_up">The term 'Motor' is not allowed.</sch:report>
         <sqf:group id="sqfGroupMotord64e1168">
            <sqf:fix id="termMotord64e11623">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'engine '</sqf:title>
                  <sqf:p>An engine is a machine designed to convert one form of energy into mechanical
      energy.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="motor">engine </sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupMotord64e1168_up">
            <sqf:fix id="termMotord64e11623_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'engine '</sqf:title>
                  <sqf:p>An engine is a machine designed to convert one form of energy into mechanical
      energy.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Motor">Engine </sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'motor-bike')"
                     role="warning"
                     sqf:fix="sqfGroupMotorBiked64e1749">The term 'motor-bike' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Motor-bike')"
                     role="warning"
                     sqf:fix="sqfGroupMotorBiked64e1749_up">The term 'Motor-bike' is not allowed.</sch:report>
         <sqf:group id="sqfGroupMotorBiked64e1749">
            <sqf:fix id="termMotorBiked64e17433">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motorcycle'</sqf:title>
                  <sqf:p>A motorcycle is a two- or three-wheeled motor vehicle. Motorcycle design varies
      greatly to suit a range of different purposes: long distance travel, commuting, cruising,
      sport including racing, and off-road riding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="motor-bike">motorcycle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupMotorBiked64e1749_up">
            <sqf:fix id="termMotorBiked64e17433_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motorcycle'</sqf:title>
                  <sqf:p>A motorcycle is a two- or three-wheeled motor vehicle. Motorcycle design varies
      greatly to suit a range of different purposes: long distance travel, commuting, cruising,
      sport including racing, and off-road riding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Motor-bike">Motorcycle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'motorbike')"
                     role="warning"
                     sqf:fix="sqfGroupMotorbiked64e1755">The term 'motorbike' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Motorbike')"
                     role="warning"
                     sqf:fix="sqfGroupMotorbiked64e1755_up">The term 'Motorbike' is not allowed.</sch:report>
         <sqf:group id="sqfGroupMotorbiked64e1755">
            <sqf:fix id="termMotorbiked64e17433">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motorcycle'</sqf:title>
                  <sqf:p>A motorcycle is a two- or three-wheeled motor vehicle. Motorcycle design varies
      greatly to suit a range of different purposes: long distance travel, commuting, cruising,
      sport including racing, and off-road riding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="motorbike">motorcycle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupMotorbiked64e1755_up">
            <sqf:fix id="termMotorbiked64e17433_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motorcycle'</sqf:title>
                  <sqf:p>A motorcycle is a two- or three-wheeled motor vehicle. Motorcycle design varies
      greatly to suit a range of different purposes: long distance travel, commuting, cruising,
      sport including racing, and off-road riding.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Motorbike">Motorcycle</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Otto engine')"
                     role="warning"
                     sqf:fix="sqfGroupOttoEngined64e1985">The term 'Otto engine' is not allowed.</sch:report>
         <sqf:group id="sqfGroupOttoEngined64e1985">
            <sqf:fix id="termOttoEngined64e19733">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'petrol engine'</sqf:title>
                  <sqf:p>A petrol engine (known as a gasoline engine in American English) is an internal
      combustion engine with spark-ignition, designed to run on petrol (gasoline) and similar
      volatile fuels.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Otto engine">petrol engine</sqf:stringReplace>
            </sqf:fix>
            <sqf:fix id="termOttoEngined64e19925">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'motor'</sqf:title>
                  <sqf:p>A petrol engine (known as a gasoline engine in American English) is an internal
      combustion engine with spark-ignition, designed to run on petrol (gasoline) and similar
      volatile fuels.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Otto engine">motor</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'drivetrain')"
                     role="warning"
                     sqf:fix="sqfGroupDrivetraind64e2086">The term 'drivetrain' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Drivetrain')"
                     role="warning"
                     sqf:fix="sqfGroupDrivetraind64e2086_up">The term 'Drivetrain' is not allowed.</sch:report>
         <sqf:group id="sqfGroupDrivetraind64e2086">
            <sqf:fix id="termDrivetraind64e20803">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'powertrain'</sqf:title>
                  <sqf:p>In a motor vehicle, the term powertrain or powerplant describes the main components
      that generate power and deliver it to the road surface, water, or air. This includes the
      engine, transmission, drive shafts, differentials, and the final drive (drive wheels,
      continuous track as in military tanks or caterpillar tractors, propeller,
      etc.).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="drivetrain">powertrain</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupDrivetraind64e2086_up">
            <sqf:fix id="termDrivetraind64e20803_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'powertrain'</sqf:title>
                  <sqf:p>In a motor vehicle, the term powertrain or powerplant describes the main components
      that generate power and deliver it to the road surface, water, or air. This includes the
      engine, transmission, drive shafts, differentials, and the final drive (drive wheels,
      continuous track as in military tanks or caterpillar tractors, propeller,
      etc.).</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Drivetrain">Powertrain</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'taillight')" role="warning"
                     sqf:fix="sqfGroupTaillightd64e2223">The term 'taillight' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'Taillight')" role="warning"
                     sqf:fix="sqfGroupTaillightd64e2223_up">The term 'Taillight' is not allowed.</sch:report>
         <sqf:group id="sqfGroupTaillightd64e2223">
            <sqf:fix id="termTaillightd64e22173">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="taillight">rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupTaillightd64e2223_up">
            <sqf:fix id="termTaillightd64e22173_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Taillight">Rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'tail light')"
                     role="warning"
                     sqf:fix="sqfGroupTailLightd64e2229">The term 'tail light' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'Tail light')"
                     role="warning"
                     sqf:fix="sqfGroupTailLightd64e2229_up">The term 'Tail light' is not allowed.</sch:report>
         <sqf:group id="sqfGroupTailLightd64e2229">
            <sqf:fix id="termTailLightd64e22173">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="tail light">rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupTailLightd64e2229_up">
            <sqf:fix id="termTailLightd64e22173_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Tail light">Rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'taillamp')" role="warning"
                     sqf:fix="sqfGroupTaillampd64e2236">The term 'taillamp' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'Taillamp')" role="warning"
                     sqf:fix="sqfGroupTaillampd64e2236_up">The term 'Taillamp' is not allowed.</sch:report>
         <sqf:group id="sqfGroupTaillampd64e2236">
            <sqf:fix id="termTaillampd64e22173">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="taillamp">rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupTaillampd64e2236_up">
            <sqf:fix id="termTaillampd64e22173_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Taillamp">Rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'tail lamp')" role="warning"
                     sqf:fix="sqfGroupTailLampd64e2242">The term 'tail lamp' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en') and contains(., 'Tail lamp')" role="warning"
                     sqf:fix="sqfGroupTailLampd64e2242_up">The term 'Tail lamp' is not allowed.</sch:report>
         <sqf:group id="sqfGroupTailLampd64e2242">
            <sqf:fix id="termTailLampd64e22173">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="tail lamp">rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupTailLampd64e2242_up">
            <sqf:fix id="termTailLampd64e22173_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'rear position lamp'</sqf:title>
                  <sqf:p>Conspicuity for the rear of a vehicle is provided by rear position lamps. These
      are required to produce only red light and to be wired such that they are lit whenever the
      front position lamps are lit, including when the headlamps are on. Rear position lamps may be
      combined with the vehicle's stop lamps or separate from them.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Tail lamp">Rear position lamp</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'truck')" role="warning"
                     sqf:fix="sqfGroupTruckd64e2460">The term 'truck' is not allowed.</sch:report>
         <sch:report test="contains(/*/@xml:lang, 'en-GB') and contains(., 'Truck')" role="warning"
                     sqf:fix="sqfGroupTruckd64e2460_up">The term 'Truck' is not allowed.</sch:report>
         <sqf:group id="sqfGroupTruckd64e2460">
            <sqf:fix id="termTruckd64e24535">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'lorry'</sqf:title>
                  <sqf:p>A truck is a motor vehicle designed to transport cargo.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="truck">lorry</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
         <sqf:group id="sqfGroupTruckd64e2460_up">
            <sqf:fix id="termTruckd64e24535_up">
               <sqf:description>
                  <sqf:title>Replace with an allowed term: 'lorry'</sqf:title>
                  <sqf:p>A truck is a motor vehicle designed to transport cargo.</sqf:p>
               </sqf:description>
               <sqf:stringReplace regex="Truck">Lorry</sqf:stringReplace>
            </sqf:fix>
         </sqf:group>
      </sch:rule>
   </sch:pattern>
</sch:schema>