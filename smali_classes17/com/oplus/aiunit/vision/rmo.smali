.class public final Lcom/oplus/aiunit/vision/rmo;
.super Ljava/lang/Object;
.source "MeicamExportHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rmo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rmo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rmo;->a:Lcom/oplus/aiunit/vision/rmo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outputFilePath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onFinish"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/rmo$a;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/rmo$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "invalid video size: "

    .line 3
    const-string/jumbo v1, "invalid video stream count: "

    .line 5
    const-string/jumbo v2, "invalid video duration: "

    .line 7
    const-string/jumbo v3, "getVideoInfo failed from: "

    .line 9
    instance-of v4, p3, Lcom/oplus/aiunit/vision/nmo;

    if-eqz v4, :cond_0

    move-object v4, p3

    .line 14
    check-cast v4, Lcom/oplus/aiunit/vision/nmo;

    .line 16
    iget v5, v4, Lcom/oplus/aiunit/vision/nmo;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/oplus/aiunit/vision/nmo;->label:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/nmo;

    .line 30
    invoke-direct {v4, p0, p3}, Lcom/oplus/aiunit/vision/nmo;-><init>(Lcom/oplus/aiunit/vision/rmo;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object p3, v4, Lcom/oplus/aiunit/vision/nmo;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 39
    iget v6, v4, Lcom/oplus/aiunit/vision/nmo;->label:I

    .line 41
    const-string v7, "MeicamExportHelper_checkVideoInfo"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    .line 49
    iget-object p0, v4, Lcom/oplus/aiunit/vision/nmo;->L$1:Ljava/lang/Object;

    move-object p2, p0

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 54
    iget-object p0, v4, Lcom/oplus/aiunit/vision/nmo;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/rmo;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    sget-object p3, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nmo;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v4, Lcom/oplus/aiunit/vision/nmo;->L$1:Ljava/lang/Object;

    .line 86
    iput v9, v4, Lcom/oplus/aiunit/vision/nmo;->label:I

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/qlo;->b()I

    move-result p0

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 99
    new-instance v6, Lcom/oplus/aiunit/vision/olo;

    .line 101
    invoke-direct {v6, p1, v7, p0, v8}, Lcom/oplus/aiunit/vision/olo;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {p3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_3

    return-object v5

    .line 111
    :cond_3
    :goto_1
    check-cast p3, Lcom/meicam/sdk/NvsStreamingContext;

    if-nez p3, :cond_4

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/mmo;

    .line 117
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/mmo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p2, 0x3

    .line 122
    invoke-static {v7, p2, v8, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    const-string p0, "[checkVideoInfo] nvsContext create failed."

    return-object p0

    .line 128
    :cond_4
    :try_start_0
    invoke-virtual {p3, p2, v9}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 157
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-gtz p1, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide p0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object p0

    .line 192
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result p1

    if-gtz p1, :cond_7

    .line 198
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result p0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 p1, 0x0

    .line 224
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 230
    iget p1, p0, Lcom/meicam/sdk/NvsSize;->width:I

    if-lez p1, :cond_9

    .line 234
    iget p1, p0, Lcom/meicam/sdk/NvsSize;->height:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz p1, :cond_8

    goto :goto_2

    .line 239
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object v8

    .line 248
    :cond_9
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object p0

    .line 269
    :goto_3
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 277
    throw p0
.end method
