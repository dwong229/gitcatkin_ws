// rosrun rosserial_python serial_node.py _port=:/dev/ttyACM1 _baud:=115200

#include <ros.h>
ros::NodeHandle nh;
// default: ros::NodeHandle_<HardwareType, MAX_PUBLISHERS=25, MAX_SUBSCRIBERS=25, IN_BUFFER_SIZE=512, OUT_BUFFER_SIZE=512> nh;

// instantiate message type: 
std_msgs::String serial_msg;
ros::Publisher pub("INSERTMSGHERE", &serial_msg);


void setup()
{
  nh.initNode();
}

void loop()
{
  
  // send serial packet: 
  pub.publish( &serial_msg );

  
  nh.spinOnce();
}