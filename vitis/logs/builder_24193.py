# 2024-03-21T16:16:25.163438
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/monsud/Scrivania/ASCON-hw/vitis")

platform = client.create_platform_component(name = "ASCON-hw",hw = "/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

vitis.dispose()

