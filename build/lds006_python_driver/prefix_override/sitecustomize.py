import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/anviet_robot/agvrobot_ws/install/lds006_python_driver'
