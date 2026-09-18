.class public final Lcom/oplus/aiunit/vision/cr90;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cr90;->a:D

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "value"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cr90;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v2, "symbol"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cr90;->c:Ljava/lang/String;

    .line 25
    const-string v2, "calSymbol"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cr90;->d:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 36
    const-string v1, "isInMap"

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
