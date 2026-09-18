.class public final Lcom/oplus/aiunit/vision/jq60;
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
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jq60;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jq60;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
