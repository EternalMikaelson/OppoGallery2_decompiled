.class public final Lcom/oplus/aiunit/vision/e7y;
.super Lcom/oplus/aiunit/vision/xma0;
.source "PlatformVideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e7y$a;
    }
.end annotation


# static fields
.field public static volatile e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/oplus/aiunit/vision/e7y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/MediaMetadataRetriever;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xma0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    move-object v0, v1

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oplus/aiunit/vision/e7y;->c:I

    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float v0, v0

    .line 67
    div-float v0, p1, v0

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr p1, v1

    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v0, p1, v0

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/aiunit/vision/e7y;->c:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, p1

    .line 85
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/oplus/aiunit/vision/e7y;->c:I

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v0, p1

    .line 95
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/w6y;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w6y;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "PlatformVideoThumbnailDecoder"

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/oplus/aiunit/vision/e7y;->c:I

    .line 137
    .line 138
    iput p1, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    .line 139
    .line 140
    :cond_6
    :goto_4
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e7y;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e7y;->d:Z

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/e7y;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-class v1, Lcom/oplus/aiunit/vision/e7y;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/e7y;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/oplus/aiunit/vision/e7y;->e:Ljava/util/concurrent/LinkedBlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_0
    monitor-exit v1

    .line 44
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/e7y;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void

    .line 52
    :goto_3
    monitor-exit v1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e7y;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/e7y;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/e7y;

    .line 26
    .line 27
    :cond_1
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
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/a7y;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a7y;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "PlatformVideoThumbnailDecoder"

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(J)Lcom/oplus/aiunit/vision/r5l;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;->OPTION_CLOSEST:Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/e7y;->i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    .line 8
    const-string v1, "PlatformVideoThumbnailDecoder"

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
    sget-object v0, Lcom/oplus/aiunit/vision/e7y$a;->a:[I

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
    iget v8, p0, Lcom/oplus/aiunit/vision/e7y;->c:I

    if-eqz v8, :cond_6

    .line 62
    iget v9, p0, Lcom/oplus/aiunit/vision/e7y;->b:I

    if-eqz v9, :cond_6

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v4, :cond_5

    move-wide v5, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_5

    .line 86
    invoke-virtual {p0, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

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
    new-instance p2, Lcom/oplus/aiunit/vision/z6y;

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
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    if-nez v3, :cond_9

    .line 133
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_6

    .line 136
    :cond_9
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 138
    :goto_6
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

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

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e7y;->N()V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/b7y;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/b7y;-><init>(Landroid/net/Uri;)V

    const-string v1, "PlatformVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/c7y;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e7y;->N()V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/x6y;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x6y;-><init>(Ljava/io/FileDescriptor;)V

    const-string v1, "PlatformVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/c7y;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e7y;->N()V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/d7y;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/d7y;-><init>(JJ)V

    const-string v1, "PlatformVideoThumbnailDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/c7y;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e7y;->N()V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7y;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/c7y;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7y;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "PlatformVideoThumbnailDecoder"

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
