.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startTransitionAnim(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

.field final synthetic val$pixPerProgress:F

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->val$pixPerProgress:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->val$width:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->val$pixPerProgress:F

    .line 14
    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 22
    .line 23
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->val$pixPerProgress:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;->val$width:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p1, p0

    .line 34
    iput p1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mScale:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
