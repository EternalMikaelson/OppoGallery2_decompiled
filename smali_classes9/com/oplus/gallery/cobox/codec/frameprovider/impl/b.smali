.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.source "AudioFrameProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$a;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;
    }
.end annotation


# static fields
.field public static final synthetic C:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/oplus/aiunit/vision/d4p;

.field public final B:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/nwg;

.field public f:Lcom/oplus/aiunit/vision/hdo;

.field public g:Landroid/media/MediaCodec;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/LinkedList;

.field public p:Z

.field public q:Z

.field public r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Ljava/util/LinkedList;

.field public u:J

.field public final v:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public final x:Lcom/oplus/aiunit/vision/z4m;

.field public final y:J

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getFocusPts()Lcom/oplus/gallery/cobox/misc/Timestamp;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 5
    .line 6
    const-string v3, "focusPts"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->C:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;-><init>(Lcom/oplus/aiunit/vision/nwg;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->d:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->e:Lcom/oplus/aiunit/vision/nwg;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->k:I

    .line 21
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l:I

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->n:Ljava/util/LinkedList;

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o:Ljava/util/LinkedList;

    .line 44
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 48
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    new-instance p1, Ljava/util/LinkedList;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->t:Ljava/util/LinkedList;

    .line 62
    new-instance p1, Landroid/os/HandlerThread;

    .line 64
    const-string v0, "AudioFrameProviderImpl"

    const/16 v1, -0x10

    .line 68
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->v:Landroid/os/HandlerThread;

    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 v0, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 82
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$f;

    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$f;-><init>(Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "observer"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->x:Lcom/oplus/aiunit/vision/z4m;

    const-wide/32 v2, 0xc350

    .line 102
    iput-wide v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->y:J

    .line 104
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$e;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$e;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->z:Lkotlin/Lazy;

    .line 115
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;->a:[I

    .line 117
    iget-object v0, p2, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 123
    aget p1, p1, v2

    const/4 v2, 0x1

    .line 126
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p2, "mediaType:"

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " is not supported"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_1
    const-string/jumbo p1, "live-video"

    .line 164
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    instance-of p2, p1, Lcom/oplus/aiunit/vision/d4p;

    if-eqz p2, :cond_2

    .line 172
    check-cast p1, Lcom/oplus/aiunit/vision/d4p;

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    .line 180
    new-array p1, v1, [Lkotlin/Pair;

    .line 182
    const-string p2, "data"

    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p2, Lcom/oplus/aiunit/vision/rnn;

    .line 189
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rnn;-><init>(Ljava/util/Map;)V

    .line 196
    :cond_3
    :goto_2
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 198
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;

    .line 200
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static final h(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez p1, :cond_0

    .line 10
    const-string/jumbo p1, "mediaCodec"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    const-string p1, "AudioFrameProviderImpl"

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/a14;->INSTANCE:Lcom/oplus/aiunit/vision/a14;

    .line 48
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/d14;->INSTANCE:Lcom/oplus/aiunit/vision/d14;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "obtainMessage(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;->b:[I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 14
    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 17
    const-string v3, "AudioFrameProviderImpl"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v5, 0x4

    .line 23
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 25
    const-string v7, "frame provider(contentType: "

    if-eq v1, v5, :cond_d

    const/4 v5, 0x5

    if-eq v1, v5, :cond_c

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    .line 36
    const-string/jumbo v5, "mediaCodec"

    .line 38
    :try_start_2
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;

    .line 40
    invoke-direct {v6, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$b;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 43
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 47
    const-string v7, "decoderHandler"

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->h:Landroid/media/MediaFormat;

    if-nez v6, :cond_2

    .line 77
    const-string v6, "inputFormatInternal"

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 83
    :cond_2
    invoke-virtual {v1, v6, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 93
    :goto_2
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    const-string/jumbo v4, "media_codec_error_code"

    if-eqz v1, :cond_6

    .line 111
    :try_start_5
    new-instance v6, Lcom/oplus/aiunit/vision/b4p;

    .line 113
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 115
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 118
    instance-of v7, v1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 123
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 125
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 133
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v4, v7, :cond_4

    .line 142
    const-string/jumbo v4, "media_codec_vendor_error"

    move-object v7, v1

    .line 145
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 147
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 155
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v4, "media_codec_oem_error"

    move-object v7, v1

    .line 161
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 163
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 171
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v4, "media_codec_error_context"

    move-object v7, v1

    .line 177
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 179
    invoke-static {v7}, Lcom/oplus/aiunit/vision/n04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 187
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    .line 191
    :cond_3
    instance-of v7, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v7, :cond_4

    move-object v7, v1

    .line 196
    check-cast v7, Landroid/media/MediaCodec$CodecException;

    .line 198
    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v7

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 206
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_4
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$v;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$v;

    .line 211
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 214
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_5

    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 222
    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 225
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecConfigFailureException;

    .line 227
    const-string v1, "Failed to configure audio decoder"

    .line 229
    invoke-direct {p0, v1, v6}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecConfigFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 232
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    .line 242
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_7

    .line 246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 250
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 254
    const-string v6, "getOutputFormat(...)"

    .line 256
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    .line 262
    iput-boolean v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :try_start_6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_8

    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 275
    :goto_5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    .line 285
    :goto_6
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 287
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 295
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 301
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 303
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 305
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 308
    instance-of p0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_9

    move-object p0, v1

    .line 313
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 315
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 323
    invoke-virtual {v2, p0, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 326
    :cond_9
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$w;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$w;

    .line 328
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 331
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecStartFailureException;

    .line 333
    const-string v1, "Failed to start audio decoder"

    .line 335
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 338
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 342
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    .line 347
    :cond_a
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 349
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 351
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 353
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d()V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 366
    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    const-string v1, "AudioFrameProviderImpl has not been prepared."

    .line 370
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0

    .line 374
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 376
    iget-object v1, v6, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, ") has not been prepared."

    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0

    .line 399
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    iget-object v1, v6, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ") has been released."

    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p0

    .line 424
    :cond_e
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$u;

    .line 426
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$u;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 429
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 432
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 444
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 447
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;->b:[I

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 16
    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 20
    const-string v5, "AudioFrameProviderImpl"

    if-eq v2, v4, :cond_8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    const/4 v6, 0x4

    .line 31
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->e:Lcom/oplus/aiunit/vision/nwg;

    if-eq v2, v6, :cond_7

    .line 35
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/hdo;

    .line 37
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hdo;-><init>()V

    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 42
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->d:Landroid/content/Context;

    .line 44
    iget-object v8, v7, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 46
    iget-object v9, v7, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 48
    invoke-virtual {v0, v6, v8, v9}, Lcom/oplus/aiunit/vision/hdo;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;)V

    .line 51
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-gtz v6, :cond_0

    .line 57
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$k;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$k;

    .line 59
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackCountException;

    .line 69
    const-string v2, "empty track"

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 75
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackCountException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x0

    .line 95
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const-string v9, "getTrackFormat(...)"

    if-eqz v8, :cond_2

    .line 111
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 116
    check-cast v10, Ljava/lang/Number;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 122
    invoke-virtual {v2, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 126
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v10}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const-string v11, "audio/"

    .line 135
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 143
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 151
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 154
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 158
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tdo;->a(Landroid/media/MediaFormat;)V

    .line 164
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$l;

    .line 166
    invoke-direct {v6, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$l;-><init>(Landroid/media/MediaFormat;)V

    .line 169
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    new-instance v6, Landroid/media/MediaCodecList;

    .line 174
    invoke-direct {v6, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 177
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 183
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 198
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    .line 206
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$n;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$n;

    .line 208
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 211
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 214
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecCreateException;

    .line 218
    const-string v2, "failed to create MediaCodec"

    .line 220
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 222
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 224
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 227
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioMediaCodecCreateException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 242
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->v:Landroid/os/HandlerThread;

    .line 244
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 247
    new-instance v6, Landroid/os/Handler;

    .line 249
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 253
    new-instance v7, Lcom/oplus/aiunit/vision/o04;

    .line 255
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/o04;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 258
    invoke-direct {v6, v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 261
    iput-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    .line 263
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->h:Landroid/media/MediaFormat;

    .line 265
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    .line 267
    iput-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    .line 269
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v2, "getName(...)"

    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->j:[Ljava/lang/String;

    .line 288
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 290
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 292
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$m;

    .line 294
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$m;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 297
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 300
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 312
    :cond_6
    :try_start_4
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$o;

    .line 314
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$o;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 317
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 320
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 323
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 325
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackIndexException;

    .line 327
    iget-object v2, v7, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string/jumbo v4, "no audio track found in "

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 348
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 350
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 353
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/AudioFrameProviderException$AudioIllegalTrackIndexException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 356
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 360
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 368
    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    iget-object v2, v7, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, " has been released."

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 393
    :cond_8
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$j;

    .line 395
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$j;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 398
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 401
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 413
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/od80;",
            ")",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->y:J

    .line 5
    const-string/jumbo v3, "timeout"

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v3

    const/4 v4, 0x2

    .line 19
    const-string v5, "AudioFrameProviderImpl"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 24
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$g;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$g;

    .line 26
    invoke-static {v5, v4, v6, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    iget-object v7, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->t:Ljava/util/LinkedList;

    .line 37
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$h;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$h;

    .line 45
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v5}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getPts()J

    move-result-wide v7

    .line 67
    sget-object v5, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v5

    .line 73
    iget v5, v5, Lcom/oplus/aiunit/vision/mwg$a;->b:I

    mul-int/2addr v5, v4

    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v9

    .line 80
    iget v9, v9, Lcom/oplus/aiunit/vision/mwg$a;->a:I

    mul-int/2addr v9, v5

    int-to-long v9, v9

    mul-long/2addr v9, v1

    const-wide/32 v11, 0xf4240

    .line 88
    div-long v13, v9, v11

    const-wide/16 v15, 0x1

    const-wide v17, 0x7fffffffffffffffL

    .line 97
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v9

    long-to-int v5, v9

    .line 102
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 106
    iget-wide v11, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J

    .line 108
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v13, v5

    sub-long/2addr v11, v13

    .line 114
    iput-wide v11, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J

    .line 116
    new-instance v14, Lcom/oplus/aiunit/vision/sz0;

    .line 118
    iget-object v5, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 120
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/sz0;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 123
    const-string v5, "audio-bit-depth"

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 136
    const-string/jumbo v5, "sample-rate"

    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v9

    .line 142
    iget v9, v9, Lcom/oplus/aiunit/vision/mwg$a;->a:I

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 152
    const-string v9, "channel-count"

    .line 154
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v11

    .line 158
    iget v11, v11, Lcom/oplus/aiunit/vision/mwg$a;->b:I

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 164
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 168
    filled-new-array {v4, v5, v9}, [Lkotlin/Pair;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 176
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/sz0;->c(Ljava/util/Map;)V

    .line 179
    new-instance v9, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$a;

    .line 181
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v11

    .line 185
    new-instance v12, Lcom/oplus/aiunit/vision/qd80;

    .line 187
    invoke-direct {v12, v7, v8}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 190
    new-instance v13, Lcom/oplus/aiunit/vision/qd80;

    .line 192
    invoke-direct {v13, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 195
    invoke-direct/range {v9 .. v14}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$a;-><init>(Ljava/nio/ByteBuffer;ILcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/sz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    iget-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 205
    const-string v1, "decoderHandler"

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    const/4 v1, 0x1

    .line 213
    invoke-static {v0, v6, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V

    return-object v9

    .line 217
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    .line 221
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    throw v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 3

    .line 1
    const-string v0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->z:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/td80;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/od80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$i;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$i;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "AudioFrameProviderImpl"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/td80;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->c(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/td80;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->C:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->A:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    :cond_0
    :goto_0
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->t:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [B

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gtz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    new-array p0, p1, [B

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    .line 3
    const-string/jumbo v1, "mediaExtractor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hdo;->a()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    const-string/jumbo v6, "mediaCodec"

    .line 21
    const-string/jumbo v7, "map(...)"

    .line 23
    const-string v8, "codecNames"

    const/4 v9, 0x2

    .line 26
    const-string v10, "AudioFrameProviderImpl"

    if-eqz v0, :cond_7

    .line 30
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->p:Z

    if-nez v0, :cond_6

    const/16 v0, 0x40

    .line 36
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->j:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 58
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 75
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/r04;

    .line 77
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/r04;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 80
    invoke-static {v10, v8, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    .line 84
    :goto_3
    check-cast v1, Landroid/media/MediaCodec$LinearBlock;

    if-nez v1, :cond_3

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/s04;

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s04;-><init>(I)V

    .line 93
    invoke-static {v10, v9, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v4, v5

    goto :goto_7

    .line 98
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 102
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    :try_start_1
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v7, :cond_4

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v2, v7

    .line 119
    :goto_4
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 129
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v1, v5, v0}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec$QueueRequest;->queue()V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 147
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/p04;

    .line 165
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/p04;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 168
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/q04;->INSTANCE:Lcom/oplus/aiunit/vision/q04;

    .line 173
    invoke-static {v10, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-boolean v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->p:Z

    :cond_6
    :goto_7
    return v4

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v0, :cond_8

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 187
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 189
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v11

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/high16 v11, 0xa00000

    .line 199
    invoke-static {v0, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 203
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    iget-object v11, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->j:[Ljava/lang/String;

    if-nez v11, :cond_9

    .line 209
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_8

    :catchall_2
    move-exception v8

    goto :goto_9

    .line 216
    :cond_9
    :goto_8
    invoke-static {v0, v11}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    move-result-object v8

    .line 220
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 225
    :goto_9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    .line 231
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 235
    :goto_a
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 241
    new-instance p0, Lcom/oplus/aiunit/vision/v04;

    .line 243
    invoke-direct {p0, v11, v0}, Lcom/oplus/aiunit/vision/v04;-><init>(Ljava/lang/Throwable;I)V

    .line 246
    invoke-static {v10, v9, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 250
    :cond_a
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v8, v2

    .line 257
    :cond_b
    check-cast v8, Landroid/media/MediaCodec$LinearBlock;

    if-nez v8, :cond_c

    .line 261
    new-instance p0, Lcom/oplus/aiunit/vision/w04;

    .line 263
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w04;-><init>(I)V

    .line 266
    invoke-static {v10, v9, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 270
    :cond_c
    invoke-virtual {v8}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 274
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v7, :cond_d

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 288
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    const-string v11, "buffer"

    .line 293
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 298
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 302
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 306
    new-instance v9, Lcom/oplus/aiunit/vision/t04;

    .line 308
    invoke-direct {v9, p1, v7, v0, p0}, Lcom/oplus/aiunit/vision/t04;-><init>(IIILcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 311
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v0, :cond_e

    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 322
    :cond_e
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 324
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    if-lez v9, :cond_f

    .line 330
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move v4, v5

    .line 339
    :goto_b
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v0, :cond_10

    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 347
    :cond_10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 349
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    if-lez v9, :cond_11

    .line 355
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    or-int/lit8 v4, v4, 0x8

    .line 364
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_12

    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    .line 375
    :cond_12
    :goto_c
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v4}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v0, :cond_13

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 391
    :cond_13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 393
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 397
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 401
    invoke-virtual {p1, v8, v5, v7}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/media/MediaCodec$QueueRequest;->queue()V

    .line 408
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    .line 415
    :goto_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 417
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 425
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez p0, :cond_14

    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    move-object v2, p0

    .line 446
    :goto_f
    iget-object p0, v2, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 448
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 451
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 457
    new-instance v0, Lcom/oplus/aiunit/vision/u04;

    .line 459
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/u04;-><init>(Landroid/media/MediaCodec$LinearBlock;)V

    .line 462
    invoke-static {v10, p0, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 465
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object p1, p0

    .line 474
    :cond_17
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->n:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->t:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/mwg$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/mwg$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/mwg$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/mwg$a;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->getSampleRage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/mwg$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public final m(I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 7
    const-string p0, "decoderHandler"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "message what 0 isn\'t removed for pending Runnable"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final n()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v0, "<this>"

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string/jumbo v4, "outputFormatInternal"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 17
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 25
    :cond_0
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v6, "sample-rate"

    const/4 v7, -0x1

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v9

    .line 35
    iget-object v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i:Landroid/media/MediaFormat;

    if-nez v3, :cond_1

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 43
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v6, "pcm-encoding"

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_4

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4

    const/16 v11, 0xd

    if-eq v3, v11, :cond_3

    const/16 v6, 0x15

    if-eq v3, v6, :cond_2

    const/16 v6, 0x16

    if-eq v3, v6, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    move v8, v6

    :cond_4
    :goto_1
    mul-int/lit8 v10, v8, 0x8

    .line 86
    iget-object v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->i:Landroid/media/MediaFormat;

    if-nez v3, :cond_5

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 94
    :cond_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "channel-count"

    .line 99
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v3, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o:Ljava/util/LinkedList;

    .line 105
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const-string v7, "AudioFrameProviderImpl"

    if-eqz v0, :cond_a

    .line 122
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 127
    check-cast v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 129
    iget-object v0, v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->b:Landroid/media/MediaCodec$OutputFrame;

    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->getLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 152
    :try_start_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 168
    sget-object v13, Lcom/oplus/aiunit/vision/b14;->INSTANCE:Lcom/oplus/aiunit/vision/b14;

    .line 170
    invoke-static {v7, v12, v13}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v5

    :cond_8
    move-object v14, v0

    .line 181
    check-cast v14, Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_9

    .line 185
    new-instance v0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 187
    iget-object v7, v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 189
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object v8, v0

    .line 197
    invoke-direct/range {v8 .. v17}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;-><init>(IIIJLjava/nio/ByteBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$r;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$r;

    .line 217
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 228
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->B:Lkotlin/Lazy;

    .line 230
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/oplus/aiunit/vision/c24;

    .line 236
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/c24;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    .line 242
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$t;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$t;

    .line 244
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 255
    :cond_c
    :try_start_7
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$s;

    .line 257
    invoke-direct {v4, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$s;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 260
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 267
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;->b:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->v:Landroid/os/HandlerThread;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "decoderHandler"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    const-string v2, "AudioFrameProviderImpl"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$p;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$p;

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->f:Lcom/oplus/aiunit/vision/hdo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$q;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$q;

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->B:Lkotlin/Lazy;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/oplus/aiunit/vision/c24;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/c24;->release()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 139
    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final stop()Z
    .locals 7

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$c;->b:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "AudioFrameProviderImpl"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v2, v5, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$y;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$y;

    .line 62
    .line 63
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->q:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->k()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->m(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "AudioFrameProviderImpl has not been prepared."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ") has been released."

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$x;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$x;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
