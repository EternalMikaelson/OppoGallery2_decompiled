.class public final Lcom/oplus/aiunit/vision/ss6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CShotViewModel.kt"

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
    c = "com.oplus.gallery.cshot_page.viewmodel.CShotViewModel$initPhotoData$1"
    f = "CShotViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSetPath:Ljava/lang/String;

.field final synthetic $focusSlot:I

.field final synthetic $modelType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ss6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss6;->$dataSetPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ss6;->$focusSlot:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ss6;->$modelType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ss6;->this$0:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/ss6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss6;->$dataSetPath:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ss6;->$focusSlot:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ss6;->$modelType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ss6;->this$0:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ss6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ss6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ss6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ss6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ss6;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ss6;->$dataSetPath:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/ss6;->$focusSlot:I

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ss6;->$modelType:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v17, 0x1fc0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ss6;->this$0:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
