.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e;
    }
.end annotation


# static fields
.field public static final synthetic M:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/time/Duration;


# instance fields
.field public A:Z

.field public B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:I

.field public final E:Lcom/oplus/aiunit/vision/z4m;

.field public final F:J

.field public G:Landroid/view/Surface;

.field public H:Landroid/media/ImageReader;

.field public final I:Landroid/os/HandlerThread;

.field public J:Landroid/os/Handler;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/nwg;

.field public f:Lcom/oplus/aiunit/vision/hdo;

.field public g:Landroid/media/MediaCodec;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public final p:Ljava/util/LinkedList;

.field public final q:Ljava/util/LinkedList;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public v:Landroid/media/MediaCodec$CodecException;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y:Ljava/util/concurrent/locks/Condition;

.field public final z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getFocusPts()Lcom/oplus/gallery/cobox/misc/Timestamp;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 6
    const-string v3, "focusPts"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->M:[Lkotlin/reflect/KProperty;

    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "ofSeconds(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->N:Ljava/time/Duration;

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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->d:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    const-string v0, "VideoFrameProviderImpl(@0x%08x)"

    .line 33
    const-string v1, "format(...)"

    .line 35
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->l:I

    .line 44
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m:I

    .line 46
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    .line 57
    const-string/jumbo v0, "newCondition(...)"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->o:Ljava/util/concurrent/locks/Condition;

    .line 64
    new-instance p2, Ljava/util/LinkedList;

    .line 66
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p:Ljava/util/LinkedList;

    .line 71
    new-instance p2, Ljava/util/LinkedList;

    .line 73
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q:Ljava/util/LinkedList;

    .line 78
    sget-object p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 80
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->y:Ljava/util/concurrent/locks/Condition;

    .line 106
    new-instance p2, Ljava/util/LinkedList;

    .line 108
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 113
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->D:I

    .line 122
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 v2, 0x0

    .line 128
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 131
    new-instance p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$n;

    .line 133
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$n;-><init>(Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "observer"

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->E:Lcom/oplus/aiunit/vision/z4m;

    const-wide/32 p1, 0x186a0

    .line 150
    iput-wide p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->F:J

    .line 152
    new-instance p1, Landroid/os/HandlerThread;

    .line 154
    const-string p2, "VideoFrameProviderImpl"

    const/16 v0, -0xa

    .line 158
    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 161
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->I:Landroid/os/HandlerThread;

    .line 163
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;

    .line 165
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 168
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->K:Lkotlin/Lazy;

    .line 174
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$n0;

    .line 176
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$n0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 179
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final h(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo v0, "mediaCodec"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/ada0;->INSTANCE:Lcom/oplus/aiunit/vision/ada0;

    .line 50
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/media/MediaCodec;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cda0;->INSTANCE:Lcom/oplus/aiunit/vision/cda0;

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
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e;->a:[I

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 16
    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    const/4 v5, 0x2

    if-eq v2, v5, :cond_19

    const/4 v6, 0x4

    .line 25
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 27
    const-string v8, "frame provider(contentType: "

    if-eq v2, v6, :cond_18

    const/4 v6, 0x5

    if-eq v2, v6, :cond_17

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-eqz v2, :cond_16

    .line 38
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;

    .line 40
    invoke-direct {v6, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 43
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 47
    const-string v7, "decoderHandler"

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v2

    .line 65
    const-string/jumbo v6, "metadata"

    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v6, "has-dolby-vision-track"

    .line 72
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move v2, v6

    .line 93
    :goto_2
    const-string v7, "inputFormatInternal"

    if-eqz v2, :cond_4

    .line 97
    :try_start_2
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    if-nez v2, :cond_3

    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 105
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->j(Landroid/media/MediaFormat;)V

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const-string/jumbo v8, "mediaCodec"

    if-nez v2, :cond_5

    .line 114
    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->o(Landroid/media/MediaCodec;)I

    move-result v11

    .line 122
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    if-nez v2, :cond_6

    .line 126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 130
    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v9, "width"

    const/4 v10, -0x1

    .line 136
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v9

    .line 140
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    if-nez v2, :cond_7

    .line 144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 148
    :cond_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "height"

    .line 153
    invoke-virtual {v2, v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x100

    .line 160
    invoke-static/range {v9 .. v14}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    .line 164
    const-string/jumbo v0, "newInstance(...)"

    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 175
    const-string v9, "getSurface(...)"

    .line 177
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->G:Landroid/view/Surface;

    .line 182
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    iget-object v9, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    if-nez v9, :cond_9

    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    .line 201
    :cond_9
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->G:Landroid/view/Surface;

    if-nez v7, :cond_a

    .line 205
    const-string/jumbo v7, "surface"

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 211
    :cond_a
    invoke-virtual {v0, v9, v7, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 214
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->H:Landroid/media/ImageReader;

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 223
    :goto_4
    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    const-string v5, "decoder_type"

    .line 239
    const-string/jumbo v7, "media_codec_error_code"

    if-eqz v0, :cond_f

    .line 243
    :try_start_6
    new-instance v6, Lcom/oplus/aiunit/vision/b4p;

    .line 245
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v9

    .line 249
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 252
    iget-object v9, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v9, :cond_b

    .line 256
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    .line 260
    :cond_b
    invoke-static {v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 268
    invoke-virtual {v6, v9, v5}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    instance-of v5, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_c

    move-object v5, v0

    .line 276
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 278
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 286
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_d

    .line 295
    const-string/jumbo v5, "media_codec_vendor_error"

    move-object v7, v0

    .line 298
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 300
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 308
    invoke-virtual {v6, v7, v5}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v5, "media_codec_oem_error"

    move-object v7, v0

    .line 314
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 316
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 324
    invoke-virtual {v6, v7, v5}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v5, "media_codec_error_context"

    move-object v7, v0

    .line 330
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 332
    invoke-static {v7}, Lcom/oplus/aiunit/vision/n04;->a(Landroid/media/MediaCodec$CryptoException;)I

    move-result v7

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 340
    invoke-virtual {v6, v7, v5}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    .line 344
    :cond_c
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_d

    move-object v5, v0

    .line 349
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 351
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 359
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 362
    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 365
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v2, :cond_e

    .line 369
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 373
    :cond_e
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 376
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$g0;

    .line 378
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$g0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 381
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 384
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;

    .line 386
    const-string v0, "configure video decoder failed"

    .line 388
    invoke-direct {p0, v0, v6}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_b

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_10

    .line 405
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 409
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 413
    const-string v2, "getOutputFormat(...)"

    .line 415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->i:Landroid/media/MediaFormat;

    .line 420
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$h0;

    .line 422
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$h0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 425
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 428
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    :try_start_7
    iput-boolean v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 440
    iput-boolean v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->s:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    :try_start_9
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_11

    .line 446
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 453
    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 463
    :goto_8
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 465
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 479
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 481
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v6

    .line 485
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 488
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v6, :cond_12

    .line 492
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v3, v6

    .line 497
    :goto_a
    invoke-static {v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result v3

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 505
    invoke-virtual {v2, v3, v5}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 508
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_13

    move-object v3, v0

    .line 513
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 515
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 523
    invoke-virtual {v2, v3, v7}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 526
    :cond_13
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$i0;

    .line 528
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$i0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 531
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 534
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 536
    const-string/jumbo v0, "start video decoder failed"

    .line 538
    invoke-direct {p0, v0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 541
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 545
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    .line 550
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 552
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 554
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 556
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z()Ljava/lang/Object;

    move-result-object v2

    .line 560
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 566
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    move-object p0, v2

    goto :goto_b

    .line 570
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 576
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 582
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 585
    throw p0

    .line 586
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 588
    const-string v0, "VideoFrameProvider has not been prepared."

    .line 590
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    throw p0

    .line 594
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 596
    iget-object v0, v7, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, ") has not been prepared."

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    throw p0

    .line 619
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 621
    iget-object v0, v7, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    const-string v0, ") has been released."

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    throw p0

    .line 644
    :cond_19
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f0;

    .line 646
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 649
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 652
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 660
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 664
    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 667
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "color-range"

    .line 5
    const-string v2, "color-transfer"

    .line 7
    const-string v3, "color-standard"

    .line 9
    const-string/jumbo v4, "metadata"

    .line 11
    const-string/jumbo v5, "level"

    .line 13
    const-string/jumbo v6, "profile"

    .line 15
    const-string v7, "frame provider(contentType: "

    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    iget-object v9, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 24
    sget-object v10, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e;->a:[I

    .line 26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 30
    aget v9, v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 34
    iget-object v12, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    if-eq v9, v10, :cond_e

    const/4 v13, 0x2

    if-eq v9, v13, :cond_e

    const/4 v14, 0x3

    if-eq v9, v14, :cond_e

    const/4 v15, 0x4

    .line 45
    iget-object v10, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    if-eq v9, v15, :cond_d

    .line 49
    :try_start_1
    iget-object v7, v10, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 53
    :try_start_2
    sget-object v15, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->VIDEO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eq v7, v15, :cond_1

    .line 57
    sget-object v15, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-ne v7, v15, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "VideoFrameProvider only support image and live photo."

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_a

    .line 75
    :cond_1
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/hdo;

    .line 77
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/hdo;-><init>()V

    .line 80
    iget-object v15, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 82
    iget-object v13, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->d:Landroid/content/Context;

    .line 84
    iget-object v10, v10, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 86
    invoke-virtual {v7, v13, v9, v10}, Lcom/oplus/aiunit/vision/hdo;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;)V

    .line 89
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    if-gtz v10, :cond_2

    .line 95
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$t;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$t;

    .line 97
    invoke-static {v12, v11, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 103
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;

    .line 107
    const-string v2, "empty track"

    .line 109
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 115
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 118
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 121
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v8

    goto/16 :goto_9

    :cond_2
    const/4 v13, 0x0

    .line 134
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 142
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const-string v14, "getTrackFormat(...)"

    if-eqz v13, :cond_4

    .line 150
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    .line 156
    check-cast v16, Ljava/lang/Number;

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 162
    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    .line 166
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v11}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v8

    .line 175
    :try_start_4
    const-string/jumbo v8, "video/"

    .line 177
    invoke-static {v11, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v8

    const/4 v13, 0x0

    .line 195
    :goto_2
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_c

    .line 199
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 203
    invoke-virtual {v15, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 206
    invoke-virtual {v15, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 210
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tdo;->a(Landroid/media/MediaFormat;)V

    .line 216
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v9

    .line 220
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v9, v3}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 227
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    .line 231
    check-cast v9, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    .line 243
    :goto_4
    invoke-virtual {v8, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v3

    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    instance-of v9, v3, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 261
    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x3

    .line 273
    :goto_6
    invoke-virtual {v8, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v2

    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 287
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 291
    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x2

    .line 303
    :goto_8
    invoke-virtual {v8, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$u;

    .line 308
    invoke-direct {v1, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$u;-><init>(Landroid/media/MediaFormat;)V

    .line 311
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v1

    .line 318
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v6, v2}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v1

    .line 333
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->y(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_b

    .line 350
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$v;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$v;

    const/4 v2, 0x0

    .line 353
    invoke-static {v12, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 356
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 361
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 363
    const-string v2, " failed to create MediaCodec"

    .line 365
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 367
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 371
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 374
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 377
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    .line 387
    :cond_b
    iget-object v2, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->I:Landroid/os/HandlerThread;

    .line 389
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 392
    new-instance v3, Landroid/os/Handler;

    .line 394
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 398
    new-instance v4, Lcom/oplus/aiunit/vision/jca0;

    .line 400
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/jca0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 403
    invoke-direct {v3, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 406
    iput-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    .line 408
    iput-object v8, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    .line 410
    iput-object v7, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    .line 412
    iput-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    .line 414
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 422
    const-string v2, "getName(...)"

    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 431
    iput-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->j:[Ljava/lang/String;

    .line 433
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 435
    iput-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 437
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 449
    :cond_c
    :try_start_6
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$w;

    .line 451
    invoke-direct {v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$w;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    const/4 v2, 0x0

    .line 455
    invoke-static {v12, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 458
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 461
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 463
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string/jumbo v3, "no video track found in "

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    new-instance v3, Lcom/oplus/aiunit/vision/b4p;

    .line 484
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 488
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 491
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 494
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v8

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    iget-object v1, v10, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, " has been released."

    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    :cond_e
    move-object/from16 v16, v8

    .line 532
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$s;

    .line 534
    invoke-direct {v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$s;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    const/4 v2, 0x0

    .line 538
    invoke-static {v12, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 541
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 549
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 553
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 556
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "timeout"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    iget-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 26
    :try_start_1
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/r;

    .line 28
    invoke-direct {v2, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/r;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    const/4 v0, 0x2

    .line 32
    invoke-static {v5, v0, v4, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 42
    :cond_0
    :try_start_2
    iget-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 50
    :cond_1
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    .line 63
    iget-object v8, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 65
    iget-object v9, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    if-lez v3, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    :try_start_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    move-wide v1, v6

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x2dc6c0

    .line 87
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v17, 0x3e8

    .line 93
    div-long v13, v10, v17

    .line 95
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    .line 99
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n()Lcom/oplus/aiunit/vision/od80;

    move-result-object v10

    .line 106
    iget v11, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->D:I

    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-wide/from16 v19, v6

    .line 113
    :try_start_5
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/qd80;->a:J

    cmp-long v12, v6, v19

    if-lez v12, :cond_5

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 125
    const-string v12, "getFrameInternal.waiting"

    .line 127
    invoke-static {v12}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    iget-object v12, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->y:Ljava/util/concurrent/locks/Condition;

    .line 132
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {v12, v6, v7, v15}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 140
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/s;

    .line 142
    invoke-direct {v6, v3, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/s;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 145
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :try_start_7
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 161
    :cond_4
    :try_start_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_4

    .line 167
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    .line 175
    check-cast v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v6, :cond_6

    .line 179
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 183
    :cond_6
    :try_start_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-le v11, v7, :cond_7

    .line 189
    invoke-virtual {v0, v6, v11}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->w(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;I)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    move-result-object v3

    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v0, v6, v3, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v3, :cond_9

    .line 203
    iget-object v6, v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;

    if-eqz v6, :cond_8

    .line 207
    new-instance v21, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;

    .line 209
    iget-object v1, v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->a:Landroid/media/Image;

    .line 211
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v22

    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    move-wide/from16 v10, v19

    .line 219
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 222
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v25

    .line 226
    iget-object v0, v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 228
    iget v2, v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->e:I

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v26, v2

    .line 236
    invoke-direct/range {v21 .. v26}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;-><init>(Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/sz0;I)V

    return-object v21

    :cond_8
    move-wide/from16 v10, v19

    .line 242
    iget-boolean v3, v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;->b:Z

    if-eqz v3, :cond_a

    move-wide v6, v10

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v10, v19

    .line 251
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 255
    div-long v6, v6, v17

    move-wide/from16 v19, v10

    .line 259
    new-instance v10, Lcom/oplus/aiunit/vision/oca0;

    move-wide v15, v1

    move-wide v11, v6

    .line 263
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/oca0;-><init>(JJJ)V

    .line 266
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sub-long v6, v11, v13

    cmp-long v3, v6, v1

    if-lez v3, :cond_c

    .line 275
    iget-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    if-nez v3, :cond_b

    .line 279
    const-string v3, "decoderHandler"

    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 285
    :cond_b
    sget-object v6, Lcom/oplus/aiunit/vision/pca0;->INSTANCE:Lcom/oplus/aiunit/vision/pca0;

    const/4 v7, 0x4

    .line 288
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 292
    const-string/jumbo v7, "obtainMessage(...)"

    .line 294
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 303
    new-instance v3, Lcom/oplus/aiunit/vision/qca0;

    .line 305
    invoke-direct {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/qca0;-><init>(JLcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 308
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_c
    move-wide/from16 v6, v19

    goto/16 :goto_1

    .line 316
    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    throw v0

    :catchall_3
    move-exception v0

    .line 321
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    throw v0

    .line 325
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
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
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->L:Lkotlin/Lazy;

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
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

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
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->M:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->E:Lcom/oplus/aiunit/vision/z4m;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    const-string v0, "acquireNextImage"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->H:Landroid/media/ImageReader;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "imageReader"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_2
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :try_start_4
    move-object v7, v0

    .line 66
    check-cast v7, Landroid/media/Image;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v7}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->N:Ljava/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$g;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$g;

    .line 85
    .line 86
    invoke-static {v5, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_2
    :goto_4
    invoke-virtual {v7}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/hardware/SyncFence;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 101
    .line 102
    :try_start_5
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/media/Image;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v2, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->d:J

    .line 113
    .line 114
    new-instance v9, Lcom/oplus/aiunit/vision/qd80;

    .line 115
    .line 116
    invoke-direct {v9, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->e:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;-><init>(Landroid/media/Image;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/gf0;->b(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$h;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$h;-><init>(Landroid/media/Image;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->y:Ljava/util/concurrent/locks/Condition;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$i;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$i;

    .line 165
    .line 166
    invoke-static {v5, v3, p1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/b4p;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    const-string v0, "decoder_type"

    .line 183
    .line 184
    invoke-static {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance p0, Lcom/oplus/gallery/cobox/assets/b$c;

    .line 196
    .line 197
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 198
    .line 199
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/cobox/assets/b$c;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/b4p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bab;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/bab;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo p0, "vendor.dolby.codec.output.colormode.value"

    .line 19
    const-string v0, "bt2020_teotf:hlg_tmax:2000"

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "mediaCodec"

    if-nez v0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 36
    :cond_1
    const-string/jumbo v3, "vendor.dolby.codec.transfer.value"

    .line 38
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getParameterDescriptor(Ljava/lang/String;)Landroid/media/MediaCodec$ParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    const-string/jumbo p1, "transfer.hlg"

    .line 46
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 59
    :goto_0
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    .line 63
    :cond_3
    const-string p0, "color-transfer-request"

    const/4 v0, 0x7

    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

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
    iget-object v10, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->r:Z

    if-nez v0, :cond_6

    const/16 v0, 0x40

    .line 36
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->j:[Ljava/lang/String;

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
    new-instance v1, Lcom/oplus/aiunit/vision/mca0;

    .line 77
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/mca0;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 80
    invoke-static {v10, v8, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    .line 84
    :goto_3
    check-cast v1, Landroid/media/MediaCodec$LinearBlock;

    if-nez v1, :cond_3

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/nca0;

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nca0;-><init>(I)V

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
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

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
    new-instance v1, Lcom/oplus/aiunit/vision/kca0;

    .line 165
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/kca0;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 168
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/lca0;->INSTANCE:Lcom/oplus/aiunit/vision/lca0;

    .line 173
    invoke-static {v10, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-boolean v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->r:Z

    :cond_6
    :goto_7
    return v4

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

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

    long-to-int v0, v11

    add-int/lit16 v0, v0, 0x400

    const/high16 v11, 0x6400000

    .line 198
    invoke-static {v0, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 202
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    iget-object v11, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->j:[Ljava/lang/String;

    if-nez v11, :cond_9

    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_8

    :catchall_2
    move-exception v8

    goto :goto_9

    .line 215
    :cond_9
    :goto_8
    invoke-static {v0, v11}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    move-result-object v8

    .line 219
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 224
    :goto_9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    .line 230
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 234
    :goto_a
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 240
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$l;

    .line 242
    invoke-direct {p0, v11, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$l;-><init>(Ljava/lang/Throwable;I)V

    .line 245
    invoke-static {v10, v9, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 249
    :cond_a
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v8, v2

    .line 256
    :cond_b
    check-cast v8, Landroid/media/MediaCodec$LinearBlock;

    if-nez v8, :cond_c

    .line 260
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$m;

    .line 262
    invoke-direct {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$m;-><init>(I)V

    .line 265
    invoke-static {v10, v9, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v5

    .line 269
    :cond_c
    invoke-virtual {v8}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 273
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 279
    :try_start_3
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v7, :cond_d

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 290
    :cond_d
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-string v9, "buffer"

    .line 295
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 300
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 304
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    .line 317
    :goto_c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 319
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_18

    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 339
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v7, :cond_e

    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 347
    :cond_e
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 349
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    if-lez v9, :cond_f

    .line 355
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_f

    goto :goto_e

    :cond_f
    move v4, v5

    .line 364
    :goto_e
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v7, :cond_10

    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 372
    :cond_10
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 374
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    if-lez v9, :cond_11

    .line 380
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    and-int/2addr v3, v7

    if-eqz v3, :cond_11

    or-int/lit8 v4, v4, 0x8

    .line 389
    :cond_11
    :try_start_4
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v3, :cond_12

    .line 393
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_f

    :catchall_4
    move-exception p1

    goto :goto_10

    .line 400
    :cond_12
    :goto_f
    invoke-virtual {v3, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 404
    invoke-virtual {p1, v4}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 408
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez v3, :cond_13

    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 416
    :cond_13
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 418
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 422
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 426
    invoke-virtual {p1, v8, v5, v0}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/media/MediaCodec$QueueRequest;->queue()V

    .line 433
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_11

    .line 440
    :goto_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 442
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 446
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 450
    :goto_11
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;

    if-nez p0, :cond_14

    .line 466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    move-object v2, p0

    .line 471
    :goto_12
    iget-object p0, v2, Lcom/oplus/aiunit/vision/hdo;->a:Landroid/media/MediaExtractor;

    .line 473
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 476
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 482
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$j;

    .line 484
    invoke-direct {v0, v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$j;-><init>(Landroid/media/MediaCodec$LinearBlock;)V

    .line 487
    invoke-static {v10, p0, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 490
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object p1, p0

    .line 499
    :cond_17
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 506
    :cond_18
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$k;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$k;

    .line 508
    invoke-static {v10, v7, p1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 511
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 513
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 515
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 518
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 520
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->c(Lcom/oplus/gallery/cobox/assets/b;)Lkotlin/Unit;

    return v5
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$o;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$o;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/od80;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->M:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->E:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/od80;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Landroid/media/MediaCodec;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->h:Landroid/media/MediaFormat;

    if-nez v3, :cond_0

    .line 13
    const-string v3, "inputFormatInternal"

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 35
    const-string v4, "colorFormats"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x36

    .line 42
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v3, "getName(...)"

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v3, "c2.mtk"

    .line 59
    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 67
    const-string/jumbo v3, "profileLevels"

    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v3, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 76
    aget-object v6, p1, v5

    .line 78
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v7, 0x1000

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2000

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 103
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 108
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, p1

    goto :goto_6

    .line 126
    :cond_5
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$p;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$p;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 133
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 136
    :goto_6
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_6
    const/16 p0, 0x23

    :goto_7
    return p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/sz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/sz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

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

.method public final r(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->G:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 11
    const-string/jumbo v0, "surface"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    and-int/2addr v0, v1

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_2

    .line 26
    iget-object v1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->b:Landroid/media/MediaCodec$OutputFrame;

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec$OutputFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_3

    .line 44
    const-string/jumbo v1, "mediaCodec"

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    iget v1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;->a:I

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->i(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 66
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b0;

    .line 84
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 89
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e;->a:[I

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
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->I:Landroid/os/HandlerThread;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    .line 29
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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$x;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$x;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f:Lcom/oplus/aiunit/vision/hdo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hdo;->b()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$y;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$y;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->H:Landroid/media/ImageReader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception v1

    .line 153
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$z;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$z;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 180
    .line 181
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a0;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a0;

    .line 182
    .line 183
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->B:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/h$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->a:Landroid/media/Image;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->H:Landroid/media/ImageReader;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "imageReader"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :try_start_3
    sget-object v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e0;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e0;

    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_4
    check-cast v3, Landroid/media/Image;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->N:Ljava/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c0;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$c0;

    .line 119
    .line 120
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/hardware/SyncFence;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    goto :goto_7

    .line 143
    :goto_6
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d0;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d0;

    .line 160
    .line 161
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final stop()Z
    .locals 7

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$e;->a:[I

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
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;
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
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$k0;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$k0;

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
    iput-boolean v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->s:Z

    .line 76
    .line 77
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    iput-boolean v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->A:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->y:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->l()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->q(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "VideoFrameProvider has not been prepared."

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ") has been released."

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_3
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$j0;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$j0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string/jumbo v1, "mediaCodec"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 39
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$l0;

    .line 57
    invoke-direct {v1, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$l0;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qd80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "start"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "endInclusive"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/qd80;

    const-wide/32 v6, 0x8235

    .line 26
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v8, "step"

    .line 37
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v5, "value"

    .line 42
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3, v1}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v5, :cond_0

    .line 53
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v2

    if-gtz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-eqz v2, :cond_1

    .line 64
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 66
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qd80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/qd80;

    .line 84
    invoke-direct {v2, v6, v7}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, p3}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result p3

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-gez p3, :cond_3

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-le p3, v10, :cond_3

    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->a:Landroid/media/Image;

    .line 121
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 130
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gf0;->b(ILjava/lang/String;)V

    .line 133
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 135
    invoke-direct {p0, v1, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    return-object p0

    .line 139
    :cond_3
    iget-boolean p3, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->d:Z

    if-eqz p3, :cond_4

    .line 143
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 145
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    return-object p0

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-le p3, v10, :cond_5

    .line 155
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 157
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    return-object p0

    .line 161
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qd80;->F2()I

    move-result p2

    if-gtz p2, :cond_6

    .line 167
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 169
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    return-object p0

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x()V

    return-object v1
.end method

.method public final w(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;I)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p2, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->z:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le p2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;->a:Landroid/media/Image;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gf0;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$b;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->x()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "decoderHandler"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    invoke-static {p0, v0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->J:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->t(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;Landroid/os/Handler;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "getCodecInfos(...)"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 87
    .line 88
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v4, v2

    .line 106
    :goto_1
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v4, v2

    .line 118
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_6
    check-cast v4, Landroid/media/MediaCodec;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v4, v2

    .line 146
    :goto_5
    if-nez v4, :cond_a

    .line 147
    .line 148
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_6

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$m0;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$m0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object v2, p1

    .line 194
    :goto_7
    move-object v4, v2

    .line 195
    check-cast v4, Landroid/media/MediaCodec;

    .line 196
    .line 197
    :cond_a
    return-object v4
.end method

.method public final z()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->o:Ljava/util/concurrent/locks/Condition;

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x2dc6c0

    .line 19
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 47
    const-string v4, "decoder_type"

    .line 49
    const-string/jumbo v5, "mediaCodec"

    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->k:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/rca0;

    .line 68
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rca0;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V

    const/4 v3, 0x2

    .line 72
    invoke-static {v7, v3, v1, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    .line 80
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->v:Landroid/media/MediaCodec$CodecException;

    .line 82
    const-string v2, "[waitForStartCallback] failed to stop codec after error callback"

    .line 84
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u(Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_0

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 112
    invoke-virtual {v2, p0, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 125
    const-string/jumbo v3, "media_codec_error_code"

    .line 127
    invoke-virtual {v2, p0, v3}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_2
    const-string v0, "codec error callback received after start: "

    .line 140
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 147
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_5

    .line 159
    sget-object v2, Lcom/oplus/aiunit/vision/uca0;->INSTANCE:Lcom/oplus/aiunit/vision/uca0;

    .line 161
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    const-string v0, "[waitForStartCallback] failed to stop codec after timeout"

    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/b4p;

    .line 174
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 181
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_4

    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 190
    :goto_1
    invoke-static {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 198
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 203
    const-string/jumbo v1, "timeout waiting for callback after start"

    .line 205
    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 208
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    sget-object p0, Lcom/oplus/aiunit/vision/tca0;->INSTANCE:Lcom/oplus/aiunit/vision/tca0;

    .line 222
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 232
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/sca0;->INSTANCE:Lcom/oplus/aiunit/vision/sca0;

    .line 234
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 237
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    const-string v0, "[waitForStartCallback] failed to stop codec after interruption"

    .line 242
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->u(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/oplus/aiunit/vision/b4p;

    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->p()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 254
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->g:Landroid/media/MediaCodec;

    if-nez p0, :cond_7

    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    .line 263
    :goto_2
    invoke-static {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->m(Landroid/media/MediaCodec;)I

    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 271
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 276
    const-string v1, "interrupted while waiting for callback"

    .line 278
    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 281
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 285
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
