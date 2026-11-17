.class Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;
.super Ljava/lang/Object;
.source "COUISegmentButtonLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentButtonTextColorChangeHelper"
.end annotation


# instance fields
.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mCurrentFraction:F

.field private mSegment:Landroid/widget/TextView;

.field private final mTextColorSelectAnimator:Landroid/animation/ValueAnimator;

.field private final mTextColorUnSelectAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorSelectAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorUnSelectAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mCurrentFraction:F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mSegment:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$1;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x12c

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper$2;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mSegment:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mCurrentFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mCurrentFraction:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public startAnimation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorUnSelectAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorSelectAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mCurrentFraction:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorSelectAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorSelectAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorUnSelectAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mCurrentFraction:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonTextColorChangeHelper;->mTextColorUnSelectAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
