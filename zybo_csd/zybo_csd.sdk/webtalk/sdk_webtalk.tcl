webtalk_init -webtalk_dir /home/ippei/work/zybo_base/zybo_csd/zybo_csd.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "土 1 3 11:47:05 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "210773479_1777503810_0_873" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "8tgfnp0nm6570f1a6ba8d87mh8" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.4_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 14.04.1 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-4300U CPU @ 1.90GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1900.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1420252636000" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key VivadoVersion -value "2014.4" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1420252636000"
webtalk_add_data -client sdk -key uid -value "1420252978000" -context "sdk\\\\bsp/1420252978000"
webtalk_add_data -client sdk -key hwid -value "1420252636000" -context "sdk\\\\bsp/1420252978000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1420252978000"
webtalk_add_data -client sdk -key apptemplate -value "zynq_fsbl" -context "sdk\\\\bsp/1420252978000"
webtalk_add_data -client sdk -key uid -value "1420252980000" -context "sdk\\\\application/1420252980000"
webtalk_add_data -client sdk -key hwid -value "1420252636000" -context "sdk\\\\application/1420252980000"
webtalk_add_data -client sdk -key bspid -value "1420252978000" -context "sdk\\\\application/1420252980000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1420252980000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1420252980000"
webtalk_add_data -client sdk -key apptemplate -value "zynq_fsbl" -context "sdk\\\\application/1420252980000"
webtalk_transmit -clientid 3286801810 -regid "210773479_1777503810_0_873" -xml /home/ippei/work/zybo_base/zybo_csd/zybo_csd.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/ippei/work/zybo_base/zybo_csd/zybo_csd.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/ippei/work/zybo_base/zybo_csd/zybo_csd.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
