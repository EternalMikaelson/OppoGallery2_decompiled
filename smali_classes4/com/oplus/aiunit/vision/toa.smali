.class public final synthetic Lcom/oplus/aiunit/vision/toa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/toa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/y5f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string v0, "event"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y5f;->a:Lcom/oplus/aiunit/vision/plt;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/toa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 14
    iget-object p0, p1, Lcom/oplus/aiunit/vision/y5f;->b:Lcom/oplus/gallery/creationpage/model/FunctionType;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$a;->a:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 26
    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 31
    new-instance p0, Landroid/os/Bundle;

    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v1, "is_live_eliminate"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/smc;

    .line 46
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y5f;->c:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y5f;->d:Ljava/lang/Integer;

    .line 50
    invoke-direct {v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/smc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 53
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/zpa;

    const/4 v6, 0x0

    .line 64
    iget-object v5, p1, Lcom/oplus/aiunit/vision/y5f;->e:Ljava/util/List;

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zpa;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/smc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, p0

    move-object v6, v0

    move-object v8, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
