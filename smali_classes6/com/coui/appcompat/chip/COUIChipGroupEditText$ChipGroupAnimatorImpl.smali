.class Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;
.super Ljava/lang/Object;
.source "COUIChipGroupEditText.java"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipGroupEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChipGroupAnimatorImpl"
.end annotation


# instance fields
.field private mController:Lcom/coui/appcompat/chip/COUIChipGroup;

.field private final mDrawingBounds:Landroid/graphics/RectF;

.field private mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

.field private final mRealBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->initAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initAnimation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;

    .line 2
    .line 3
    const-string v1, "ChipGroupAnimatorImpl"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl$1;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateRealBounds(IIIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    int-to-float v2, p2

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    int-to-float v2, p3

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    int-to-float v1, p4

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p5, :cond_3

    .line 54
    .line 55
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 64
    .line 65
    invoke-static {p5}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->access$000(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float p5, v0, p5

    .line 71
    .line 72
    if-nez p5, :cond_2

    .line 73
    .line 74
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v0, p5, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    int-to-float v1, p2

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    cmpl-float p5, p5, p1

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    cmpl-float p5, p5, p1

    .line 94
    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 100
    .line 101
    .line 102
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-virtual {p5, v0}, Landroid/view/View;->setX(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    int-to-float v0, p2

    .line 115
    int-to-float v1, p3

    .line 116
    int-to-float v2, p4

    .line 117
    invoke-virtual {p5, p1, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-virtual {p5, v0}, Landroid/view/View;->setX(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 131
    .line 132
    int-to-float v0, p2

    .line 133
    int-to-float v1, p3

    .line 134
    int-to-float v2, p4

    .line 135
    invoke-virtual {p5, p1, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    int-to-float p3, p3

    .line 142
    int-to-float p4, p4

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public forceFinishAllAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getDrawingBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return p0
.end method

.method public isChipAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetChipGroupAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unbindController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 24
    .line 25
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateChipRealBounds(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;->updateRealBounds(IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
