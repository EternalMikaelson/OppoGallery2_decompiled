.class public final Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;->a:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;->a:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    .line 4
    iput-object p1, v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->d:Z

    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$c;->b:Z

    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->SHOWED:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 18
    :goto_0
    iput-object p0, v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 20
    iget-object p1, v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    if-eqz p1, :cond_1

    .line 24
    const-string/jumbo v0, "p0"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/aju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/xiu;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xiu;-><init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;)V

    const/4 v0, 0x2

    .line 41
    const-string v2, "PhotoConciseContainerSection"

    .line 43
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    sget-object p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    if-ne p0, p1, :cond_1

    .line 50
    sget-object v5, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 52
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    const/4 v3, 0x0

    .line 55
    const-string v4, "down_finish"

    const/4 v6, 0x6

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
