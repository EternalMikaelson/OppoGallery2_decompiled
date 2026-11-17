.class public final Lcom/oplus/aiunit/vision/kq60;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kq60;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kq60;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->i3()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->i3()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
