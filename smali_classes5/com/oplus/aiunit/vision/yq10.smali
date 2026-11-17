.class public final Lcom/oplus/aiunit/vision/yq10;
.super Lcom/oplus/aiunit/vision/oxq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "startTime"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v2, "startTimeX"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yq10;->c:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "startTimeMills"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->d:Ljava/lang/String;

    .line 32
    const-string/jumbo v2, "title"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->e:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "location"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->f:Ljava/lang/String;

    .line 46
    const-string v2, "endTime"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq10;->g:Ljava/lang/String;

    .line 53
    const-string v2, "endTimeX"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yq10;->h:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    const-string v2, "endTimeMills"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    .line 71
    const-string v1, "attendees"

    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
