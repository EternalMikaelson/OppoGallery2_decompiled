.class public final synthetic Lcom/oplus/aiunit/vision/yrb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrb0;->a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;->S2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrb0;->a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
