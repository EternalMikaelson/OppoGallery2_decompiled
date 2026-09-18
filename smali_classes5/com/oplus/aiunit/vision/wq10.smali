.class public final Lcom/oplus/aiunit/vision/wq10;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq10;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "startDateTimeX"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq10;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v2, "startExactTimeX"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wq10;->c:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "startTimeMills"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq10;->d:Ljava/lang/String;

    .line 32
    const-string v2, "endDateTimeX"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq10;->e:Ljava/lang/String;

    .line 39
    const-string v2, "endExactTimeX"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wq10;->f:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 50
    const-string v1, "endTimeMills"

    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
