/** First three color patterns in the list */
int[] colors = { 
//all warm and cool
//pinkish tint
#f453c0,
#f566c7,
#f679ce,
#f78cd5,
#f99fdc,
#fab2e3,
#fbc5ea,
#fcd8f1,
#fdebf8,

//green ish

#c0f453,
#c7f566,
#cef679,
#d5f78c,
#dcf99f,

//yellow
#f3d440,
#f4d853,
#f5dc66,
#f6e079,
#ffd300,
//red
#d90e31,
#f01037,
#f1284b,

//blue ish
#39dabe,
#33c2a9,
#2caa94,
#26917f,
#20796a,
#00ffd3,
#d300ff,
#7fffe9,

//
#205c79,
#194a61,
#133748

};

int [] warmColors = {
//pinkish tint
#f453c0,
#f566c7,
#f679ce,
#f78cd5,
#f99fdc,
#fab2e3,
#fbc5ea,
#fcd8f1,
#fdebf8,

//green ish

#c0f453,
#c7f566,
#cef679,
#d5f78c,
#dcf99f,

//yellow
#f3d440,
#f4d853,
#f5dc66,
#f6e079,
#ffd300,
//red
#d90e31,
#f01037,
#f1284b

};


int[] coolColors = {
//blue ish
#39dabe,
#33c2a9,
#2caa94,
#26917f,
#20796a,
#00ffd3,
#d300ff,
#7fffe9,

//
#205c79,
#194a61,
#133748
  
  
};


/** A function that picks from the colors list randomly */
color getRandomColor() {
  return colors[floor(random(0, colors.length))];
}

color getRandomBackgroundColor() {
  return colors[floor(random(0, colors.length))];
}

// IDEAS TO DO
// getRandomForegroundColor
// getRandomBackgroundColor


// getRandomCoolColor
color getRandomCoolColor() {
  return coolColors[floor(random(0, coolColors.length))];
}

// getRandomWarmColor
color getRandomWarmColor() {
  return warmColors[floor(random(0, warmColors.length))];
}
