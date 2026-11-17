.class public final Lcom/oplus/aiunit/vision/uro;
.super Lcom/oplus/aiunit/vision/xma0;
.source "MeicamVideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uro$a;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/oplus/aiunit/vision/uro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

.field public b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->HIGH:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 19
    :goto_1
    sput v0, Lcom/oplus/aiunit/vision/uro;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->SOFT:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/uro;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V
    .locals 1

    const-string v0, "decoderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xma0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uro;->a:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/uro;->c:I

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "MeicamVideoThumbnailDecoder"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/fro;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getNvVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v6, v5, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 30
    .line 31
    if-lez v6, :cond_5

    .line 32
    .line 33
    iget v7, v5, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 34
    .line 35
    if-gtz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    int-to-float v0, v6

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v0, p1

    .line 41
    int-to-float v1, v7

    .line 42
    div-float/2addr v1, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, v5, Lcom/meicam/sdk/NvsVideoStreamInfo;->displayRotation:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    iget v0, v5, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, v5, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 58
    .line 59
    :goto_0
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ge p1, v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/iro;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iro;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const v0, 0x7ffffffe

    .line 77
    .line 78
    .line 79
    and-int v4, p1, v0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/hro;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/gro;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput v4, p0, Lcom/oplus/aiunit/vision/uro;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "MeicamVideoThumbnailDecoder"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/cro;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/lro;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/uro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/mro;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 68
    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "context"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/nro;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/nro;-><init>(Lcom/oplus/aiunit/vision/uro;Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "createNvsRetriever"

    .line 105
    .line 106
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/oro;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oro;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "MeicamVideoThumbnailDecoder"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/qro;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/uro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/uro;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/rro;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 49
    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 51
    .line 52
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lcom/oplus/aiunit/vision/uro$b;

    .line 59
    .line 60
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/uro$b;-><init>(Lcom/meicam/sdk/NvsVideoFrameRetriever;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final h(J)Lcom/oplus/aiunit/vision/r5l;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uro;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getNvVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->displayRotation:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 28
    .line 29
    :goto_0
    const v2, 0x7ffffffe

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uro;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "MeicamVideoThumbnailDecoder"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/sro;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    if-gtz v0, :cond_4

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/tro;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tro;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {v3, v1, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uro;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/dro;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/dro;-><init>(Lcom/oplus/aiunit/vision/uro;JI)V

    .line 82
    .line 83
    .line 84
    const-string p1, "decodeFrameBitmapAtTime"

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/ero;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ero;-><init>(Lcom/oplus/aiunit/vision/uro;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 112
    .line 113
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;
    .locals 1

    .line 1
    const-string/jumbo v0, "optionFlag"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uro;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uro;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uro;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string v1, "MeicamVideoThumbnailDecoder"

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uro;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uro;->N(Ljava/lang/String;)V

    return-void
.end method
