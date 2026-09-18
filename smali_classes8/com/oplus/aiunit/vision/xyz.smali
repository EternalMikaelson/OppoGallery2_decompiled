.class public final Lcom/oplus/aiunit/vision/xyz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAppCardSetViewModel.kt"

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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.set.QuickAppCardSetViewModel$updateDisplayPicture$1"
    f = "QuickAppCardSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xyz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyz;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xyz;->$widgetCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xyz;->$filePath:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/xyz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyz;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyz;->$widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyz;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/xyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xyz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xyz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xyz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xyz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xyz;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyz;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyz;->$widgetCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->J(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyz;->$filePath:Ljava/lang/String;

    .line 25
    const-string v0, "filePath"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/czz;

    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/czz;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "QuickAppCardViewModel"

    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/dqb0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 62
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/dzz;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dzz;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v0, :cond_3

    .line 88
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 94
    iget v1, v0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    const/4 v2, 0x1

    .line 97
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 101
    const-string/jumbo v1, "recommended"

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 105
    :goto_2
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method
