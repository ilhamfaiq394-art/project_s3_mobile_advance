void main() { 
var kampusStatus = "open"; 
var matkulMobileAdvance = "libur";
var matkulWebServer = "libur";

if (kampusStatus == "open") { 
print("kampus buka, saya akan masuk kampus"); 
if (matkulMobileAdvance == "libur" || matkulWebServer == "libur") {
print("kuliahnya libur"); 
} else if (matkulMobileAdvance == "libur"){
print("Mobile Advance libur"); 
} else if (matkulWebServer == "libur"){
print("Web Server libur"); 
}

} else { 
print("kampusnya tutup"); 
} 
}