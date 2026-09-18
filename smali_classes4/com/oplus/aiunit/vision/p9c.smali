.class public final Lcom/oplus/aiunit/vision/p9c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n9c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    const-string v0, "DragAnimationHelper"

    .line 9
    const-string/jumbo v1, "startTogetherReverseAnimInternal doOnStart"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1e

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->m:Lcom/oplus/aiunit/vision/i9c;

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->setDropFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/n9c;->c:I

    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/z9c;->b(Landroid/view/Window;Lcom/oplus/aiunit/vision/g9c;IZ)V

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n9c;->a(Lcom/oplus/aiunit/vision/n9c;)V

    return-void
.end method
