.class public final Lcom/oplus/aiunit/vision/eo60;
.super Lcom/oplus/aiunit/vision/xma0;
.source "TBLVideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eo60$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

.field public b:I

.field public c:I


# virtual methods
.method public final L(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TBLVideoThumbnailDecoder"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/xn60;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xn60;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_0
    iput v3, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v2

    .line 58
    :goto_1
    iput v3, p0, Lcom/oplus/aiunit/vision/eo60;->c:I

    .line 59
    .line 60
    iget v4, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    int-to-float v3, v3

    .line 68
    div-float v3, p1, v3

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr p1, v4

    .line 72
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v3, p1, v3

    .line 79
    .line 80
    if-gez v3, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lcom/oplus/aiunit/vision/eo60;->c:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v3, p1

    .line 86
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/oplus/aiunit/vision/eo60;->c:I

    .line 91
    .line 92
    iget v3, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v3, p1

    .line 96
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/yn60;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lcom/oplus/aiunit/vision/eo60;->c:I

    .line 134
    .line 135
    iput v2, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/rn60;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "TBLVideoThumbnailDecoder"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo60;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/sn60;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;->OPTION_CLOSEST:Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/eo60;->i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "TBLVideoThumbnailDecoder"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/zn60;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/ao60;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h(J)Lcom/oplus/aiunit/vision/r5l;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;->OPTION_CLOSEST_SYNC:Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/eo60;->i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;
    .locals 10

    .line 1
    const-string/jumbo v0, "optionFlag"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 8
    const-string v1, "TBLVideoThumbnailDecoder"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/y6y;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/eo60$a;->a:[I

    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 29
    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v4, 0x2

    if-eq p3, v4, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    move v7, v2

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    :cond_2
    move v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    iget v8, p0, Lcom/oplus/aiunit/vision/eo60;->c:I

    if-eqz v8, :cond_6

    .line 62
    iget v9, p0, Lcom/oplus/aiunit/vision/eo60;->b:I

    if-eqz v9, :cond_6

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    if-eqz v4, :cond_5

    move-wide v5, p1

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_2

    :cond_6
    move-wide v5, p1

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    if-eqz p0, :cond_5

    .line 86
    invoke-interface {p0, v5, v6, v7}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 90
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 95
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 111
    new-instance p2, Lcom/oplus/aiunit/vision/qn60;

    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p0

    .line 127
    :goto_5
    check-cast v3, Landroid/graphics/Bitmap;

    .line 129
    invoke-static {v3}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    if-nez p0, :cond_9

    .line 137
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_6

    .line 140
    :cond_9
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 142
    :goto_6
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vn60;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/vn60;-><init>(Landroid/net/Uri;)V

    const-string v1, "TBLVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/wn60;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wn60;-><init>(Lcom/oplus/aiunit/vision/eo60;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eo60;->N(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/co60;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/co60;-><init>(Ljava/io/FileDescriptor;)V

    const-string v1, "TBLVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/do60;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/do60;-><init>(Lcom/oplus/aiunit/vision/eo60;Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eo60;->N(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 10

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tn60;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/tn60;-><init>(JJ)V

    const-string v1, "TBLVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/un60;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/un60;-><init>(Lcom/oplus/aiunit/vision/eo60;Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/eo60;->N(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pn60;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/pn60;-><init>(Lcom/oplus/aiunit/vision/eo60;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eo60;->N(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
