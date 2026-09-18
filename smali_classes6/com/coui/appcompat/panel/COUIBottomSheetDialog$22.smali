.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$endAlphaValue:F

.field final synthetic val$isShow:Z

.field final synthetic val$startAlphaValue:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$startAlphaValue:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$endAlphaValue:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$isShow:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$startAlphaValue:F

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$endAlphaValue:F

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    div-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;->val$isShow:Z

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
