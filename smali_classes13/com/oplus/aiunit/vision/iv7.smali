.class public final Lcom/oplus/aiunit/vision/iv7;
.super Ljava/lang/Object;
.source "CipherInfo.java"


# instance fields
.field public a:I

.field public b:[B

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/iv7;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iv7;->b:[B

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/iv7;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iv7;->d:[B

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iv7;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iv7;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/iv7;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "nonce"

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 18
    const-string/jumbo v3, "iv"

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "time"

    const-wide/16 v5, -0x1

    .line 29
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 33
    const-string v4, "cipher"

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v2, :cond_0

    .line 41
    iput p0, v0, Lcom/oplus/aiunit/vision/iv7;->a:I

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 50
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/oplus/aiunit/vision/iv7;->b:[B

    :cond_1
    cmp-long p0, v7, v5

    if-eqz p0, :cond_2

    .line 60
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/iv7;->c:J

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 68
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/oplus/aiunit/vision/iv7;->d:[B

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/iv7;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 11
    const-string/jumbo v2, "nonce"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iv7;->b:[B

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v3, "iv"

    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/iv7;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 38
    const-string/jumbo v1, "time"

    .line 41
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv7;->d:[B

    if-eqz p0, :cond_3

    .line 48
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v1, "cipher"

    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
