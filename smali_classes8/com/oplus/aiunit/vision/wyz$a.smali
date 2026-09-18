.class public final Lcom/oplus/aiunit/vision/wyz$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAppCardSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wyz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/database/Cursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.set.QuickAppCardSetViewModel$getDisplayList$1$1"
    f = "QuickAppCardSetViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wyz$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyz$a;->$widgetCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wyz$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

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
    new-instance p1, Lcom/oplus/aiunit/vision/wyz$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wyz$a;->$widgetCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyz$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/wyz$a;-><init>(Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wyz$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wyz$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wyz$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wyz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wyz$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wyz$a;->$widgetCode:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wyz$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->F()V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wyz$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyz$a;->$widgetCode:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v3}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->J(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    move-result-object p1

    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/wyz$a;->label:I

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->c()Z

    move-result v1

    .line 58
    sget-object v2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 61
    const-string v4, "QuickAppCardViewModel"

    if-eqz v1, :cond_3

    .line 65
    const-string/jumbo p0, "getDisplayList: no permission"

    .line 67
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance p0, Landroid/database/MatrixCursor;

    .line 72
    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    const-string/jumbo p0, "getDisplayList: no media data"

    .line 84
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance p0, Landroid/database/MatrixCursor;

    .line 89
    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v2, :cond_5

    .line 108
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/dqb0;->W:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 114
    const-string/jumbo v2, "update: widget data not found, do as default"

    .line 116
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v2, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 121
    const-string/jumbo v3, "widgetCode"

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->s(Ljava/lang/String;)Z

    .line 133
    :cond_6
    iget-object v1, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/btb0;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 143
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 147
    :cond_8
    invoke-virtual {p1, v1, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->I(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method
