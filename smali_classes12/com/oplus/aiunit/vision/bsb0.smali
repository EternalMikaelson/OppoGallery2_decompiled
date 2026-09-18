.class public final Lcom/oplus/aiunit/vision/bsb0;
.super Ljava/lang/Object;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bsb0;->a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bsb0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bsb0;->a:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/bsb0$a;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bsb0;->b:[Ljava/lang/String;

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/bsb0$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 28
    :cond_0
    const-string/jumbo p0, "onFinished: failed, errCode="

    .line 30
    const-string p3, ", errMsg="

    .line 32
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "WidgetDisplayListFragment"

    .line 38
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
