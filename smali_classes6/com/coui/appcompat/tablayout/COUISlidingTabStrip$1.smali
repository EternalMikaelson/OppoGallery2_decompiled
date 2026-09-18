.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;
.super Ljava/lang/Object;
.source "COUISlidingTabStrip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

.field final synthetic val$curStartColor:I

.field final synthetic val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

.field final synthetic val$evaluator:Landroid/animation/ArgbEvaluator;

.field final synthetic val$leftDiff:I

.field final synthetic val$nextStartColor:I

.field final synthetic val$nextView:Landroid/widget/TextView;

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I

.field final synthetic val$widthDiff:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabView;IIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$nextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$evaluator:Landroid/animation/ArgbEvaluator;

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$nextStartColor:I

    iput-object p5, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    iput p6, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$curStartColor:I

    iput p7, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$startRight:I

    iput p8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$startLeft:I

    iput p9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$widthDiff:I

    iput p10, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$leftDiff:I

    iput p11, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$targetRight:I

    iput p12, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$targetLeft:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$nextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$evaluator:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$nextStartColor:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$curTabView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$evaluator:Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$curStartColor:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->this$0:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 90
    .line 91
    iget v1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastOffset:F

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    cmpl-float v1, v1, v2

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iput p1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastOffset:F

    .line 99
    .line 100
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastOffset:F

    .line 101
    .line 102
    sub-float v1, p1, v1

    .line 103
    .line 104
    cmpl-float v1, v1, v2

    .line 105
    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$startRight:I

    .line 109
    .line 110
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$startLeft:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    int-to-float v1, v1

    .line 114
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$widthDiff:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, p1

    .line 118
    add-float/2addr v3, v1

    .line 119
    float-to-int v1, v3

    .line 120
    int-to-float v2, v2

    .line 121
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$leftDiff:I

    .line 122
    .line 123
    int-to-float p0, p0

    .line 124
    mul-float/2addr p0, p1

    .line 125
    add-float/2addr p0, v2

    .line 126
    float-to-int p0, p0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$targetRight:I

    .line 129
    .line 130
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$targetLeft:I

    .line 131
    .line 132
    sub-int/2addr v1, v2

    .line 133
    int-to-float v1, v1

    .line 134
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$widthDiff:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float/2addr v4, p1

    .line 140
    mul-float/2addr v3, v4

    .line 141
    sub-float/2addr v1, v3

    .line 142
    float-to-int v1, v1

    .line 143
    int-to-float p1, v2

    .line 144
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;->val$leftDiff:I

    .line 145
    .line 146
    int-to-float p0, p0

    .line 147
    mul-float/2addr p0, v4

    .line 148
    sub-float/2addr p1, p0

    .line 149
    float-to-int p0, p1

    .line 150
    :goto_0
    add-int/2addr v1, p0

    .line 151
    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorPosition(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
