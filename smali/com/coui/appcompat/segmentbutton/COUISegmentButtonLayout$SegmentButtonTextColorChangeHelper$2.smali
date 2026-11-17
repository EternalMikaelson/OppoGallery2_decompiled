.class Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;
.super Ljava/lang/Object;
.source "COUISegmentButtonLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

.field final synthetic val$this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->val$this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$602(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;F)F

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$900(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$800(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$1000(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
