.class public final Lcom/oplus/aiunit/vision/kb10;
.super Lcom/oplus/aiunit/vision/xp10;
.source "RsaSceneData.java"


# instance fields
.field public f:Ljavax/crypto/SecretKey;


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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/xp10;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "encryptKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/xp10;->c(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    const-string v0, "encryptKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "AES"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method
