.class public final Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "PullDownParentBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$a;,
        Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$b;,
        Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\t\n\u000bB!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "State",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public static final g:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ziu;

.field public b:Lcom/oplus/aiunit/vision/aju;

.field public c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->f:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->g:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->SHOWED:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 6

    .line 1
    const-string v0, "coordinatorLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v2, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/zuz;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lcom/oplus/aiunit/vision/zuz;-><init>(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const-string v5, "PullDownParentBehavior"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v8, p3

    const/4 v0, 0x2

    .line 6
    iget-boolean v1, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->d:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move-object/from16 v2, p1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :cond_3
    sub-float/2addr v2, v1

    if-eqz v8, :cond_4

    .line 43
    sget-object v3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->g:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    goto :goto_1

    .line 46
    :cond_4
    sget-object v3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->f:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move/from16 v7, p2

    .line 54
    iput-boolean v7, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->d:Z

    .line 56
    iget-object v7, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->e:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    .line 60
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    :cond_5
    sget-object v7, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->SETTLING:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 65
    iput-object v7, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 67
    iget-object v9, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    if-eqz v9, :cond_6

    .line 71
    const-string/jumbo v10, "p0"

    .line 74
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v11, v9, Lcom/oplus/aiunit/vision/aju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/xiu;

    .line 84
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/xiu;-><init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;)V

    .line 87
    const-string v10, "PhotoConciseContainerSection"

    .line 89
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    sget-object v9, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    if-ne v7, v9, :cond_6

    .line 96
    sget-object v15, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 98
    sget-object v12, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    const/4 v13, 0x0

    .line 101
    const-string v14, "down_finish"

    const/16 v16, 0x6

    .line 105
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    :cond_6
    move-object/from16 v7, p1

    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    new-array v0, v0, [F

    .line 115
    fill-array-data v0, :array_0

    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 122
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x12c

    .line 127
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/avz;

    move-wide v3, v4

    move/from16 v5, p4

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/avz;-><init>(FFJFLcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 138
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;

    .line 146
    invoke-direct {v0, v6, v8}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;-><init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;Z)V

    .line 149
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    iput-object v9, v6, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->e:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 3

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "child"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "target"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p2, p5

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x459c4000    # 5000.0f

    cmpl-float p3, p2, p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ltz p3, :cond_0

    goto :goto_2

    :cond_0
    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    .line 39
    instance-of v0, p6, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    check-cast p6, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_2

    move-object p6, p1

    .line 50
    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    int-to-float p6, p6

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    div-float/2addr v1, p6

    add-float/2addr v1, p3

    .line 69
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    :goto_1
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, v2, p3

    if-lez p3, :cond_4

    :goto_2
    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p5

    .line 82
    :goto_3
    new-instance p6, Lcom/oplus/aiunit/vision/yuz;

    .line 84
    invoke-direct {p6, p3, p1}, Lcom/oplus/aiunit/vision/yuz;-><init>(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v0, 0x2

    .line 88
    const-string v1, "PullDownParentBehavior"

    .line 90
    invoke-static {p6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, p5, p3, p2}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z

    return p4
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "child"

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "target"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "consumed"

    .line 19
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p3, p7

    sub-float/2addr p2, p3

    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Lcom/oplus/aiunit/vision/xuz;

    .line 33
    invoke-direct {p3, p2, p1}, Lcom/oplus/aiunit/vision/xuz;-><init>(FLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 p4, 0x2

    .line 37
    const-string p5, "PullDownParentBehavior"

    .line 39
    invoke-static {p3, p4, p5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p3, 0x0

    .line 43
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p4

    sub-float p4, p2, p4

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 60
    instance-of p5, p2, Landroid/view/View;

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 65
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p5, p2, p3

    const/high16 p7, 0x3f800000    # 1.0f

    if-gtz p5, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 90
    invoke-static {p1, p3, p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p7

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a:Lcom/oplus/aiunit/vision/ziu;

    if-eqz p0, :cond_7

    cmpg-float p1, p7, p3

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 102
    const-string/jumbo p2, "pbDragBar"

    if-gtz p1, :cond_4

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p0, :cond_3

    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p6, p0

    :goto_2
    const/4 p0, 0x0

    .line 117
    invoke-virtual {p6, p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    return-void

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p1, :cond_5

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p6

    :cond_5
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p0, :cond_6

    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object p6, p0

    :goto_3
    float-to-int p0, p4

    .line 143
    invoke-virtual {p6, p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    :cond_7
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    const-string p6, "coordinatorLayout"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "directTargetChild"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "target"

    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    sget-object p3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->DRAGGING:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 34
    iput-object p3, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    if-eqz p0, :cond_1

    .line 40
    const-string/jumbo p4, "p0"

    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/xiu;

    .line 53
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/xiu;-><init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;)V

    .line 56
    const-string p4, "PhotoConciseContainerSection"

    .line 58
    invoke-static {p0, p1, p4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    sget-object p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    if-ne p3, p0, :cond_1

    .line 65
    sget-object v4, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 67
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    const/4 v2, 0x0

    .line 70
    const-string v3, "down_finish"

    const/4 v5, 0x6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    :cond_1
    return p2
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "child"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "target"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
