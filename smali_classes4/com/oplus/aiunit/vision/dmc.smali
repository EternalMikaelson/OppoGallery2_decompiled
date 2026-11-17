.class public final Lcom/oplus/aiunit/vision/dmc;
.super Ljava/lang/Object;
.source "EciesDigitalEnvelopeUtil.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;Ljava/security/PublicKey;Lcom/oplus/aiunit/vision/fmc;ILcom/oplus/aiunit/vision/emc;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;->NIST_P:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

    .line 13
    .line 14
    const-string v2, "Unsupported "

    .line 15
    .line 16
    if-ne p0, v1, :cond_7

    .line 17
    .line 18
    const-string v3, "EC"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p5, Lcom/oplus/aiunit/vision/emc;->a:[B

    .line 49
    .line 50
    if-ne p0, v1, :cond_6

    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/zlc;->a(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p2, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 57
    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p2, p3, Lcom/oplus/aiunit/vision/fmc;->b:[B

    .line 64
    .line 65
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/fmc;->a:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    move p3, p1

    .line 70
    :goto_0
    const/16 v0, 0x20

    .line 71
    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iput-object v0, p5, Lcom/oplus/aiunit/vision/emc;->b:[B

    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iput-object p2, p5, Lcom/oplus/aiunit/vision/emc;->c:[B

    .line 95
    .line 96
    :cond_3
    const-string p1, ""

    .line 97
    .line 98
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p2, p1

    .line 108
    :goto_2
    invoke-static {p0, v0, p2, p4}, Lcom/oplus/aiunit/vision/y4k;->a([B[B[BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w3m;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "Only supports \'ECPublicKey\' type, not \'"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static b(Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;Lcom/oplus/aiunit/vision/emc;Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/emc;->a:[B

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v3, "tmpPublicKey"

    .line 16
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    if-ne p0, v1, :cond_2

    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/emc;->b:[B

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo v1, "salt"

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/emc;->c:[B

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p1, "info"

    .line 47
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hqb;->a(Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p1, "cipherInfo"

    .line 61
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Unsupported "

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
