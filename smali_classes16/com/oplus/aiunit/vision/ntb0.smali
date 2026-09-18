.class public final Lcom/oplus/aiunit/vision/ntb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSetViewModel.kt"

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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.set.WidgetSetViewModel$removeWidget$1"
    f = "WidgetSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ntb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ntb0;->$widgetCode:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ntb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb0;->$widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ntb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ntb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ntb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ntb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ntb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ntb0;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb0;->$widgetCode:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "removeWidget, code:"

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb0;->$widgetCode:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string/jumbo p1, "widgetCode"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->a(Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/ttb0;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 55
    const-string v2, "2006020"

    const/16 v5, 0xc

    .line 59
    const-string v1, "2006020001"

    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
