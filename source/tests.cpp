#define CATCH_CONFIG_RUNNER
#include <catch.hpp>
#include <cmath>

/*
 * DECRIBE GCD
 */
int gcd( int a , int b )
{
	if(a == 0){
		return b;
	}
	else{
		while(b != 0){
			if(a > b){
				a = a - b;
			}
			else{
				b = b -a;
			}
		}
		return a;
	}
}
TEST_CASE("describe_gcd","[gcd]")
{
	REQUIRE(gcd(2 ,4) == 2);
	REQUIRE(gcd(6 ,9) == 3);
	REQUIRE(gcd(3 ,7) == 1);
}
/*
 * DECRIBE CHECKSUM
 */
int checksum(int a)
{
	int result = 0;
	while(a != 0){
		int temp = a % 10;
		a = (a-temp)/10;
		result += temp;
	}
	return result;
}
TEST_CASE("describe_checksum","[checksum]")
{
	REQUIRE(checksum(1234) 	== 10);
	REQUIRE(checksum(7826) 	== 23);
	REQUIRE(checksum(2421) 	== 9);
	REQUIRE(checksum(38127) == 21);
	REQUIRE(checksum(18284) == 23);
}
/*
 * DECRIBE sum_multiples
 */
int sum_multiples()
{
	int result = 0;
	for(int i = 1;i<=1000;i++){
		if((i%3)==0 || (i%5) == 0){
			result += i;
		}
	}
	return result;
}
TEST_CASE("describe_sum_multiples","[sum_multiples]")
{
	REQUIRE(sum_multiples() == 234168);
}
/*
 * FRACT
 */
float fract(float a)
{
	int b = floor(a);
	return a-b;
}
TEST_CASE("describe_fract","[fract]")
{
	REQUIRE(0.3 == Approx(fract(1.3)));
	REQUIRE(0.4 == Approx(fract(5.4)));
	REQUIRE(0.5 == Approx(fract(193.5)));
}
/*
 * VOLUME ROD
 */
float volume_rod(float r,float h)
{	
	return 3.141592654 * pow(r,2) *h;
}
TEST_CASE("describe_volume_rod","[volume_rod]")
{
	REQUIRE(141.372 == Approx(volume_rod(3,5)));
	REQUIRE(11737.776 == Approx(volume_rod(17.5,12.2)));
	REQUIRE(7.5398226784 == Approx(volume_rod(1,2.4)));
}
/*
 * MILE TO KILOMETER
 */
float mile_to_kilometer(float m)
{	
	return m * 1.609;
}
TEST_CASE("describe_mile_to_kilometer","[mile_to_kilometer]")
{
	REQUIRE(16.0900001526  == Approx(mile_to_kilometer(10)));
	REQUIRE(24.9395008087 == Approx(mile_to_kilometer(15.5)));
	REQUIRE(241.3500061035 == Approx(mile_to_kilometer(150)));
	
}
int main(int argc,char * argv [])
{
return Catch::Session().run(argc ,argv);
}

