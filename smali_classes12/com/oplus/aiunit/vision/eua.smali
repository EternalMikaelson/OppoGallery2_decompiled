.class public final Lcom/oplus/aiunit/vision/eua;
.super Ljava/lang/Object;
.source "CryptoEngCmd.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_CERT_VERIFY:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 3
    sget-object v1, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_CAL_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/x4p;->d(Lcom/allawn/cryptography/teesdk/type/CeMemType;[B)[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "MethodBuffer"

    .line 24
    const-string v1, "appendBytes bytes is empty"

    .line 26
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object p0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    move-result v2

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v2

    const/16 v3, 0x2710

    .line 43
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v2

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eua;->e([B)[B

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v1

    .line 71
    const-string/jumbo v3, "pkiCertVerify"

    .line 73
    const-string v4, "Util"

    if-nez v1, :cond_6

    .line 77
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r510;->a([B)Lcom/oplus/aiunit/vision/r510$b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r510$b;->a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 105
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r510$b;->b:Z

    return p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "isMethodExecuteSuccess resultMethodType = "

    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", methodType = "

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_3
    const-string p0, "isMethodExecuteSuccess resultMethodType is null"

    .line 136
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    :goto_1
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 141
    invoke-static {v3}, Lcom/oplus/aiunit/vision/eua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_5
    const-string/jumbo p0, "ta unsupported"

    .line 152
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_6
    const-string/jumbo p0, "parse buffer is empty"

    .line 158
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_2
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 163
    invoke-static {v3}, Lcom/oplus/aiunit/vision/eua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public static b(Lcom/allawn/cryptography/teesdk/type/CertType;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_EXPORT_CERT:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 3
    sget-object v1, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 5
    invoke-virtual {p0}, Lcom/allawn/cryptography/teesdk/type/CertType;->getCode()I

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x4p;->d(Lcom/allawn/cryptography/teesdk/type/CeMemType;[B)[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "MethodBuffer"

    .line 30
    const-string v2, "appendBytes bytes is empty"

    .line 32
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    move v2, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    move-result v6

    .line 43
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v6

    const/16 v7, 0x2710

    .line 49
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v6

    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v2

    .line 61
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eua;->e([B)[B

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/oplus/aiunit/vision/r510;->a([B)Lcom/oplus/aiunit/vision/r510$b;

    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hx90;->d(Lcom/oplus/aiunit/vision/r510$b;Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v6, Lcom/allawn/cryptography/teesdk/type/CertType;->ROOT_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    if-ne p0, v6, :cond_2

    .line 99
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_ROOT_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 101
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_2
    sget-object v6, Lcom/allawn/cryptography/teesdk/type/CertType;->SERVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    if-ne p0, v6, :cond_3

    .line 109
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_SERVICE_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 111
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_3
    sget-object v6, Lcom/allawn/cryptography/teesdk/type/CertType;->DEVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    if-ne p0, v6, :cond_4

    .line 119
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_DEVICE_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 121
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_4
    sget-object v6, Lcom/allawn/cryptography/teesdk/type/CertType;->DEVICE_EE_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    if-ne p0, v6, :cond_5

    .line 129
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_DEVICE_EE_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 131
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_5
    sget-object v6, Lcom/allawn/cryptography/teesdk/type/CertType;->ALL_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    if-ne p0, v6, :cond_6

    .line 139
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_ROOT_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 141
    invoke-virtual {v2, v5, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    sget-object p0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_DEVICE_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 146
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 150
    sget-object v4, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_SERVICE_CA_CERT_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 152
    invoke-virtual {v2, p0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 159
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/allawn/cryptography/teesdk/type/CeMemType;

    if-eqz v2, :cond_8

    .line 173
    iget-object v4, v1, Lcom/oplus/aiunit/vision/r510$b;->c:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Lcom/oplus/aiunit/vision/r510$a;

    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 188
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r510$a;->b:[B

    .line 190
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 196
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 198
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 201
    const-string v2, "X.509"

    .line 203
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 211
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 213
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    .line 221
    :cond_a
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 223
    const-string/jumbo v0, "pkiExportCert"

    .line 225
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method public static c(Ljava/lang/String;[B[BILcom/allawn/cryptography/teesdk/type/HmacAlg;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->getCode()I

    move-result p4

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string/jumbo v1, "only_key_label"

    .line 12
    const-string v2, "0"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v1, "key_label"

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x2

    .line 23
    invoke-static {p2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v1, "info"

    .line 29
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo p1, "salt"

    .line 39
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo p0, "okm_len"

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p0, "hash"

    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/x4p;

    .line 66
    sget-object p2, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_HKDF:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 68
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/x4p;-><init>(Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)V

    .line 71
    sget-object p3, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_CAL_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 73
    invoke-virtual {p1, p3, p0}, Lcom/oplus/aiunit/vision/x4p;->a(Lcom/allawn/cryptography/teesdk/type/CeMemType;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x4p;->b()[B

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eua;->e([B)[B

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r510;->a([B)Lcom/oplus/aiunit/vision/r510$b;

    move-result-object p0

    .line 88
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/hx90;->d(Lcom/oplus/aiunit/vision/r510$b;Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_RSP_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    if-eqz p1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r510$b;->c:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Lcom/oplus/aiunit/vision/r510$a;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r510$a;->b:[B

    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    new-instance p1, Ljava/lang/String;

    .line 123
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 129
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 131
    const-string/jumbo p1, "pkiHkdf"

    .line 133
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;Lcom/allawn/cryptography/teesdk/type/SignAlgType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->getCode()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/allawn/cryptography/teesdk/type/SignAlgType;->getCode()I

    move-result p2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "data"

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo p0, "key_label"

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo p0, "sign_alg"

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/x4p;

    .line 44
    sget-object p2, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_SIGN:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 46
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/x4p;-><init>(Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)V

    .line 49
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_CAL_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/x4p;->a(Lcom/allawn/cryptography/teesdk/type/CeMemType;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x4p;->b()[B

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eua;->e([B)[B

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r510;->a([B)Lcom/oplus/aiunit/vision/r510$b;

    move-result-object p0

    .line 66
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/hx90;->d(Lcom/oplus/aiunit/vision/r510$b;Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget-object p1, Lcom/allawn/cryptography/teesdk/type/CeMemType;->PKI_RSP_TYPE_T:Lcom/allawn/cryptography/teesdk/type/CeMemType;

    if-eqz p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r510$b;->c:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/r510$a;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r510$a;->b:[B

    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    new-instance p1, Ljava/lang/String;

    .line 101
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 107
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 109
    const-string/jumbo p1, "pkiSign"

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static e([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rl60;->a:Lcom/oplus/aiunit/vision/rl60;

    if-nez v0, :cond_2

    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/rl60;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/rl60;->a:Lcom/oplus/aiunit/vision/rl60;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/rl60;

    .line 18
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rl60;-><init>()V

    .line 21
    sput-object v1, Lcom/oplus/aiunit/vision/rl60;->a:Lcom/oplus/aiunit/vision/rl60;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/rl60;->a:Lcom/oplus/aiunit/vision/rl60;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rl60;->c([B)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 41
    sget-boolean v1, Lcom/oplus/aiunit/vision/eua;->a:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 46
    :try_start_1
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v2

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oua;->a([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 61
    :cond_3
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_4

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pua;->a([B)[B

    move-result-object p0

    return-object p0

    .line 74
    :cond_4
    const-string p0, "CryptoEngCmd"

    .line 76
    const-string v2, "The api only supports os version 11.0 and above"

    .line 78
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 82
    :goto_3
    const-string v2, "CryptoEngCmd"

    .line 84
    const-string/jumbo v3, "processCmdV2 error. "

    .line 86
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 89
    sput-boolean v1, Lcom/oplus/aiunit/vision/eua;->a:Z

    goto :goto_4

    .line 92
    :catch_1
    const-string p0, "CryptoEngCmd"

    .line 94
    const-string/jumbo v2, "processCmdV2 error, NoClassDefFound."

    .line 96
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-boolean v1, Lcom/oplus/aiunit/vision/eua;->a:Z

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to call the "

    .line 2
    .line 3
    const-string v1, " function of the ta program and returned an abnormal result."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
