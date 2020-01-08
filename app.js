crypto.createHash('md5'


);   //supported

let cry = crypto
cry.createHash('md5', [])   //supported

let cry1 = crypto
let ch = cry1.createHash
ch('md5')   //supported

runHash(crypto.createHash('md5'));  //Not supported => because the vuln as argument

((hash) => {
    return hash;
})(crypto.createHash('md5'));   //Not supported => because the vuln as argument

crypto.createHash('sha1').update('alice', 'utf8').digest()  //supported

var ahmed = crypto.createHash;
var mohamed = ahmed;
const hash2 = ahmed('sha1');    //supported
const hash3 = mohamed('md5');   //supported

const md5 = 'md5'
const hash4 = mohamed(md5); //supported
mohamed(md5)    //supported

let MD5_SECRET = '098f6bcd4621d373cade4e832627b4f6'
let SHA1_SECRET = 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3'
let AWS_KEY = 'AKIAIOSFODNN7EXAMPLE'
let AWS_SECRET = 'wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY'
let MY_EMAIL = 'test@gmail.com'
let password = '12345'
let PASSWORD = '12345'
let PASSWORD2 = '123456'
