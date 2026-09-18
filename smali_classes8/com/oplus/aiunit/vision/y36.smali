.class public final Lcom/oplus/aiunit/vision/y36;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y36;->a:Lcom/oplus/aiunit/vision/v46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/x36;->a:Lcom/oplus/aiunit/vision/x36;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y36;->a:Lcom/oplus/aiunit/vision/v46;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v46;->e:Landroid/view/View;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/v36;->a:Lcom/oplus/aiunit/vision/v36;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y36;->a:Lcom/oplus/aiunit/vision/v46;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v46;->e:Landroid/view/View;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y36;->a:Lcom/oplus/aiunit/vision/v46;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v46;->e:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v46;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/v46;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/w36;->a:Lcom/oplus/aiunit/vision/w36;

    .line 21
    .line 22
    const-string p1, "BottomNavReplaceAnim"

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
