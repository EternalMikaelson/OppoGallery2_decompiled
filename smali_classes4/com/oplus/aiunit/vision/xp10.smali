.class public abstract Lcom/oplus/aiunit/vision/xp10;
.super Ljava/lang/Object;
.source "SceneData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "scene"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xp10;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    if-eqz v1, :cond_0

    .line 18
    const-string v2, "encrypt_alg"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    const-string/jumbo v1, "version"

    .line 30
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xp10;->e:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "scene"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xp10;->a:Ljava/lang/String;

    .line 10
    const-string v0, "encrypt_alg"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getType(Ljava/lang/String;)Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 30
    :cond_0
    const-string/jumbo v0, "version"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/xp10;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "restore error. "

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string p1, "SceneData"

    .line 59
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
