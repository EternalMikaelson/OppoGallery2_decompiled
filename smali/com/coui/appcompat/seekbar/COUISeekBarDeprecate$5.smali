.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->releaseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    const-string v1, "progressRadius"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressRadius:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 18
    .line 19
    const-string v1, "backgroundRadius"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundRadius:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 34
    .line 35
    const-string v1, "progressHeight"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurProgressHeight:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 50
    .line 51
    const-string v1, "backgroundHeight"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurBackgroundHeight:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 66
    .line 67
    const-string v1, "animatePadding"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mCurPaddingHorizontal:F

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
