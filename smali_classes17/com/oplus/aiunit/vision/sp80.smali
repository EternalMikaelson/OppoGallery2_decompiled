.class public final Lcom/oplus/aiunit/vision/sp80;
.super Ljava/lang/Object;
.source "TrackUploadWithTrackBeanTask.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/nearx/track/internal/record/TrackBean;

.field public final c:Lcom/oplus/aiunit/vision/zl80;

.field public d:I

.field public final e:Lcom/oplus/aiunit/vision/jp80;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/track/internal/record/TrackBean;Lcom/oplus/aiunit/vision/lk00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uploadHost"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "backupHost"

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p3, "trackBean"

    .line 13
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p3, "remoteConfigManager"

    .line 18
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/sp80;->a:J

    .line 26
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sp80;->b:Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 28
    sget-object p3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 30
    sget-object p3, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p3

    .line 36
    iget-object p3, p3, Lcom/oplus/aiunit/vision/hl80;->l:Lkotlin/Lazy;

    .line 38
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Lcom/oplus/aiunit/vision/zl80;

    .line 44
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp80;->c:Lcom/oplus/aiunit/vision/zl80;

    .line 46
    new-instance p3, Lcom/oplus/aiunit/vision/jp80;

    .line 48
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/bd5;-><init>(J)V

    .line 51
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp80;->e:Lcom/oplus/aiunit/vision/jp80;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string/jumbo v0, "head"

    .line 3
    const-string v1, "appId=["

    .line 5
    const-string/jumbo v2, "trackData"

    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 24
    const-string p3, "body"

    .line 26
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz v7, :cond_0

    if-eqz p3, :cond_0

    .line 34
    const-string/jumbo v5, "head_switch"

    .line 36
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 40
    sget-object p3, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 42
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/sp80;->a:J

    move-wide v8, p1

    .line 45
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/co80;->b(JLorg/json/JSONObject;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 54
    const-string p2, "TrackUpload"

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/sp80;->a:J

    .line 63
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "], dataType=["

    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp80;->b:Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "] dataJson="

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, "dataJson"

    .line 87
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    const-string/jumbo v1, "optJSONObject(Constants.Track.HEAD)"

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v1, "$client_id"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v1, "$app_uuid"

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string v1, "$carrier"

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    :cond_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p1, p2, p0, v3, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 140
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 158
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string p3, "TrackUploadWithTrackBeanTask"

    .line 164
    invoke-static {p2, p3, p1, v3, v2}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p0

    .line 175
    :goto_3
    check-cast v3, Lorg/json/JSONObject;

    return-object v3
.end method
