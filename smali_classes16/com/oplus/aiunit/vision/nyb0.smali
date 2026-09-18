.class public final Lcom/oplus/aiunit/vision/nyb0;
.super Ljava/security/KeyFactorySpi;
.source "XMSSKeyFactorySpi.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nx3;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ynz;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lcom/oplus/aiunit/vision/ynz;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/p560;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lcom/oplus/aiunit/vision/p560;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ynz;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ynz;

    move-result-object p0

    .line 19
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 21
    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lcom/oplus/aiunit/vision/ynz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "unsupported key specification: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "."

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    move-result-object p0

    .line 15
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 17
    invoke-direct {p1, p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lcom/oplus/aiunit/vision/p560;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "unknown key specification: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 3
    const-string v0, "."

    if-eqz p0, :cond_0

    .line 7
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz p0, :cond_2

    .line 29
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 49
    const-string/jumbo p1, "unknown key specification: "

    .line 51
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "unsupported key type: "

    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz p0, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 12
    const-string/jumbo p1, "unsupported key type"

    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    :cond_1
    return-object p1
.end method
