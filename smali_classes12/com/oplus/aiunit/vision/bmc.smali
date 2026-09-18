.class public final Lcom/oplus/aiunit/vision/bmc;
.super Ljava/lang/Object;
.source "EciesCryptoConfig.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rta;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/bmc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/bmc;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bmc;->d:[B

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/aiunit/vision/bmc;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "tmpPublicKey"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bmc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v1, "version"

    .line 17
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bmc;->b:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v1, "certVersion"

    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bmc;->c:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bmc;->d:[B

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "salt"

    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmc;->e:[B

    if-eqz p0, :cond_1

    .line 48
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v1, "info"

    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
