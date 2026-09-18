.class public final Lcom/oplus/aiunit/vision/r9c;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9c;->a:Lcom/oplus/aiunit/vision/n9c;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9c;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    const-string v0, "DragAnimationHelper"

    .line 9
    const-string/jumbo v1, "stopAnmiationAndReverse doOnStart"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n9c;->a(Lcom/oplus/aiunit/vision/n9c;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/n9c;->c:I

    .line 29
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/z9c;->b(Landroid/view/Window;Lcom/oplus/aiunit/vision/g9c;IZ)V

    return-void
.end method
