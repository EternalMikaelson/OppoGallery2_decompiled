.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;
.super Landroid/media/MediaCodec$Callback;
.source "VideoFrameProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

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
    .locals 4

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "exception"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$a;

    .line 22
    invoke-direct {v1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$a;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 25
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 40
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$b;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$b;

    .line 54
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->o:Ljava/util/concurrent/locks/Condition;

    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 76
    :cond_2
    :try_start_3
    sget-object p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$c;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$c;

    .line 78
    invoke-static {v0, v2, v3, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance p2, Lcom/oplus/aiunit/vision/b4p;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 87
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 90
    const-string v0, "decoder_type"

    .line 92
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_3

    .line 96
    const-string/jumbo v1, "mediaCodec"

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 103
    :goto_0
    invoke-static {v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    invoke-virtual {p2, v1, v0}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 116
    new-instance v0, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 118
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 120
    invoke-direct {v0, v1, p2}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
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
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p:Ljava/util/LinkedList;

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
    iget-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

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
    invoke-static {p0, p2, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

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
    .locals 10

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
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->o:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :try_start_3
    const-string v0, "getOrElse(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Landroid/media/MediaCodec$OutputFrame;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/MediaCodec$OutputFrame;->getFlags()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    and-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q:Ljava/util/LinkedList;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :try_start_4
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$d;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$d;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p3, 0x7

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-static {p1, v2, v3, p3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->a(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;JI)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    :goto_1
    invoke-static {p2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move v4, p2

    .line 115
    move-object v6, p3

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;-><init>(ILandroid/media/MediaCodec$OutputFrame;Landroid/media/MediaCodec$BufferInfo;JZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-wide p2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 124
    .line 125
    iget-object v2, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    sub-long/2addr p2, v4

    .line 130
    const/16 v2, 0x17

    .line 131
    .line 132
    invoke-static {p1, p2, p3, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->a(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;JI)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$e;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    const-string p1, "decoderHandler"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_4
    const/4 p2, 0x2

    .line 161
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v4, p2

    .line 166
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$f;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$f;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

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
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->i:Landroid/media/MediaFormat;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->i:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 31
    const-string/jumbo v2, "outputFormatInternal"

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/udo;

    .line 47
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/udo;-><init>(Landroid/media/MediaFormat;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string/jumbo v2, "src"

    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/oplus/aiunit/vision/r4p;->b(Lcom/oplus/aiunit/vision/d4p;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sz0;->c(Ljava/util/Map;)V

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "num-input-slots"

    const/4 v2, -0x1

    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    .line 76
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 80
    iput v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->l:I

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "num-output-slots"

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m:I

    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 99
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$g;

    .line 101
    invoke-direct {v1, p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c$g;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/media/MediaFormat;)V

    .line 104
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    throw p0
.end method
