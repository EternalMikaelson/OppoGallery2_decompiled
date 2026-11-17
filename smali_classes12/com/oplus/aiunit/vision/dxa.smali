.class public final Lcom/oplus/aiunit/vision/dxa;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dxa;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxa;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->e()V

    .line 18
    .line 19
    .line 20
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
