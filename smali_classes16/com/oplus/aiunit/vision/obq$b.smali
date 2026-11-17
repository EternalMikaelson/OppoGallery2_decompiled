.class public final Lcom/oplus/aiunit/vision/obq$b;
.super Lcom/oplus/aiunit/vision/obq$a;
.source "NasDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/obq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lcom/oplus/aiunit/vision/kbq;

.field public final n:Lcom/oplus/aiunit/vision/lbq;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/jlk;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Ljava/lang/String;Lcom/oplus/aiunit/vision/kbq;Lcom/oplus/aiunit/vision/lbq;)V
    .locals 10

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 9
    const-string/jumbo v0, "taskId"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "provider"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "deviceId"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "photoId"

    .line 30
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "savePath"

    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "priority"

    move-object/from16 v5, p8

    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "cachePath"

    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "progressCallback"

    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "completionCallback"

    .line 60
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/obq$a;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)V

    .line 71
    iput p5, p0, Lcom/oplus/aiunit/vision/obq$b;->i:I

    .line 73
    iput-object v6, p0, Lcom/oplus/aiunit/vision/obq$b;->j:Ljava/lang/String;

    move/from16 v1, p7

    .line 77
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/obq$b;->k:Z

    .line 79
    iput-object v7, p0, Lcom/oplus/aiunit/vision/obq$b;->l:Ljava/lang/String;

    .line 81
    iput-object v8, p0, Lcom/oplus/aiunit/vision/obq$b;->m:Lcom/oplus/aiunit/vision/kbq;

    .line 83
    iput-object v9, p0, Lcom/oplus/aiunit/vision/obq$b;->n:Lcom/oplus/aiunit/vision/lbq;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/obq$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/obq$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jlk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jlk;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->COMPLETED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/qbq;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qbq;-><init>(Lcom/oplus/aiunit/vision/obq$b;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "NasDownloadManager"

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq$b;->n:Lcom/oplus/aiunit/vision/lbq;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 77
    .line 78
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->COMPLETED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/lbq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/zbq;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pbq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pbq;-><init>(Lcom/oplus/aiunit/vision/obq$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obq$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/olk;->w(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/pbq;)Lcom/oplus/aiunit/vision/o5g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/sbq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/sbq;-><init>(Lcom/oplus/aiunit/vision/obq$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o5g;->a:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/tbq;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tbq;-><init>(Lcom/oplus/aiunit/vision/obq$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
