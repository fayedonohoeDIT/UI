
  
  int enemyX = 250;  //startX
  int enemyY = height;  //startY
  int enemySize = 15;


void setup()
{
  size( 1000, 600);
  //fullScreen();  // 768 x 1366
  
  radar = new Radar(); //initilias radar
  line = new Line(); //initilias line
}

Radar radar; //declares radar
Line line; //declares line
Enemy enemy; //declares enemy

void draw()
{
  radar.drawRadar();
  line.drawLine();
  enemy.enemyApproaching();
  
  
}

/*
to make orbity bits use  kinda but have the 7s dif nums
float lineX2 = (sqSize/2 + (r-7)*cos(time));
float lineY2 = (height-r + (r-7)*sin(time));
*/