/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nogroup";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#111111",   /* during input */
	[FAILED] = "#111111",   /* wrong password */
};

/* time in seconds before the monitor shuts down */
static const int monitortime = 5;

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;

/*Enable blur*/
#define BLUR
/*Set blur radius*/
static const int blurRadius=10;
//#define PIXELATION
/*Set pixelation radius*/
static const int pixelSize=5;
