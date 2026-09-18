.class public final Lcom/oplus/aiunit/vision/exa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomSnackBar.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/exa;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/exa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/exa;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->getDismissAnimSet()Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/exa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/exa;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->getDismissAnimSet()Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
