# 2024-03-21T16:24:01.234808
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/monsud/Scrivania/ASCON-hw/vitis")

platform = client.create_platform_component(name = "ascon_platform",hw = "/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

vitis.dispose()

