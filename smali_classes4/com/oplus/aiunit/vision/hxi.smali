.class public final Lcom/oplus/aiunit/vision/hxi;
.super Lcom/oplus/aiunit/vision/u34;
.source "GroupKeyAuth.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pbj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/obj;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/obj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pbj;->a:Lcom/oplus/aiunit/vision/obj;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/obj;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pbj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pbj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hxi;->a:Lcom/oplus/aiunit/vision/pbj;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/qbj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qbj;->c:Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "label"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qbj;->d:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "version"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/obj;

    .line 23
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/obj;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qbj;->e:[B

    .line 28
    iget-object v3, v1, Lcom/oplus/aiunit/vision/obj;->b:[B

    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qbj;->e:[B

    .line 39
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v4, "info"

    .line 45
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qbj;->f:[B

    .line 50
    iget-object v4, v1, Lcom/oplus/aiunit/vision/obj;->c:[B

    .line 52
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qbj;->f:[B

    .line 60
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string/jumbo v4, "salt"

    .line 67
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/qbj;->g:I

    .line 72
    iget v4, v1, Lcom/oplus/aiunit/vision/obj;->d:I

    if-eq v2, v4, :cond_2

    .line 76
    const-string/jumbo v4, "l"

    .line 78
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qbj;->h:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/oplus/aiunit/vision/obj;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qbj;->h:Ljava/lang/String;

    .line 93
    const-string v2, "hash"

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qbj;->b:[B

    .line 100
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "dataDgst"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string/jumbo v2, "m"

    .line 116
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbj;->a:[B

    .line 121
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string/jumbo v0, "mac"

    .line 127
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pak;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/obj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/obj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hxi;->a:Lcom/oplus/aiunit/vision/pbj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbj;->a:Lcom/oplus/aiunit/vision/obj;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/obj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbj;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbj;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hxi;->a:Lcom/oplus/aiunit/vision/pbj;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pbj;->b([B)Lcom/oplus/aiunit/vision/qbj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hxi;->c(Lcom/oplus/aiunit/vision/qbj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
