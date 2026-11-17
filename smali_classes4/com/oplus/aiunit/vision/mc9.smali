.class public final Lcom/oplus/aiunit/vision/mc9;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mc9;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mc9;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mc9;->d:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mc9;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mc9;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/mc9;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const-string v1, "CollageFloatActionBarViewBinder"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->SHOW:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/nc9;->a:Lcom/oplus/aiunit/vision/nc9;

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oc9;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/oc9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/pc9;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mc9;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mc9;->d:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mc9;->b:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/oplus/aiunit/vision/mc9;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/pc9;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string p1, "Index overflow has happened"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
