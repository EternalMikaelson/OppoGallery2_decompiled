.class public final Lcom/oplus/aiunit/vision/fxa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomSnackBar.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->getDismissAnimSet()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fxa;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->getDismissAnimSet()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
