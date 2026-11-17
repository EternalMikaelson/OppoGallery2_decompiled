.class public final Lcom/oplus/aiunit/vision/m6d;
.super Lcom/oplus/aiunit/vision/bvd;
.source "EditorAiIDPhotoUIController.kt"


# instance fields
.field public A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/animation/AnimatorSet;

.field public D0:Landroid/animation/AnimatorSet;

.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Z

.field public G0:Ljava/lang/Integer;

.field public final H0:Lkotlin/Lazy;

.field public final I0:Lkotlin/Lazy;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K0:Ljava/util/ArrayList;

.field public L0:Lcom/oplus/aiunit/vision/vf5;

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Lcom/oplus/aiunit/vision/eba;

.field public t0:Lcom/oplus/aiunit/vision/sk1;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Landroid/view/View;

.field public w0:Landroid/graphics/drawable/AnimationDrawable;

.field public x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

.field public y0:Ljava/util/ArrayList;

.field public z0:Lcom/oplus/aiunit/vision/kcx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v5d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m6d;->F0:Z

    .line 6
    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/k6d;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k6d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6d;->H0:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/x5d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/x5d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6d;->I0:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->K0:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    const-string v0, "EditorAiIdPhotoUIController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->A0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/d6d;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/e6d;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e6d;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Landroid/app/Activity;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final C0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v5d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v5d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_1
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v0
.end method

.method public final D0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "menuAdapter"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 43
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    if-eqz p1, :cond_1

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m6d;->H0:Lkotlin/Lazy;

    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m6d;->I0:Lkotlin/Lazy;

    .line 63
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 73
    :goto_1
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/tsd;->setTextColor(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    if-nez p0, :cond_3

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->O(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->G0:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final F0(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m6d;->z0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->t0:Lcom/oplus/aiunit/vision/sk1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/sk1;->w:Z

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m6d;->D0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/c6d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c6d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m6d;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m6d;->F0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/f6d;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "EditorAiIdPhotoUIController"

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X()V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->N()V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v3, 0x14d

    .line 145
    .line 146
    const v4, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3ea8f5c3    # 0.33f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    invoke-direct {v8, v6, v5, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v3, v8, v0}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide/16 v8, 0xc8

    .line 167
    .line 168
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 175
    .line 176
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 177
    .line 178
    invoke-direct {v8, v6, v5, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v3, v8, v0}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 189
    .line 190
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 191
    .line 192
    invoke-direct {v8, v6, v5, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v3, v8, v0}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 209
    .line 210
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 211
    .line 212
    invoke-direct {v2, v6, v5, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    const v3, 0x3e4ccccd    # 0.2f

    .line 216
    .line 217
    .line 218
    const/16 v4, 0xfa

    .line 219
    .line 220
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/z6d;->a(Landroid/view/View;FILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/g6d;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g6d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/z6d;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->C0:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->F0:Z

    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->t0:Lcom/oplus/aiunit/vision/sk1;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/sk1;->w:Z

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m6d;->D0(Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_3

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 29
    const-string/jumbo v3, "mContext"

    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aiidphoto_tips_margin_right_landscape:I

    goto :goto_1

    .line 46
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aiidphoto_tips_margin_right:I

    .line 48
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 52
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->b0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 4
    .line 5
    const-string v2, "[destroyView]hasModified->"

    .line 6
    .line 7
    const-string v3, ",mIsDestory->"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "EditorAiIdPhotoUIController"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->b0:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/h6d;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v2, 0x14d

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v5, 0x3f2b851f    # 0.67f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, 0x3ea8f5c3    # 0.33f

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    invoke-direct {v8, v7, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v2, v8, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    invoke-direct {v8, v7, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xfa

    .line 89
    .line 90
    invoke-static {v1, v3, v9, v8, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 98
    .line 99
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v8, v7, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v2, v8, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/i6d;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i6d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z6d;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->D0:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/m6d;->E0(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 128
    .line 129
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v8d;->i0(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/m6d;->z0(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->k0:Lcom/oplus/aiunit/vision/eba;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->C0:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->D0:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->E0:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_preview_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape_default:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_ai_id_photo_loading_layout:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->idphoto_loading_layout:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 36
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->loading_gif:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_3

    .line 58
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 62
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    new-instance v0, Landroid/view/View;

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 68
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    .line 74
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 84
    sget v5, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 86
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0, v0, v4, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 97
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    .line 101
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_ai_id_photo_tips:I

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 109
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_aiidphoto_edit_tips_selector:I

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 120
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->pciture3d_editor_menu_popu_tips_size:I

    .line 122
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 134
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    const/4 v7, 0x6

    .line 140
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x7

    .line 144
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 156
    invoke-virtual {p0, v0, v4, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 159
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->G0()V

    .line 164
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 166
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->preview_horizontal_list:I

    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 174
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 181
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_aiidphoto_state_id_array:I

    .line 183
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_aiidphoto_state_icon_array:I

    .line 185
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_aiidphoto_state_text_array:I

    .line 187
    invoke-static {v2, v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->y0:Ljava/util/ArrayList;

    .line 193
    const-string v0, "feature_is_support_beauty_entrance"

    .line 195
    invoke-static {v7, v0, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 199
    const-string v4, "data"

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 211
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 227
    :cond_7
    :goto_4
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    .line 229
    invoke-direct {v4, v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 232
    iput-object v4, p0, Lcom/oplus/aiunit/vision/m6d;->x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/l6d;

    .line 236
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 239
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 241
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_8

    .line 245
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/vf5;

    .line 250
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m6d;->x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    if-nez v4, :cond_9

    .line 254
    const-string/jumbo v4, "menuAdapter"

    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 261
    :goto_5
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_beauty:I

    .line 263
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/vf5;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 266
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6d;->K0:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->L0:Lcom/oplus/aiunit/vision/vf5;

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 277
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lcom/oplus/aiunit/vision/g1p;

    .line 289
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g1p;->d()V

    goto :goto_6

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_b

    .line 297
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_button_save:I

    .line 299
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h(Ljava/lang/String;)V

    .line 306
    :cond_b
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/m6d;->F0(I)V

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j6d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j6d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorAiIdPhotoUIController"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m6d;->z0(Z)V

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_server_overtime_title:I

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_retry:I

    .line 32
    .line 33
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_cancel:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/m6d;->y0(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_nonconformance_shooting_title:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_reshoot:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_statement_quit:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/m6d;->y0(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_detect_multi_face_title:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_reshoot:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_statement_quit:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/m6d;->y0(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_detect_no_face_title:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_reshoot:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_statement_quit:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/m6d;->y0(IIII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_title:I

    .line 92
    .line 93
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_retry:I

    .line 94
    .line 95
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_cancel:I

    .line 96
    .line 97
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/m6d;->y0(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->k0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 28
    const-string/jumbo v2, "mContext"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    if-eqz p4, :cond_2

    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/a6d;

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/a6d;-><init>(Lcom/oplus/aiunit/vision/m6d;I)V

    .line 50
    invoke-virtual {v0, p4, p2}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 55
    new-instance p2, Lcom/oplus/aiunit/vision/b6d;

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/b6d;-><init>(Lcom/oplus/aiunit/vision/m6d;I)V

    .line 60
    invoke-virtual {v0, p3, p2}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->k0:Lcom/oplus/aiunit/vision/eba;

    :cond_4
    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w5d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w5d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorAiIdPhotoUIController"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/y5d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->u0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v2, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x3f2b851f    # 0.67f

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x14d

    .line 49
    .line 50
    invoke-static {v0, v6, v7, v1, v6}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6d;->v0:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v7, v1, v6}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v7, v1}, Lcom/oplus/aiunit/vision/z6d;->a(Landroid/view/View;FILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/z5d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z5d;-><init>(Lcom/oplus/aiunit/vision/m6d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z6d;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6d;->E0:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 p1, 0x4

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    :goto_0
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
