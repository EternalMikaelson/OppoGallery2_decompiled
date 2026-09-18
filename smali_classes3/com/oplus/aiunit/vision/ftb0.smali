.class public final synthetic Lcom/oplus/aiunit/vision/ftb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ftb0;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string/jumbo p2, "model"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ftb0;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo p2, "onContentChanged: "

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    .line 24
    new-instance v3, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;

    .line 26
    invoke-direct {v3, p1, v0, v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel$b;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
