.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;
.super Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;
.source "GifSynthesisViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;,
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;,
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;,
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "GifContentSizeType",
        "a",
        "b",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile T:Z

.field public b:F

.field public c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/util/SizeF;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/oplus/aiunit/vision/sji;

.field public q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

.field public s:Lcom/oplus/aiunit/vision/fur;

.field public t:Lcom/oplus/aiunit/vision/pzr;

.field public v:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

.field public final w:Lkotlin/Lazy;

.field public x:Lkotlinx/coroutines/Deferred;

.field public y:Lkotlinx/coroutines/Deferred;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b:F

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;->ORDER_POSITIVE:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->e:Z

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SizeF;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->g:Landroid/util/SizeF;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->h:Z

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/nri;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->j:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/qri;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/qri;-><init>(Landroid/app/Application;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->w:Lkotlin/Lazy;

    .line 94
    .line 95
    return-void
.end method

.method public static final G(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;

    .line 11
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 65
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    const-string/jumbo v2, "toString(...)"

    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 81
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->label:I

    .line 83
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->S(Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2

    :cond_5
    const-wide/16 v2, 0x0

    .line 97
    iget-wide p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_7

    .line 103
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/i;->label:I

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->M(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 112
    :cond_6
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2

    .line 115
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/eri;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string p1, "GifSynthesisViewModel"

    const/4 p2, 0x0

    .line 123
    invoke-static {p1, v4, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public static final H(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v2, "safeUse: "

    .line 10
    const-string v3, "CloseableExt"

    .line 12
    instance-of v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 17
    check-cast v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;

    .line 19
    iget v5, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->label:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;

    .line 33
    invoke-direct {v4, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    :goto_0
    iget-object v1, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 42
    iget v6, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 46
    const-string v9, "GifSynthesisViewModel"

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v10, :cond_1

    .line 55
    iget-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 59
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/List;

    .line 63
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 82
    iget-object v6, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 86
    iget-object v11, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v11, Ljava/util/List;

    .line 90
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v11

    goto/16 :goto_13

    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 116
    iput-object v1, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v6, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$2:Ljava/lang/Object;

    .line 122
    iput v7, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->label:I

    move-object/from16 v11, p1

    .line 126
    invoke-virtual {v0, v11, v6, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->V(Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    iput-object v1, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v8, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->L$2:Ljava/lang/Object;

    .line 139
    iput v10, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/p;->label:I

    .line 141
    invoke-interface {v6, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-ne v4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v4, v1

    .line 149
    :goto_3
    :try_start_3
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->t:Lcom/oplus/aiunit/vision/pzr;

    if-nez v1, :cond_6

    return-object v4

    .line 154
    :cond_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->v:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

    if-eqz v6, :cond_7

    .line 160
    iget-wide v13, v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;->c:J

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x0

    .line 165
    :goto_4
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 169
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 171
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 174
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->v:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

    if-eqz v15, :cond_9

    const-wide/16 p0, 0x0

    .line 180
    iget-wide v11, v15, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;->c:J

    move-wide/from16 v16, v11

    .line 184
    iget-wide v10, v15, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;->d:J

    cmp-long v12, v16, v10

    if-gez v12, :cond_a

    sub-long v10, v10, v16

    .line 192
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 196
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->v:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

    if-eqz v0, :cond_8

    .line 202
    iget-wide v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v0, p0

    .line 207
    :goto_5
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_9
    const-wide/16 p0, 0x0

    .line 215
    :cond_a
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 217
    sget-object v5, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 219
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 227
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_b

    goto :goto_6

    .line 232
    :cond_b
    const-string v5, "context"

    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 238
    :goto_6
    iget-object v10, v1, Lcom/oplus/aiunit/vision/pzr;->q:Landroid/net/Uri;

    .line 240
    invoke-virtual {v0, v5, v10}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_e

    .line 246
    :try_start_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pzr;->r:Lcom/oplus/aiunit/vision/aja0$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    const-string v1, "getFileDescriptor(...)"

    if-eqz v0, :cond_c

    .line 252
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 256
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/aja0$a;->a:J

    .line 261
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/aja0$a;->b:J

    move-wide/from16 v19, v0

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    .line 269
    invoke-interface/range {v15 .. v20}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 275
    :cond_c
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {v15, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_7
    const/16 v0, 0x9

    .line 287
    invoke-interface {v15, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 293
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_d
    move-wide/from16 v0, p0

    .line 300
    :goto_8
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 302
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 309
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 314
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    .line 326
    :goto_9
    :try_start_9
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 329
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 341
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_e
    :goto_a
    move-object v1, v8

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 354
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 356
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    .line 366
    :try_start_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_b
    throw v1

    :goto_c
    if-nez v1, :cond_f

    .line 378
    const-string v0, "getOrLog: [loadOliveThumbnailDataList] openFile is null."

    .line 380
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 383
    :cond_f
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 385
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    .line 395
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 397
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_f

    .line 405
    :goto_e
    :try_start_10
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 408
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 410
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    .line 420
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 422
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 427
    :goto_f
    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 429
    :goto_10
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v5, 0x96

    int-to-long v10, v5

    .line 434
    div-long/2addr v2, v10

    cmp-long v5, p0, v2

    if-gtz v5, :cond_10

    move-wide/from16 v15, p0

    :goto_11
    mul-long v17, v15, v10

    add-long v7, v17, v13

    .line 445
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 451
    invoke-direct {v5, v12, v7, v8, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 454
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v15, v17

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x1

    add-long/2addr v15, v7

    move-wide/from16 v2, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_11

    .line 469
    :cond_10
    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 471
    rem-long/2addr v7, v10

    cmp-long v3, v7, p0

    if-lez v3, :cond_11

    .line 476
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 480
    invoke-direct {v3, v12, v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 483
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/kri;

    .line 488
    invoke-direct {v0, v6, v4}, Lcom/oplus/aiunit/vision/kri;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;)V

    const/4 v1, 0x5

    .line 492
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 504
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 506
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    .line 516
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_12
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_c
    move-exception v0

    move-object v4, v1

    .line 528
    :goto_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 530
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 544
    new-instance v1, Lcom/oplus/aiunit/vision/jri;

    .line 546
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jri;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 551
    invoke-static {v9, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    return-object v4
.end method

.method public static final I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->P()Lcom/oplus/aiunit/vision/jji;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;->getLoadType$pictureeditorpage_oneplusDeviceallExportApilevelallRelease()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/r;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3, v1}, Lcom/oplus/aiunit/vision/jji;->b(Lcom/oplus/aiunit/vision/keo;ILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method public static final J(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.gifsynthesis.IGifSynthesisPreviewOperator<com.oplus.gallery.business_lib.model.data.base.Path>"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/sqi;

    .line 27
    invoke-direct {v1, p1, p0, p2, p4}, Lcom/oplus/aiunit/vision/sqi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oplus/aiunit/vision/oik;->d(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/wri;

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wri;-><init>(I)V

    .line 39
    const-string p1, "GifSynthesisViewModel"

    .line 41
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p4, :cond_2

    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "2"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_2
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v1, p5, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string/jumbo p3, "mode"

    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo p3, "oliveThumbnailDataList"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz p3, :cond_2

    .line 38
    iget-object p3, p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v2

    .line 42
    :goto_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p3

    .line 46
    invoke-static {p3, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    if-nez v8, :cond_4

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/vri;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string p1, "GifSynthesisViewModel"

    const/4 p2, 0x4

    const/4 p3, 0x5

    .line 61
    invoke-static {p1, p3, v2, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v7, :cond_3

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x1

    .line 72
    invoke-static {v2, p0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 76
    invoke-static {p1, v2, p0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1

    .line 80
    :cond_4
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz p3, :cond_5

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, p2

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    const-string v1, "<set-?>"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    :cond_5
    sget-object v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;->PreviewThumb:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 105
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 107
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    move p4, p0

    move-object/from16 p5, p1

    move-object p0, p3

    move-object p1, v0

    move-object p3, v1

    .line 129
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lcom/oplus/aiunit/vision/mni;I)Lkotlinx/coroutines/Job;
    .locals 16

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v0, "mode"

    move-object/from16 v4, p1

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "paths"

    move-object/from16 v2, p2

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 45
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 51
    new-instance v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v1, v13

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;-><init>(Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    .line 64
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final K()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->z:Z

    .line 12
    const-string v1, "1"

    .line 14
    const-string/jumbo v2, "type"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 30
    new-instance v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$d;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->x:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_1

    .line 46
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->y:Lkotlinx/coroutines/Deferred;

    if-eqz p0, :cond_2

    .line 53
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "GifSynthesisViewModel"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p3, v3

    .line 68
    :goto_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p3, v2, v2}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const-string p0, "[getBitmapResourceFromDisCache] mediaItem is null!"

    .line 80
    .line 81
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->s:Lcom/oplus/aiunit/vision/fur;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/h;->label:I

    .line 92
    .line 93
    const/16 p0, 0xe

    .line 94
    .line 95
    invoke-virtual {v2, p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/fur;->b(Lcom/oplus/aiunit/vision/keo;JI)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    return-object p3

    .line 108
    :cond_7
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/uri;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {v4, p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final O(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 23
    invoke-static {p1, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->R(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    iget-wide v7, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v7, v3

    if-ltz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 54
    invoke-static {p1, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 60
    const-string p0, "GifSynthesisViewModel"

    .line 62
    const-string p1, "[getResourceFromDisCache] mediaItem is null!"

    .line 64
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 68
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/yri;

    const/4 v9, 0x0

    move-object v5, p0

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/yri;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    .line 81
    invoke-static {v2, v3, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final P()Lcom/oplus/aiunit/vision/jji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jji;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()Lcom/oplus/aiunit/vision/oik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/oik<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/oik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v0

    .line 14
    sget-object v8, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 16
    sget-object v7, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 18
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f2e

    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->P()Lcom/oplus/aiunit/vision/jji;

    move-result-object p0

    .line 41
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/jji;->c(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const-string p0, "GifSynthesisViewModel"

    .line 60
    const-string p1, "[getResFromDiskCache] get resource failed!"

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final S(Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "GifSynthesisViewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "[getResourceFromDisCache] mediaItem is null!"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v13, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 41
    .line 42
    sget-object v12, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 43
    .line 44
    sget-object v11, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 45
    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/pw00;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x7f2e

    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->P()Lcom/oplus/aiunit/vision/jji;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7, v4, v6}, Lcom/oplus/aiunit/vision/jji;->c(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v1

    .line 91
    :goto_0
    if-nez v4, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string v0, "[getResourceFromDisCache] get resource failed!"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v0
.end method

.method public final U(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Landroid/util/Size;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/k;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/k;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->label:I

    .line 114
    .line 115
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/n;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/n;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/l;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/l;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/j;->label:I

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public final V(Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;

    .line 13
    .line 14
    iget v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->label:I

    .line 38
    .line 39
    const-string v6, "getFilePath(...)"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/nzq;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v9, v1

    .line 67
    move-object v0, v3

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "filePath"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 94
    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/bag;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v5, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 114
    .line 115
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 116
    .line 117
    iget-object v8, v5, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-wide v15, v13

    .line 129
    :goto_1
    iget-object v5, v5, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    :cond_4
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

    .line 138
    .line 139
    move-wide/from16 v17, v15

    .line 140
    .line 141
    move-wide v15, v13

    .line 142
    move-wide/from16 v13, v17

    .line 143
    .line 144
    invoke-direct/range {v8 .. v16}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;-><init>(JJJJ)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->v:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$b;

    .line 148
    .line 149
    :cond_5
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/hsi;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v8, v0, v1, v2, v9}, Lcom/oplus/aiunit/vision/hsi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    iput-object v9, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/o;->label:I

    .line 172
    .line 173
    invoke-static {v5, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v4, :cond_6

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_6
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/fur;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->t:Lcom/oplus/aiunit/vision/pzr;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/fur;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/pzr;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->s:Lcom/oplus/aiunit/vision/fur;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object/from16 v9, p2

    .line 200
    .line 201
    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v9, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method

.method public final Y(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public final Z(Lcom/oplus/aiunit/vision/keo;JLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/aiunit/vision/fur;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p8}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->P()Lcom/oplus/aiunit/vision/jji;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;->getLoadType$pictureeditorpage_oneplusDeviceallExportApilevelallRelease()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    move-object v1, p7

    .line 23
    new-instance p7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;

    .line 24
    .line 25
    invoke-direct {p7, v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p0 .. p7}, Lcom/oplus/aiunit/vision/jji;->a(Lcom/oplus/aiunit/vision/keo;JILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/aiunit/vision/fur;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p8}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public final c0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipRatio"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/fri;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/fri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;)V

    .line 20
    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/oik;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/aiunit/vision/fri;)V

    return-void
.end method

.method public final d0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/mri;

    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 24
    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/oik;->c(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;FLcom/oplus/aiunit/vision/mri;)V

    return-void
.end method

.method public final e0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "order"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/lri;

    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 20
    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/oik;->a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;Lcom/oplus/aiunit/vision/lri;)V

    return-void
.end method

.method public final f0(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/rri;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/rri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/oik;->e(ZLcom/oplus/aiunit/vision/rri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifSynthesisViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Y(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->P()Lcom/oplus/aiunit/vision/jji;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jji;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/oik;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/cri;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "GifSynthesisViewModel"

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qkn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "GifSynthesisViewModel"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rqi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rqi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "GifSynthesisViewModel"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
