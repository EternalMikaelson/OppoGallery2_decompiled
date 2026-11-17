.class public final Lcom/oplus/aiunit/vision/wrq;
.super Lcom/oplus/aiunit/vision/xp10;
.source "NoiseSceneData.java"


# instance fields
.field public f:Lcom/oplus/aiunit/vision/nv7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xp10;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/xp10;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrq;->f:Lcom/oplus/aiunit/vision/nv7;

    if-eqz p0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv7;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv7;->b:Lcom/oplus/aiunit/vision/mv7;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v3, "send_k"

    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo v1, "recv_k"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/xp10;->c(Lorg/json/JSONObject;)Z

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mv7;

    .line 6
    sget-object v1, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESGCM:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 8
    sget-object v2, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->RANDOM_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/mv7;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/mv7;

    .line 15
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/mv7;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 18
    const-string/jumbo v1, "send_k"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "recv_k"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v2, ""

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 55
    iput v5, v0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 57
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 61
    iput-object p1, v3, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 63
    iput v5, v3, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/nv7;

    .line 67
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/nv7;-><init>(Lcom/oplus/aiunit/vision/mv7;Lcom/oplus/aiunit/vision/mv7;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wrq;->f:Lcom/oplus/aiunit/vision/nv7;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v5
.end method
