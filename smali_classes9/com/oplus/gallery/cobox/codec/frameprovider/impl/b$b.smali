.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;
.super Landroid/media/MediaCodec$Callback;
.source "AudioFrameProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    const-string v0, "AudioFrameProviderImpl"

    .line 20
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$a;

    .line 22
    invoke-direct {v1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$a;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 25
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 30
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 32
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->AUDIO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 34
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 37
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_0

    .line 44
    const-string/jumbo p0, "mediaCodec"

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->reset()V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->n:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "decoderHandler"

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p2, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "getOrElse(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Landroid/media/MediaCodec$OutputFrame;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o:Ljava/util/LinkedList;

    .line 58
    .line 59
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move v5, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;-><init>(ILandroid/media/MediaCodec$OutputFrame;Landroid/media/MediaCodec$BufferInfo;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const-string p1, "decoderHandler"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    move-object v3, p1

    .line 86
    :goto_1
    invoke-static {p0, v3, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v5, p2

    .line 91
    const-string p1, "AudioFrameProviderImpl"

    .line 92
    .line 93
    new-instance p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$b;

    .line 94
    .line 95
    invoke-direct {p2, v5, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$b;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v3, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->h(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    const-string v1, "codec"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "format"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i:Landroid/media/MediaFormat;

    .line 22
    const-string v1, "data"

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/udo;

    .line 29
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/udo;-><init>(Landroid/media/MediaFormat;)V

    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "num-input-slots"

    const/4 v2, -0x1

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 49
    iput v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->k:I

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "num-output-slots"

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 60
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l:I

    .line 66
    const-string v0, "AudioFrameProviderImpl"

    .line 68
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$c;

    .line 70
    invoke-direct {v1, p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b$c;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/media/MediaFormat;)V

    const/4 p0, 0x0

    .line 74
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    throw p0
.end method
