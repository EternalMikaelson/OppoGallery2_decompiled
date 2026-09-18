.class public final Lcom/oplus/aiunit/vision/x7f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandItemAnimator.kt"


# instance fields
.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7f;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x7f;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x7f;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x7f;->a:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x7f;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7f;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
