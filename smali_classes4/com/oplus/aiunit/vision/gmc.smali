.class public final Lcom/oplus/aiunit/vision/gmc;
.super Lcom/oplus/aiunit/vision/xp10;
.source "EciesSceneData.java"


# instance fields
.field public f:Ljavax/crypto/spec/SecretKeySpec;

.field public g:Lcom/oplus/aiunit/vision/emc;

.field public h:J


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
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/xp10;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmc;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v3, "encryptKey"

    .line 20
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmc;->g:Lcom/oplus/aiunit/vision/emc;

    if-eqz v1, :cond_4

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v4, v1, Lcom/oplus/aiunit/vision/emc;->a:[B

    if-eqz v4, :cond_1

    .line 36
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string/jumbo v5, "t_pub"

    .line 43
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/emc;->b:[B

    if-eqz v4, :cond_2

    .line 50
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "salt"

    .line 57
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/emc;->c:[B

    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "info"

    .line 70
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    const-string v1, "ec_info"

    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4
    const-string v1, "cert_version"

    .line 80
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gmc;->h:J

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/xp10;->c(Lorg/json/JSONObject;)Z

    .line 4
    const-string v0, "encryptKey"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 26
    const-string v4, "AES"

    .line 28
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gmc;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    const-string v0, "cert_version"

    const-wide/16 v4, 0x0

    .line 37
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/gmc;->h:J

    .line 48
    const-string v0, "ec_info"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/emc;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gmc;->g:Lcom/oplus/aiunit/vision/emc;

    .line 64
    const-string/jumbo p0, "t_pub"

    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 79
    :cond_3
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/oplus/aiunit/vision/emc;->a:[B

    .line 85
    const-string/jumbo p0, "salt"

    .line 88
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/oplus/aiunit/vision/emc;->b:[B

    .line 104
    :cond_4
    const-string p0, "info"

    .line 106
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 116
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 120
    iput-object p0, v0, Lcom/oplus/aiunit/vision/emc;->c:[B

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
