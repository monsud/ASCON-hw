# 2024-04-29T19:48:15.018200
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/monsud/Scrivania/ASCON-hw/vitis")

platform = client.create_platform_component(name = "asccon_platform",hw = "/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

status = client.add_platform_repos(platform=["/home/monsud/Scrivania/ASCON-hw"])

platform = client.create_platform_component(name = "ascon_platform",hw = "/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

platform = client.create_platform_component(name = "ascon_platform",hw = "/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

vitis.dispose()

