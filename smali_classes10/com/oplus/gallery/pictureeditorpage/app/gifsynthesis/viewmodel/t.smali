.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$updateBitmapFromOlive$2"
    f = "GifSynthesisViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2aa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "destination$iv$iv",
        "time"
    }
    s = {
        "L$0",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $completableDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field final synthetic $oliveThumbnailDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playStartIndex:Ljava/lang/Integer;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$oliveThumbnailDataList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$playStartIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(JLjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->invokeSuspend$lambda$1(JLjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(JLjava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string p1, "[updateBitmapFromOlive] cost time = "

    .line 13
    .line 14
    const-string p2, ", oliveThumbnailDataList = "

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$oliveThumbnailDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$playStartIndex:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    iget-wide v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->J$0:J

    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$7:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$6:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/util/Iterator;

    .line 24
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$5:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/util/Collection;

    .line 28
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$4:Ljava/lang/Object;

    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 36
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 40
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 44
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v3, v11

    move-wide v10, v4

    move-object v5, v1

    goto/16 :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$oliveThumbnailDataList:Ljava/util/List;

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 80
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 82
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 84
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 86
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 94
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-wide/from16 v22, v4

    move-object v4, v2

    move-object v2, v11

    move-wide/from16 v10, v22

    .line 115
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    .line 127
    check-cast v14, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 129
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v18

    .line 133
    new-instance v7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;

    const/16 v20, 0x0

    move-object v13, v7

    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v5

    move-object v5, v8

    const/4 v8, 0x3

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v17

    move-object/from16 v21, v18

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 173
    iget-wide v5, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    .line 181
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$2:Ljava/lang/Object;

    .line 187
    iput-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$3:Ljava/lang/Object;

    .line 189
    iput-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$4:Ljava/lang/Object;

    .line 191
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$5:Ljava/lang/Object;

    .line 193
    iput-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$6:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->L$7:Ljava/lang/Object;

    .line 197
    iput-wide v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->J$0:J

    const/4 v1, 0x1

    .line 200
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->label:I

    move-object/from16 v1, v21

    .line 204
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    move-object v7, v2

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move-object v12, v4

    :goto_1
    move-object/from16 v17, v9

    move-object v4, v12

    move-object v12, v6

    :goto_2
    move-object/from16 v16, v15

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, v16

    move-object v7, v2

    move-object v8, v13

    move-object/from16 v17, v14

    goto :goto_2

    .line 233
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v19, v8

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 245
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 247
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$oliveThumbnailDataList:Ljava/util/List;

    .line 249
    new-instance v2, Lcom/oplus/aiunit/vision/lsi;

    .line 251
    invoke-direct {v2, v10, v11, v1}, Lcom/oplus/aiunit/vision/lsi;-><init>(JLjava/util/List;)V

    .line 254
    const-string v1, "GifSynthesisViewModel"

    const/4 v3, 0x2

    .line 257
    invoke-static {v1, v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 260
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_5

    const/16 v19, 0x1

    .line 266
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 270
    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v2

    .line 274
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 277
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 279
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 281
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$oliveThumbnailDataList:Ljava/util/List;

    .line 283
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$playStartIndex:Ljava/lang/Integer;

    .line 285
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    .line 295
    const-string/jumbo v9, "synthesis_count_olive_threshold_max"

    .line 298
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v8

    if-gt v7, v8, :cond_7

    if-ge v7, v3, :cond_6

    goto :goto_4

    .line 307
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Q()Lcom/oplus/aiunit/vision/oik;

    move-result-object v1

    .line 311
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.gifsynthesis.IGifSynthesisPreviewOperator<com.oplus.gallery.pictureeditorpage.app.gifsynthesis.common.GifSynthesisDataManager.OliveThumbnailData>"

    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v3, Lcom/oplus/aiunit/vision/yqi;

    .line 318
    invoke-direct {v3, v4, v2, v5, v0}, Lcom/oplus/aiunit/vision/yqi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-interface {v1, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/oik;->d(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 325
    :cond_7
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/xqi;

    .line 327
    invoke-direct {v2, v7, v8}, Lcom/oplus/aiunit/vision/xqi;-><init>(II)V

    .line 330
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_8

    .line 335
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
