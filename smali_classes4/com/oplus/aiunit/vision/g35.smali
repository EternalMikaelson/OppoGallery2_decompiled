.class public final synthetic Lcom/oplus/aiunit/vision/g35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/wp40;->a:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 17
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 29
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/wp40$a;

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 37
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/bz0;->n:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 44
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bz0;->k()V

    :cond_2
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 59
    const-string/jumbo v2, "onStart, force resume, havePermission :"

    .line 61
    const-string v3, "BasePictureFragment"

    const/4 v4, 0x3

    .line 64
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    .line 69
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->W:Z

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wp40;->d()V

    .line 80
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 84
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 86
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 90
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment$a;

    const/4 v1, 0x0

    .line 93
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->W:Z

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->j2()V

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
