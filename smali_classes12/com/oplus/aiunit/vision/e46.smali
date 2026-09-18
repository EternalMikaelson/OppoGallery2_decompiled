.class public final Lcom/oplus/aiunit/vision/e46;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v46;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e46;->a:Lcom/oplus/aiunit/vision/v46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/d46;->a:Lcom/oplus/aiunit/vision/d46;

    .line 2
    .line 3
    const-string p1, "BottomNavReplaceAnim"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/b46;->a:Lcom/oplus/aiunit/vision/b46;

    .line 2
    .line 3
    const-string p1, "BottomNavReplaceAnim"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    sget-object p1, Lcom/oplus/aiunit/vision/c46;->a:Lcom/oplus/aiunit/vision/c46;

    .line 2
    .line 3
    const-string v0, "BottomNavReplaceAnim"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e46;->a:Lcom/oplus/aiunit/vision/v46;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v46;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
