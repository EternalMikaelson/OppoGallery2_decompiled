.class public Lcom/oplus/tbluniformeditor/common/security/AESUtil;
.super Ljava/lang/Object;
.source "AESUtil.java"


# static fields
.field public static final AES_KEY_SIZE_128:I = 0x80

.field public static final AES_KEY_SIZE_256:I = 0x100

.field public static final CIPHER_ALGORITHM_CFB_NO_PADDING:Ljava/lang/String; = "AES/CFB/NoPadding"

.field public static final DEFAULT_CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CTR/NoPadding"

.field private static final IV_CONNECT:Ljava/lang/String; = "%IV1%"

.field public static final IV_SPEC_16:I = 0x10

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_BYTE_DEFAULT_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AESUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertKeyToString(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;)[B
    .locals 1

    const/16 v0, 0x10

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->decrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    new-array p3, p3, [B

    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decrypt]: illegal block size"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :catch_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decrypt]: bad padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :catch_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decrypt]: invalid key"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :catch_3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decrypt]: invalid algorithm parameter"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :catch_4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decrypt]: no such padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :catch_5
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[decrypt]: no such algorithm "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static decryptAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->decryptAsString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptAsString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "%IV1%"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/text/Regex;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 8
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {p1, p0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: illegal block size"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :catch_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: bad padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :catch_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: invalid key"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :catch_3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: invalid algorithm parameter"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :catch_4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: no such padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :catch_5
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[decryptAsString]: no such algorithm"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;)[B
    .locals 1

    const/16 v0, 0x10

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->encrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[BLjava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    new-array p3, p3, [B

    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encrypt]: illegal block size"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :catch_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encrypt]: bad padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :catch_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encrypt]: invalid key"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :catch_3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encrypt]: invalid algorithm parameter"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :catch_4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encrypt]: no such padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :catch_5
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[encrypt]: no such algorithm "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encryptAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->encryptAsString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAsString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->encryptAsString(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAsString(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%IV1%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encryptAsString]: illegal block size"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :catch_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encryptAsString]: bad padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :catch_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encryptAsString]: invalid key"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :catch_3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    const-string p1, "[encryptAsString]: no such padding"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :catch_4
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[encryptAsString]: no such algorithm "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateKey()Ljavax/crypto/SecretKey;
    .locals 1

    const/16 v0, 0x100

    .line 4
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/security/AESUtil;->generateKey(I)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static generateKey(I)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method
