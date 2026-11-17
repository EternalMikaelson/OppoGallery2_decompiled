.class public final Lcom/oplus/aiunit/vision/hx30;
.super Lcom/oplus/aiunit/vision/u34;
.source "SimpleAuth.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ix30;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pak;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ix30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/ix30;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hx30;->a:Lcom/oplus/aiunit/vision/ix30;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hx30;->a:Lcom/oplus/aiunit/vision/ix30;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ix30;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x7fffffff

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hx30;->a:Lcom/oplus/aiunit/vision/ix30;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix30;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 46
    filled-new-array {p0}, [[B

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/llj;->b([[B)[B

    move-result-object p0

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m5k;->a([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 63
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v1, "random"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "sign"

    .line 80
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 90
    const-string/jumbo p1, "secret is null"

    .line 93
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 100
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method
