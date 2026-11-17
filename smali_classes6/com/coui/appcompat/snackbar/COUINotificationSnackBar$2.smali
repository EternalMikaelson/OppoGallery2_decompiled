.class Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;
.super Ljava/lang/Object;
.source "COUINotificationSnackBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->getViewTranslationAnimator(Landroid/view/View;FILandroid/util/Property;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;->this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;->this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
