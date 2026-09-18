.class Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipGroupAnimatorImpl"
.end annotation


# instance fields
.field private mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mController:Lcom/coui/appcompat/chip/COUIChipGroup;

.field private final mDrawingBounds:Landroid/graphics/RectF;

.field private mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mHost:Lcom/coui/appcompat/chip/COUIChip;

.field private final mRealBounds:Landroid/graphics/RectF;

.field private mScale:F

.field private mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final synthetic this$0:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->initAnimation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->lambda$initAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimation()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$1;

    .line 2
    .line 3
    const-string v1, "ChipGroupAnimatorImpl"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$1;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 11
    .line 12
    .line 13
    const v3, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$2;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$3;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 67
    .line 68
    .line 69
    const v3, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 89
    .line 90
    new-instance v2, Lcom/coui/appcompat/chip/a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/coui/appcompat/chip/a;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private isRTL()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$initAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p3, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->onChipHideAnimationEnd(Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    cmpl-float p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->onChipShowAnimationEnd(Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private updateRealBounds(IIIIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    int-to-float v3, p2

    .line 13
    cmpl-float v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    int-to-float v3, p3

    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    int-to-float v3, p4

    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p5, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_3

    .line 39
    .line 40
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 41
    .line 42
    invoke-static {p5}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->isRTL()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    cmpl-float p5, p5, v2

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    cmpl-float v0, p5, v2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 71
    .line 72
    invoke-virtual {v0, p5}, Landroid/view/View;->setX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 76
    .line 77
    invoke-virtual {p5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->isRTL()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget p5, p5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    int-to-float v0, p3

    .line 92
    cmpl-float p5, p5, v0

    .line 93
    .line 94
    if-eqz p5, :cond_2

    .line 95
    .line 96
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget p5, p5, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    cmpl-float v0, p5, v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 105
    .line 106
    sub-int v1, p3, p1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    sub-float/2addr p5, v1

    .line 110
    invoke-virtual {v0, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 111
    .line 112
    .line 113
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float/2addr v0, v1

    .line 120
    invoke-virtual {p5, v0}, Landroid/view/View;->setX(F)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 124
    .line 125
    invoke-virtual {p5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    int-to-float v0, p2

    .line 133
    cmpl-float p5, p5, v0

    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    cmpl-float p5, p5, v0

    .line 142
    .line 143
    if-eqz p5, :cond_4

    .line 144
    .line 145
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 146
    .line 147
    invoke-virtual {p5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 148
    .line 149
    .line 150
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    invoke-virtual {p5, v0}, Landroid/view/View;->setY(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 161
    .line 162
    int-to-float v0, p2

    .line 163
    int-to-float v1, p3

    .line 164
    int-to-float v3, p4

    .line 165
    invoke-virtual {p5, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {p5, v0}, Landroid/view/View;->setX(F)V

    .line 175
    .line 176
    .line 177
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-virtual {p5, v0}, Landroid/view/View;->setY(F)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->isRTL()Z

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    if-eqz p5, :cond_5

    .line 191
    .line 192
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v0, p5, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    sub-int p1, p3, p1

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    sub-float/2addr v0, p1

    .line 200
    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object p5, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    sub-int p1, p3, p1

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    add-float/2addr v0, p1

    .line 211
    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 215
    .line 216
    int-to-float p5, p2

    .line 217
    int-to-float v0, p3

    .line 218
    int-to-float v1, p4

    .line 219
    invoke-virtual {p1, v2, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 223
    .line 224
    int-to-float p1, p2

    .line 225
    int-to-float p2, p3

    .line 226
    int-to-float p3, p4

    .line 227
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public forceFinishAllAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public getDrawingBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return p0
.end method

.method public isChipAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public resetChipGroupAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

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

.method public setY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unbindController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mVerticalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScale:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mController:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 51
    .line 52
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/coui/appcompat/chip/COUIChip;->access$602(Lcom/coui/appcompat/chip/COUIChip;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x461c4000    # 10000.0f

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p2, v0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p2, v0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 91
    .line 92
    const p2, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->this$0:Lcom/coui/appcompat/chip/COUIChip;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/coui/appcompat/chip/COUIChip;->access$600(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    move p1, v0

    .line 120
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->mHost:Lcom/coui/appcompat/chip/COUIChip;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public updateChipRealBounds(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->updateRealBounds(IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
