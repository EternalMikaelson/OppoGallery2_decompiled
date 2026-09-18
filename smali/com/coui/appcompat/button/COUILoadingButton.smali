.class public Lcom/coui/appcompat/button/COUILoadingButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_STATE:I = 0x0

.field private static final DOT_END_ALPHA:F = 255.0f

.field private static final DOT_MID_ALPHA:F = 127.5f

.field private static final DOT_START_ALPHA:F = 51.0f

.field public static final LOADING_STATE:I = 0x1


# instance fields
.field private mButtonState:I

.field private final mDots:Ljava/lang/String;

.field private mFirstLoadingDotAlpha:I

.field private mLoadingAnim:Landroid/animation/AnimatorSet;

.field private final mLoadingCircleRadius:F

.field private final mLoadingCircleSpacing:F

.field private final mLoadingCircleTotalWidth:F

.field private mLoadingText:Ljava/lang/String;

.field private final mLoadingTextBounds:Landroid/graphics/Rect;

.field private mOnLoadingStateChangeListener:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

.field private mOriginalText:Ljava/lang/String;

.field private mSecondLoadingDotAlpha:I

.field private mShowLoadingText:Z

.field private mThirdLoadingDotAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    const/16 v2, 0x33

    .line 7
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 8
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 9
    iput v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 10
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 11
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_isShowLoadingText:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mShowLoadingText:Z

    if-eqz p3, :cond_0

    .line 13
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_loadingText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    .line 17
    sget p2, Lcom/support/button/R$string;->loading_button_dots:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/button/R$dimen;->coui_loading_btn_circle_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/button/R$dimen;->coui_loading_btn_circle_spacing:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleSpacing:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleTotalWidth:F

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/button/COUILoadingButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/button/COUILoadingButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/button/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V
    .locals 2

    .line 1
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->isRtlMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    iget v6, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleTotalWidth:F

    .line 32
    .line 33
    sub-float/2addr v5, v6

    .line 34
    div-float/2addr v5, v4

    .line 35
    iget v6, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 42
    .line 43
    invoke-virtual {p1, v5, v3, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    add-float/2addr v1, v5

    .line 50
    iget v5, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleSpacing:F

    .line 51
    .line 52
    add-float/2addr v1, v5

    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 62
    .line 63
    mul-float/2addr v0, v4

    .line 64
    add-float/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleSpacing:F

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingCircleRadius:F

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private initAnim()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/coui/appcompat/button/COUILoadingButton$2;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/coui/appcompat/button/COUILoadingButton$2;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x85

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x424c0000    # 51.0f

    .line 13
    .line 14
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-wide/16 v3, 0x43

    .line 21
    .line 22
    const-wide/16 v5, 0x85

    .line 23
    .line 24
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 25
    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-wide/16 v5, 0x1d3

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-wide/16 v3, 0x85

    .line 43
    .line 44
    const-wide/16 v5, 0x215

    .line 45
    .line 46
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 47
    .line 48
    const/high16 v2, 0x424c0000    # 51.0f

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v7, Lcom/coui/appcompat/button/COUILoadingButton$3;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lcom/coui/appcompat/button/COUILoadingButton$3;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0x14d

    .line 60
    .line 61
    const/high16 v1, 0x424c0000    # 51.0f

    .line 62
    .line 63
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-wide/16 v3, 0x43

    .line 70
    .line 71
    const-wide/16 v5, 0x1d2

    .line 72
    .line 73
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 74
    .line 75
    const/high16 v2, 0x437f0000    # 255.0f

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-wide/16 v5, 0x320

    .line 82
    .line 83
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84
    .line 85
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-wide/16 v3, 0x85

    .line 92
    .line 93
    const-wide/16 v5, 0x362

    .line 94
    .line 95
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 96
    .line 97
    const/high16 v2, 0x424c0000    # 51.0f

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    new-instance v7, Lcom/coui/appcompat/button/COUILoadingButton$4;

    .line 104
    .line 105
    invoke-direct {v7, v0}, Lcom/coui/appcompat/button/COUILoadingButton$4;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x29a

    .line 109
    .line 110
    const/high16 v1, 0x424c0000    # 51.0f

    .line 111
    .line 112
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-wide/16 v3, 0x43

    .line 119
    .line 120
    const-wide/16 v5, 0x31f

    .line 121
    .line 122
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 123
    .line 124
    const/high16 v2, 0x437f0000    # 255.0f

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const-wide/16 v5, 0x46d

    .line 131
    .line 132
    const/high16 v1, 0x437f0000    # 255.0f

    .line 133
    .line 134
    const/high16 v2, 0x42ff0000    # 127.5f

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const-wide/16 v3, 0x85

    .line 141
    .line 142
    const-wide/16 v5, 0x4af

    .line 143
    .line 144
    const/high16 v1, 0x42ff0000    # 127.5f

    .line 145
    .line 146
    const/high16 v2, 0x424c0000    # 51.0f

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    new-array v3, v3, [Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v8, v3, v4

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    aput-object v9, v3, v4

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    aput-object v10, v3, v4

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    aput-object v11, v3, v4

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    aput-object v12, v3, v4

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    aput-object v13, v3, v4

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    aput-object v14, v3, v4

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    aput-object v15, v3, v4

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    aput-object v16, v3, v4

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    aput-object v17, v3, v4

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    aput-object v18, v3, v4

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    aput-object v1, v3, v4

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    new-instance v2, Lcom/coui/appcompat/button/COUILoadingButton$5;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/coui/appcompat/button/COUILoadingButton$5;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private initTextChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/button/COUILoadingButton$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/button/COUILoadingButton$1;-><init>(Lcom/coui/appcompat/button/COUILoadingButton;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public getButtonState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnLoadingStateChangeListener(Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;)Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLoadingText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mShowLoadingText:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/button/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mShowLoadingText:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-float v4, v2, v10

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v5, v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v5, v7

    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v4, v4, v5

    .line 78
    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Lcom/coui/appcompat/button/COUILoadingButton;->drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 91
    .line 92
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 93
    .line 94
    sub-float/2addr v5, v7

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v7, v5

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v7, v5

    .line 104
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v7, v4

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int/2addr v4, v11

    .line 116
    const/4 v11, 0x2

    .line 117
    div-int/2addr v4, v11

    .line 118
    int-to-float v4, v4

    .line 119
    sub-float/2addr v7, v4

    .line 120
    iget v12, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/coui/appcompat/button/COUILoadingButton;->isRtlMode()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    sub-float/2addr v4, v2

    .line 134
    sub-float/2addr v4, v10

    .line 135
    div-float/2addr v4, v5

    .line 136
    add-float/2addr v4, v10

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    int-to-float v13, v13

    .line 142
    sub-float/2addr v13, v2

    .line 143
    sub-float/2addr v13, v10

    .line 144
    div-float/2addr v13, v5

    .line 145
    iget v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 146
    .line 147
    iget v5, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 148
    .line 149
    :goto_0
    move/from16 v16, v13

    .line 150
    .line 151
    move v13, v5

    .line 152
    move/from16 v5, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float/2addr v4, v2

    .line 161
    sub-float/2addr v4, v10

    .line 162
    div-float/2addr v4, v5

    .line 163
    add-float v13, v4, v2

    .line 164
    .line 165
    iget v2, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 166
    .line 167
    iget v5, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    sub-int/2addr v14, v15

    .line 179
    div-int/2addr v14, v11

    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v4, v14

    .line 182
    iget-object v14, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v14, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v6, v4, v15, v3, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    add-float/2addr v3, v5

    .line 201
    move v4, v5

    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    move v7, v2

    .line 205
    move v2, v5

    .line 206
    move/from16 v5, v16

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 209
    .line 210
    .line 211
    move v4, v2

    .line 212
    iget-object v1, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    add-float/2addr v2, v4

    .line 218
    iget-object v3, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v3, v15, v11, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    add-float v3, v1, v4

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move v7, v12

    .line 233
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    add-float v2, v1, v4

    .line 242
    .line 243
    add-float v3, v4, v10

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v7, v13

    .line 248
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/button/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-direct {v0, v1, v6}, Lcom/coui/appcompat/button/COUILoadingButton;->drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    return-void
.end method

.method public resetButtonState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 24
    .line 25
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;->OnLoadingStateChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mShowLoadingText:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangeListener(Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLoadingText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mShowLoadingText:Z

    .line 2
    .line 3
    return-void
.end method

.method public switchToLoadingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->initTextChangeListener()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->initAnim()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->mButtonState:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/coui/appcompat/button/COUILoadingButton$OnLoadingStateChangeListener;->OnLoadingStateChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
