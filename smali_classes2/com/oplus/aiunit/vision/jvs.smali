.class public final synthetic Lcom/oplus/aiunit/vision/jvs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "video/hevc"

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->w2()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_4

    .line 15
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 27
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_3

    .line 45
    array-length v7, v1

    :goto_0
    if-ge v2, v7, :cond_2

    .line 48
    aget-object v8, v1, v2

    .line 50
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v9, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_3

    .line 62
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    :cond_3
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 73
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 87
    const-string v1, "OtherSystemStorage"

    if-eqz v0, :cond_4

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/q6t;

    .line 93
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q6t;-><init>(Ljava/lang/Throwable;)V

    .line 96
    invoke-static {v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 111
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/r6t;

    .line 113
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r6t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 116
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
