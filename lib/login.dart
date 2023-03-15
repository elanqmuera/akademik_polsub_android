import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(27),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
                    child: Text(
                      'Login',
                      style: GoogleFonts.ubuntu(
                          fontSize: 45, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    // logintoyouraccountoZR (8:17)
                    margin: EdgeInsets.fromLTRB(0, 0, 25, 27),
                    child: Text(
                      'Login to your Account',
                      style: GoogleFonts.abhayaLibre(fontSize: 20),
                    ),
                  ),
                  Container(
                    // logopolsubhd1Wyd (8:16)
                    margin: EdgeInsets.fromLTRB(0, 0, 11, 2),
                    width: 164,
                    height: 164,
                    child: Image.asset('images/gambar/LogoPolsub.png'),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // akun1W6T (10:34)
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                          width: 23,
                          height: 23,
                          child: TextField(
                            
                            decoration: InputDecoration(
                             prefixText: 'Nomor Induk Mahasiswa'
                            ),
                          )
                        
                        
                        ),
                      
                        
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7, 30),
                    padding: EdgeInsets.fromLTRB(7, 8, 177.5, 12),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 2),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 5.5, 0),
                          width: 33,
                          height: 18,
                          child: Image.asset('images/gambar/LogoPolsub.png'),
                        ),
                        Text('Password',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sahitya(
                                fontSize: 16, fontWeight: FontWeight.w400,
                                textStyle: TextStyle(color: Color.fromARGB(255, 193, 193, 193))),
                                ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7, 28),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                          width: 28,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xfffcfcfc),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0, 1),
                                blurRadius: 1.5,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 62, 0),
                          child: Text(
                            'Remember me',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Text(
                          'Forgot Password ?',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(    
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.sahitya(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          textStyle: TextStyle(color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
