.class public final Lcom/oplus/aiunit/vision/gj20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectionActivity.kt"

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
    c = "com.oplus.gallery.albumsetpage.selection.pictures.ui.SelectionActivity$dealActionGetContent$1"
    f = "SelectionActivity.kt"
    i = {
        0x0
    }
    l = {
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "rtnIntent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field final synthetic $selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;",
            "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gj20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gj20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gj20;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gj20;->$selectedItems:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/gj20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gj20;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj20;->$selectedItems:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gj20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gj20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gj20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gj20;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gj20;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 40
    const-string p1, "addFlags(...)"

    .line 42
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/gj20$a;

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gj20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 55
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gj20;->$selectInputData:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 57
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gj20;->$selectedItems:Ljava/util/Set;

    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gj20$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/Set;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput-object v7, p0, Lcom/oplus/aiunit/vision/gj20;->L$0:Ljava/lang/Object;

    .line 65
    iput v2, p0, Lcom/oplus/aiunit/vision/gj20;->label:I

    .line 67
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "save result is "

    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 91
    const-string v2, "SelectionActivity"

    .line 93
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gj20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->P0()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
