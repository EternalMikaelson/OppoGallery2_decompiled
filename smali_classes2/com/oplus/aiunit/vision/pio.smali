.class public final Lcom/oplus/aiunit/vision/pio;
.super Ljava/lang/Object;
.source "MediaSyncActionStatistic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pio$a;,
        Lcom/oplus/aiunit/vision/pio$b;
    }
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/kkt;)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const-wide/32 v1, 0x259e2d00

    const-wide v3, 0x92f1dfc800L

    .line 11
    const-string v5, "EXCEPTION"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->e:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    .line 23
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    .line 29
    :cond_0
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->g:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 35
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    cmp-long v0, v8, v3

    if-ltz v0, :cond_2

    .line 55
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    .line 69
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v8, "onSyncDateTaken:"

    .line 84
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 95
    const-string v9, "MediaSyncActionStatistic"

    .line 97
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_3
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->e:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    .line 106
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    sub-long/2addr v10, v8

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v8, v10

    if-gtz v0, :cond_7

    .line 120
    :cond_4
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/kkt;->g:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    .line 126
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    sub-long/2addr v6, v8

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xe10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    .line 153
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_7

    .line 167
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/kkt;->f:J

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 179
    :cond_7
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/mio;

    .line 181
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mio;-><init>(Lcom/oplus/aiunit/vision/kkt;)V

    .line 184
    const-string/jumbo p0, "sync_datetaken"

    .line 187
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pio;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "2006016"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 14
    .line 15
    .line 16
    return-void
.end method
