.class public final Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;
.super Ljava/lang/Object;
.source "CustomSnackUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ixa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->b:Z

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NONE:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 16
    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->l:Lcom/oplus/aiunit/vision/ywa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setAutoDismiss(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f40

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setAutoDismissTime(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(ILandroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->iv_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->AI_INSTANT_CLIP:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->l:Lcom/oplus/aiunit/vision/ywa;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->g:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->g:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->g:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->h:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->h:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->h:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    :goto_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    move-object p0, v1

    .line 75
    :goto_2
    if-eqz p0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    sput-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NONE:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 83
    .line 84
    sput-object p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 85
    .line 86
    sput-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    sput-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    return-void
.end method

.method public static e()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->snack_custom_bar_with_action_margin_horizontal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final h(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_3
    if-eqz p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v2, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object p0, v0

    .line 46
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_1
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    :goto_4
    return-void
.end method

.method public static i(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/oplus/aiunit/vision/yxp;I)V
    .locals 17

    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    .line 21
    :goto_1
    const-string/jumbo v0, "view"

    move-object/from16 v5, p0

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "titleText"

    move-object/from16 v7, p2

    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "actionText"

    move-object/from16 v8, p3

    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "onActionClick"

    move-object/from16 v10, p4

    .line 49
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    const/4 v9, -0x1

    const-wide/16 v12, 0x1f40

    move/from16 v6, p1

    move/from16 v11, p5

    move-object/from16 v14, p6

    .line 63
    invoke-static/range {v4 .. v16}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->j(Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZJLcom/oplus/aiunit/vision/yxp;ZZ)V

    return-void
.end method

.method public static final j(Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZJLcom/oplus/aiunit/vision/yxp;ZZ)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->h(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    sget v2, Lcom/oplus/gallery/business_lib/R$layout;->snack_custom_bar_item_with_action_btn:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->btn_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/kxa;

    move-object/from16 v5, p6

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct {v4, v7, v6, v5}, Lcom/oplus/aiunit/vision/kxa;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v2, p5

    invoke-static {v2, v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->b(ILandroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->snack_custom_bar_with_action_margin_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->g(Landroid/view/View;)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 17
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 18
    invoke-virtual {v1, v5, v9}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 20
    new-instance v9, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {v9, v10, v3, v11, v6}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v10, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v10, v2, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    const-string v2, "button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v9, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/st5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "BlurButtonWrapperView"

    const/4 v10, 0x3

    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    iput-object v1, v9, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/business_lib/R$dimen;->snack_custom_bar_with_action_bg_corners_radius_large:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->setCornerRadius(Ljava/lang/Float;)V

    .line 33
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 36
    invoke-virtual {v9, v6}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 39
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v9, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v9 .. v14}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/ata0;->i(FLandroid/view/View;)V

    move-object v1, v9

    goto :goto_1

    .line 44
    :cond_4
    sput-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v5, v2, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 48
    new-instance v2, Lcom/oplus/gallery/business_lib/ui/view/snackbar/d;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 50
    :goto_2
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;

    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;-><init>()V

    .line 51
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;

    move-object/from16 v8, p1

    iput-object v8, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->a:Landroid/view/View;

    .line 52
    iput-object v1, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->j:Landroid/view/View;

    .line 53
    iput v7, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->k:I

    move/from16 v1, p2

    .line 54
    iput v1, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    .line 55
    iput-boolean v0, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->h:Z

    .line 56
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    iput-object v0, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->i:Ljava/lang/Long;

    .line 58
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/c;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/c;-><init>(Lcom/oplus/aiunit/vision/yxp;)V

    .line 59
    const-string/jumbo v1, "onDismissListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v0, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->e:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;

    .line 61
    iput-object v2, v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->f:Lcom/oplus/gallery/business_lib/ui/view/snackbar/d;

    .line 62
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 63
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_6
    sput-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c:Ljava/lang/ref/WeakReference;

    .line 64
    sput-object p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 65
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->d()V

    .line 66
    :cond_7
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 67
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/oplus/aiunit/vision/lxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public static final k(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "handleClick"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->h(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;

    .line 24
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;-><init>()V

    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;

    .line 29
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 55
    sget v2, Lcom/oplus/gallery/business_lib/R$drawable;->base_ai_video_edit_tip:I

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 62
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    iput p1, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    .line 66
    new-instance p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/e;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo p1, "onDismissListener"

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->e:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/jxa;

    .line 81
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/jxa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->d:Lcom/oplus/aiunit/vision/jxa;

    .line 86
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    :cond_0
    sput-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-boolean p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->b:Z

    if-eqz p0, :cond_1

    .line 103
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->AI_INSTANT_CLIP:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 105
    sput-object p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 107
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->d()V

    :cond_1
    return-void
.end method

.method public static final l()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->f:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gtz v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_2
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z
    .locals 5

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    .line 17
    :goto_1
    const-string/jumbo v3, "titleText"

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "actionText"

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v3, "onActionClick"

    .line 31
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 36
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    if-ne v4, v3, :cond_6

    .line 40
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->e()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->tv_title:I

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->btn_action:I

    .line 69
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 73
    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/mxa;

    .line 82
    invoke-direct {p1, p3, v0, p2}, Lcom/oplus/aiunit/vision/mxa;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 p0, -0x1

    .line 89
    invoke-static {p0, v3}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->b(ILandroid/view/View;)V

    .line 92
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->l()V

    return v2

    :cond_6
    :goto_2
    return v1
.end method
