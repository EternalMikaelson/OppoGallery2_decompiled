.class public final Lcom/oplus/aiunit/vision/vnb0;
.super Ljava/lang/Object;
.source "WatermarkTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vnb0$b;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/h7b0;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imagePack"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v0, :cond_2

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/vnb0$a;

    .line 38
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/vnb0$a;-><init>(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/h7b0;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const-string v2, "2006025"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(IILcom/oplus/aiunit/vision/h7b0;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imagePack"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/vnb0$b;->a:[I

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 22
    aget v1, v1, v2

    const/4 v2, 0x1

    .line 25
    const-string v3, "2006025011"

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/knb0;

    .line 38
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/knb0;-><init>(IILcom/oplus/aiunit/vision/h7b0;)V

    .line 41
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/vnb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    move v5, p0

    goto :goto_4

    .line 46
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/mnb0;

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/mnb0;-><init>(IILcom/oplus/aiunit/vision/h7b0;)V

    .line 51
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/vnb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 69
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/onb0;

    .line 71
    iget-object v11, v0, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 73
    iget-object v12, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 75
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 77
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 79
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    move v5, p0

    move v6, p1

    .line 83
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/onb0;-><init>(IIIIIILcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;)V

    .line 86
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/vnb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    :goto_4
    invoke-static {p2, v5}, Lcom/oplus/aiunit/vision/vnb0;->a(Lcom/oplus/aiunit/vision/h7b0;I)V

    return-void
.end method

.method public static final d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "watermarkType"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/qnb0;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/qnb0;-><init>(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    .line 17
    const-string p0, "2006025011"

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vnb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
