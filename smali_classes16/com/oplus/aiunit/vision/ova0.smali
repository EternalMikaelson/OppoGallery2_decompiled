.class public final synthetic Lcom/oplus/aiunit/vision/ova0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tb7;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tb7;Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ova0;->a:Lcom/oplus/aiunit/vision/tb7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ova0;->b:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "list"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/m460;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/oplus/aiunit/vision/m460;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ova0;->a:Lcom/oplus/aiunit/vision/tb7;

    if-nez v3, :cond_1

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/pva0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "ViewPagerAdapter"

    const/4 v2, 0x3

    .line 35
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    const-string p0, ""

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/tb7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ova0;->b:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/qva0;

    .line 55
    invoke-direct {v6, p1, v3}, Lcom/oplus/aiunit/vision/qva0;-><init>(Lcom/oplus/aiunit/vision/tb7;Lcom/oplus/aiunit/vision/m460;)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p0, "captionStyle"

    .line 63
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo p0, "installedCallback"

    .line 69
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/by00;

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/by00;-><init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 85
    iget-object v7, v4, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    move-object v10, v2

    .line 89
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
