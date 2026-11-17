.class public final Lcom/oplus/aiunit/vision/grg;
.super Lcom/oplus/aiunit/vision/x8c;
.source "FontSelector.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/jy00;

.field public l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;


# direct methods
.method public constructor <init>(ZILcom/oplus/aiunit/vision/jy00;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "resManager"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pageType"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x8c;-><init>(ZILcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V

    .line 22
    iput-object p3, v1, Lcom/oplus/aiunit/vision/grg;->k:Lcom/oplus/aiunit/vision/jy00;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/drg;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/drg;-><init>(Lcom/oplus/aiunit/vision/grg;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/grg;->k:Lcom/oplus/aiunit/vision/jy00;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v1, "itemsLoadedCallback"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->i:Lcom/oplus/aiunit/vision/drg;

    const/4 v1, 0x0

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/fy00;

    .line 30
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/fy00;-><init>(Lcom/oplus/aiunit/vision/jy00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 47
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/sx00;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sx00;-><init>(Ljava/lang/Throwable;)V

    .line 68
    const-string p0, "ResourceManager"

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 72
    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    .line 7
    const-string/jumbo v2, "recyclerView"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/qrg;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter$a;

    .line 23
    invoke-direct {v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;-><init>()V

    .line 26
    iput-object v2, v1, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
