.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.set.WidgetSetViewModel$onContentChangedListener$1$1"
    f = "WidgetSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $model:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->$model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->$model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->$model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.local.set.WidgetAlbum"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/dqb0;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pqb0;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->H()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
