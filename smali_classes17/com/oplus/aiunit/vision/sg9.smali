.class public final Lcom/oplus/aiunit/vision/sg9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutAnimationViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.popout.CollagePopoutAnimationViewBinder$bind$2$1$1$1"
    f = "CollagePopoutAnimationViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

.field final synthetic $onNaviBarColorChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

.field final synthetic $popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

.field final synthetic $state:Lcom/oplus/aiunit/vision/zg9$a;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ug9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zg9$a;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zg9$a;",
            "Lcom/oplus/aiunit/vision/ug9;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/Group;",
            "Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;",
            "Lcom/oplus/aiunit/vision/kh9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sg9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sg9;->$state:Lcom/oplus/aiunit/vision/zg9$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sg9;->$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/sg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/sg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/sg9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sg9;->$state:Lcom/oplus/aiunit/vision/zg9$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sg9;->$view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/sg9;-><init>(Lcom/oplus/aiunit/vision/zg9$a;Lcom/oplus/aiunit/vision/ug9;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;Lcom/oplus/aiunit/vision/kh9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sg9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sg9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sg9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/sg9;->label:I

    if-nez v1, :cond_d

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sg9;->$state:Lcom/oplus/aiunit/vision/zg9$a;

    .line 15
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zg9$a;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 19
    const-string/jumbo v4, "getReferencedIds(...)"

    .line 21
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 28
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sg9;->$view:Landroid/view/View;

    .line 30
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 32
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v10, v0, Lcom/oplus/aiunit/vision/sg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 42
    iget-object v11, v0, Lcom/oplus/aiunit/vision/sg9;->$state:Lcom/oplus/aiunit/vision/zg9$a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v1, v11, Lcom/oplus/aiunit/vision/zg9$a;->c:F

    float-to-int v1, v1

    .line 50
    iget-boolean v12, v9, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->t:Z

    if-eqz v12, :cond_0

    .line 54
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v2, v9, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->t:Z

    .line 60
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->p(Z)V

    .line 63
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 70
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .line 78
    new-instance v13, Lcom/oplus/aiunit/vision/jiy;

    .line 80
    invoke-direct {v13, v9, v1}, Lcom/oplus/aiunit/vision/jiy;-><init>(Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;I)V

    .line 83
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :goto_0
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    array-length v1, v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 101
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v7, Landroid/view/ViewGroup;

    .line 106
    new-instance v1, Landroidx/transition/AutoTransition;

    .line 108
    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 111
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v5

    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    array-length v4, v5

    :goto_2
    if-ge v6, v4, :cond_2

    .line 121
    aget v9, v5, v6

    .line 123
    invoke-virtual {v1, v9}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v7, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v1, 0x4

    .line 133
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 136
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v1, v11, Lcom/oplus/aiunit/vision/zg9$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 141
    const-string v4, "focusBounds"

    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->j:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 148
    iget-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->c:Lcom/oplus/aiunit/vision/me6;

    .line 176
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/kh9;->d(Lcom/oplus/aiunit/vision/me6;)V

    goto :goto_3

    .line 180
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/ah9;

    .line 182
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/ah9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 185
    const-string v4, "CollagePopoutDisturbanceAnimation"

    .line 187
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    iget-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    sget-object v5, Lcom/oplus/aiunit/vision/kh9$b;->UNLOADED:Lcom/oplus/aiunit/vision/kh9$b;

    .line 194
    sget-object v6, Lcom/oplus/aiunit/vision/kh9$b;->LOADING:Lcom/oplus/aiunit/vision/kh9$b;

    .line 196
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/dh9;

    .line 204
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/dh9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 207
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 214
    new-instance v14, Lcom/oplus/aiunit/vision/mh9;

    const/4 v1, 0x0

    .line 217
    invoke-direct {v14, v10, v1}, Lcom/oplus/aiunit/vision/mh9;-><init>(Lcom/oplus/aiunit/vision/kh9;Lkotlin/coroutines/Continuation;)V

    .line 220
    iget-object v11, v10, Lcom/oplus/aiunit/vision/kh9;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 226
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    :cond_5
    const-string/jumbo v1, "startDisturbance"

    .line 231
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/kh9;->c(Ljava/lang/String;)V

    .line 234
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 245
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sg9;->this$0:Lcom/oplus/aiunit/vision/ug9;

    .line 247
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sg9;->$view:Landroid/view/View;

    .line 249
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sg9;->$hiddenWhenPopout:Landroidx/constraintlayout/widget/Group;

    .line 251
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sg9;->$popoutProgress:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 256
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    iget-object v10, v0, Lcom/oplus/aiunit/vision/sg9;->$popoutDisturbanceAnimation:Lcom/oplus/aiunit/vision/kh9;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/og9;

    .line 266
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/og9;-><init>(Lcom/oplus/aiunit/vision/kh9;)V

    .line 269
    const-string v11, "CollagePopoutAnimationViewBinder"

    .line 271
    invoke-static {v1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 274
    new-instance v1, Lcom/oplus/aiunit/vision/rg9;

    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {v1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    if-eqz v1, :cond_a

    .line 288
    array-length v1, v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 297
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v7, Landroid/view/ViewGroup;

    .line 302
    new-instance v1, Landroidx/transition/AutoTransition;

    .line 304
    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 307
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    .line 311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    array-length v3, v2

    move v4, v6

    :goto_5
    if-ge v4, v3, :cond_9

    .line 318
    aget v5, v2, v4

    .line 320
    invoke-virtual {v1, v5}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 326
    :cond_9
    invoke-static {v7, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 329
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 332
    :cond_a
    iget-boolean v1, v9, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->t:Z

    if-nez v1, :cond_b

    goto :goto_6

    .line 337
    :cond_b
    iput-boolean v6, v9, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->t:Z

    .line 339
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 342
    :goto_6
    iget-object v1, v10, Lcom/oplus/aiunit/vision/kh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 355
    :cond_c
    const-string/jumbo v1, "stopDisturbance"

    .line 357
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/kh9;->c(Ljava/lang/String;)V

    .line 360
    :goto_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sg9;->$onNaviBarColorChange:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 372
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0
.end method
