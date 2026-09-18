.class public final Lcom/oplus/aiunit/vision/f4p;
.super Ljava/lang/Object;
.source "MetadataAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f4p$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/aiunit/vision/td80;
    .locals 9

    .line 1
    const-string/jumbo v0, "livephoto-micro-video-startTimeUs"

    .line 3
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v3

    .line 26
    :goto_1
    const-string/jumbo v5, "livephoto-micro-video-endTimeUs"

    .line 28
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 36
    check-cast v5, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v3

    :goto_3
    cmp-long v7, v0, v3

    .line 50
    const-string v8, "end"

    if-lez v7, :cond_4

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4

    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/qd80;

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 71
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 74
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/td80;

    .line 79
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/td80;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    return-object v1

    .line 83
    :cond_4
    const-string/jumbo v0, "live-video"

    .line 85
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v1, :cond_5

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/d4p;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v0

    .line 101
    :goto_5
    const-string v0, "durationUs"

    .line 103
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    move-object v2, p0

    .line 112
    check-cast v2, Ljava/lang/Long;

    :cond_7
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    move-wide v0, v3

    .line 122
    :goto_6
    sget-object p0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/qd80;

    .line 126
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/qd80;

    .line 131
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 134
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/td80;

    .line 139
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/td80;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    return-object v0
.end method
