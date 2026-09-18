.class public final Lcom/oplus/aiunit/vision/qmq;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmq;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "specType"

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
