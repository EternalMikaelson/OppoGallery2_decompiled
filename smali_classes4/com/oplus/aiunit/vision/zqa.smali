.class public final Lcom/oplus/aiunit/vision/zqa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabViewModel.kt"

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
        "Lcom/oplus/aiunit/vision/ut7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/ut7;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/ut7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.creationpage.viewmodel.CreationTabViewModel$checkVideoEditSelection$2"
    f = "CreationTabViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqa;->$selectedPaths:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/zqa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqa;->$selectedPaths:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/zqa;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zqa;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/ut7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zqa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zqa;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zqa;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zqa;->$selectedPaths:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 16
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 25
    :goto_0
    const-string/jumbo v3, "selectedPaths"

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result p1

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v3

    const/16 v2, 0x32

    if-le p1, v2, :cond_1

    .line 59
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_count_limit_toast:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string/jumbo v0, "getString(...)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/d$b;

    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/business_lib/helper/d$b;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/d$b;

    const/4 p1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/business_lib/helper/d$b;-><init>(ZLjava/lang/String;)V

    .line 92
    :goto_1
    iget-boolean p1, v0, Lcom/oplus/gallery/business_lib/helper/d$b;->a:Z

    if-nez p1, :cond_2

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/ut7;

    .line 98
    sget-object v2, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_EDIT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 100
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zqa;->$selectedPaths:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/helper/d$b;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0x7b8

    .line 113
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    return-object v1

    .line 117
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/ut7;

    .line 119
    sget-object v3, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_EDIT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 121
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zqa;->$selectedPaths:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7f8

    .line 133
    invoke-direct/range {v2 .. v13}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    return-object v2

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method
