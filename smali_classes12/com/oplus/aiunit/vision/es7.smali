.class public final Lcom/oplus/aiunit/vision/es7;
.super Ljava/lang/Object;
.source "CertUtil.java"


# direct methods
.method public static a(Lcom/allawn/cryptography/entity/CertParameters;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allawn/cryptography/entity/CertParameters;->b:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;->OPLUS_LIST:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/allawn/cryptography/entity/CertParameters;->c:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lcom/allawn/cryptography/entity/CertParameters;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/es7;->b(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    filled-new-array {v2}, [Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;->SYSTEM_LIST:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/es7;->e(Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    sget-object p0, Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;->THIRD_PARTY_LIST:Lcom/allawn/cryptography/entity/CertParameters$TrustCAListEnum;

    .line 31
    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 37
    .line 38
    const-string v0, "No third-party root certificate is set"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Lcom/allawn/cryptography/EncryptException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eua;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v1
    :try_end_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_1 .. :try_end_1} :catch_2

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 20
    :goto_0
    :try_start_3
    new-instance v2, Lcom/allawn/cryptography/EncryptException;

    .line 22
    invoke-direct {v2, v1}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v2
    :try_end_3
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_1
    return v0

    .line 27
    :catch_2
    const-string v1, "CertUtil"

    .line 29
    const-string v2, "checkOplusCert unable to request ta to verify the certificate chain."

    .line 31
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 40
    const-string v2, "crypto_android_sdk/oplus_prod_cert_chain/OPlus_Global_Root_CA_E1.pem"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    const-string v2, "X.509"

    .line 48
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 65
    const-string v4, "crypto_android_sdk/oplus_prod_cert_chain/OPlus_Device_CA_E1.pem"

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 71
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 88
    const-string v1, "crypto_android_sdk/oplus_prod_cert_chain/OPlus_Service_CA_E1.pem"

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 94
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 104
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 107
    filled-new-array {v3}, [Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 111
    filled-new-array {p1, v4, v1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 115
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 127
    aget-object p0, p0, v0

    .line 129
    const-string/jumbo v0, "user:1"

    .line 132
    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/es7;->e(Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0

    .line 140
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 142
    const-string p1, "context is null"

    .line 144
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method

.method public static c([B)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p0, "X.509"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "(?:^|,\\s?)(?:CN=(?<val>\"(?:[^\"]|\"\")+\"|[^,]+))"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/allawn/cryptography/EncryptException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static e(Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    const-string v0, "X509"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 17
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 19
    :try_start_0
    const-string v1, "RSA"

    .line 21
    invoke-interface {p0, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "verityCert e = "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v1, "CertUtil"

    .line 48
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
