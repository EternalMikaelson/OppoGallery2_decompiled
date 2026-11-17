.class Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;
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
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->val$this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

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
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$602(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$900(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$800(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;->this$1:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->access$1000(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
