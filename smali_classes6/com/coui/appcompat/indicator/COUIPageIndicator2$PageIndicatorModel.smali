.class Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;
.super Ljava/lang/Object;
.source "COUIPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageIndicatorModel"
.end annotation


# instance fields
.field private mAccessCurrentIndex:I

.field private mCurrentIndex:I

.field private mCurrentOffset:F

.field private final mCurrentPosition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDots:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawHorizontalOffset:F

.field private mIndicatorCount:I

.field private mInterval:F

.field private final mInvertMatrix:Landroid/graphics/Matrix;

.field private mMaskOffset:F

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMaxVisibleCount:I

.field private mMovingToEnd:Z

.field private final mPath:Landroid/graphics/Path;

.field private final mPathDown:Landroid/graphics/Path;

.field private final mPathLeft:Landroid/graphics/Path;

.field private final mPathRight:Landroid/graphics/Path;

.field private final mPathUp:Landroid/graphics/Path;

.field private final mScaleMaskIndex:[F

.field private final mScaleMaskSize:[F

.field private final mScaleSize:[F

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mTraceRectPath:Landroid/graphics/Path;

.field private mViewHost:Landroid/view/View;

.field private final mVisibleBounds:[F

.field private mVisibleOffset:F

.field private final mVisibleRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/view/View;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaxVisibleCount:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathRight:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel$1;

    .line 85
    .line 86
    const-string v2, "currentPosition"

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentPosition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    .line 98
    .line 99
    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleOffset:F

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    .line 102
    .line 103
    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mViewHost:Landroid/view/View;

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    new-array v3, p2, [F

    .line 107
    .line 108
    iput-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 109
    .line 110
    new-array v4, p2, [F

    .line 111
    .line 112
    iput-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 113
    .line 114
    new-array p2, p2, [F

    .line 115
    .line 116
    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    aput v5, v4, v1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    aput v6, v4, v5

    .line 126
    .line 127
    const/high16 v7, 0x40e00000    # 7.0f

    .line 128
    .line 129
    aput v7, v4, v0

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const/high16 v9, 0x41100000    # 9.0f

    .line 133
    .line 134
    aput v9, v4, v8

    .line 135
    .line 136
    aput v2, v3, v1

    .line 137
    .line 138
    aget v10, v4, v1

    .line 139
    .line 140
    sub-float/2addr v6, v10

    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v6, v10

    .line 144
    sub-float v6, v2, v6

    .line 145
    .line 146
    aput v6, v3, v5

    .line 147
    .line 148
    aget v11, v4, v5

    .line 149
    .line 150
    sub-float/2addr v7, v11

    .line 151
    div-float/2addr v7, v10

    .line 152
    sub-float/2addr v6, v7

    .line 153
    aput v6, v3, v0

    .line 154
    .line 155
    aget v4, v4, v0

    .line 156
    .line 157
    sub-float/2addr v9, v4

    .line 158
    div-float/2addr v9, v10

    .line 159
    sub-float/2addr v6, v9

    .line 160
    aput v6, v3, v8

    .line 161
    .line 162
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    div-float/2addr v3, v10

    .line 167
    aput v3, p2, v1

    .line 168
    .line 169
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$300(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-float/2addr v1, v10

    .line 174
    aput v1, p2, v5

    .line 175
    .line 176
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$400(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-float/2addr v1, v10

    .line 181
    aput v1, p2, v0

    .line 182
    .line 183
    aput v2, p2, v8

    .line 184
    .line 185
    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 186
    .line 187
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$500(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    mul-float/2addr p1, v10

    .line 192
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->initSpring()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mAccessCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mAccessCurrentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->setCurrentPositionInternal(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method private configCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->isLayoutRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v2}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v3

    .line 50
    const/high16 v3, 0x43340000    # 180.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    neg-float v2, v2

    .line 63
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    .line 64
    .line 65
    add-float/2addr v2, v3

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "draw rect bounds = "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 93
    .line 94
    const-string v2, " horizontalOffset = "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "COUIPageIndicator2"

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private drawDots(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v3, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 42
    .line 43
    iget v4, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 44
    .line 45
    add-float v5, v3, v4

    .line 46
    .line 47
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aget v8, v6, v7

    .line 51
    .line 52
    cmpg-float v5, v5, v8

    .line 53
    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v5, v6, v4

    .line 59
    .line 60
    cmpl-float v3, v3, v5

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "drawDots: dot index = "

    .line 70
    .line 71
    const-string v6, " dot radius = "

    .line 72
    .line 73
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " dot location = ("

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v6, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ") left = "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 108
    .line 109
    aget v6, v6, v7

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " right = "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 120
    .line 121
    aget v4, v6, v4

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "COUIPageIndicator2"

    .line 131
    .line 132
    invoke-static {v3, v5, v4}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setFillColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$800(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setFillColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$900(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private drawTrace(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getColorFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpg-float v1, v1, v2

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1300()Landroid/animation/ArgbEvaluator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$800(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1300()Landroid/animation/ArgbEvaluator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$800(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathRight:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 188
    .line 189
    invoke-static {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private getColorFactor()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 2
    .line 3
    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const v1, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v1, p0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    sub-float/2addr v2, p0

    .line 22
    div-float/2addr v2, v0

    .line 23
    :cond_1
    return v2
.end method

.method private getMaskedSize(IF)F
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    cmpg-float v2, p2, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    add-int/lit8 v2, p1, -0x1

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    sub-float v5, v0, v1

    .line 34
    .line 35
    mul-float/2addr v5, v4

    .line 36
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 41
    .line 42
    aget v6, v6, p1

    .line 43
    .line 44
    sub-float/2addr p2, v6

    .line 45
    invoke-virtual {v4, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 50
    .line 51
    aget v2, p0, v2

    .line 52
    .line 53
    aget p0, p0, p1

    .line 54
    .line 55
    sub-float/2addr v2, p0

    .line 56
    div-float/2addr p2, v2

    .line 57
    sub-float/2addr v3, p2

    .line 58
    mul-float/2addr v3, v5

    .line 59
    sub-float/2addr v0, v3

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 66
    .line 67
    add-int/lit8 v1, p1, -0x1

    .line 68
    .line 69
    aget v2, v0, v1

    .line 70
    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    sub-float v3, v2, v0

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 81
    .line 82
    aget v5, v5, p1

    .line 83
    .line 84
    sub-float/2addr p2, v5

    .line 85
    invoke-virtual {v4, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-float/2addr p2, v3

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 91
    .line 92
    aget v1, p0, v1

    .line 93
    .line 94
    aget p0, p0, p1

    .line 95
    .line 96
    sub-float/2addr v1, p0

    .line 97
    div-float/2addr p2, v1

    .line 98
    add-float/2addr p2, v0

    .line 99
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 105
    .line 106
    aget v1, v2, v1

    .line 107
    .line 108
    add-float/2addr v0, v1

    .line 109
    cmpl-float v0, p2, v0

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 118
    .line 119
    add-int/lit8 v1, p1, -0x1

    .line 120
    .line 121
    aget v2, v0, v1

    .line 122
    .line 123
    aget v0, v0, p1

    .line 124
    .line 125
    sub-float v3, v2, v0

    .line 126
    .line 127
    mul-float/2addr v3, v4

    .line 128
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 133
    .line 134
    aget v5, v5, p1

    .line 135
    .line 136
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 137
    .line 138
    aget v6, v6, p1

    .line 139
    .line 140
    add-float/2addr v5, v6

    .line 141
    sub-float/2addr v5, p2

    .line 142
    invoke-virtual {v4, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p2, v3

    .line 147
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 148
    .line 149
    aget v4, v3, p1

    .line 150
    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 152
    .line 153
    aget p1, p0, p1

    .line 154
    .line 155
    add-float/2addr v4, p1

    .line 156
    aget p1, v3, v1

    .line 157
    .line 158
    sub-float/2addr v4, p1

    .line 159
    aget p0, p0, v1

    .line 160
    .line 161
    sub-float/2addr v4, p0

    .line 162
    div-float/2addr p2, v4

    .line 163
    add-float/2addr p2, v0

    .line 164
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 170
    .line 171
    aget v1, v0, p1

    .line 172
    .line 173
    add-int/lit8 v2, p1, -0x1

    .line 174
    .line 175
    aget v0, v0, v2

    .line 176
    .line 177
    sub-float v5, v0, v1

    .line 178
    .line 179
    mul-float/2addr v5, v4

    .line 180
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 185
    .line 186
    aget v6, v6, p1

    .line 187
    .line 188
    iget-object v7, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 189
    .line 190
    aget v7, v7, p1

    .line 191
    .line 192
    add-float/2addr v6, v7

    .line 193
    sub-float/2addr v6, p2

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 199
    .line 200
    aget v6, v4, p1

    .line 201
    .line 202
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 203
    .line 204
    aget p1, p0, p1

    .line 205
    .line 206
    add-float/2addr v6, p1

    .line 207
    aget p1, v4, v2

    .line 208
    .line 209
    sub-float/2addr v6, p1

    .line 210
    aget p0, p0, v2

    .line 211
    .line 212
    sub-float/2addr v6, p0

    .line 213
    div-float/2addr p2, v6

    .line 214
    sub-float/2addr v3, p2

    .line 215
    mul-float/2addr v3, v5

    .line 216
    sub-float/2addr v0, v3

    .line 217
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_4
    const/4 p0, 0x0

    .line 223
    return p0
.end method

.method private getMoveFactor()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const v4, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, v0, v5

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    div-float/2addr v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    cmpl-float v2, v0, v5

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const v2, 0x3f733333    # 0.95f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1000()Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 53
    .line 54
    sub-float/2addr v2, v6

    .line 55
    sub-float/2addr v2, v1

    .line 56
    div-float/2addr v2, v4

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1100(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v0, v1

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1100(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1100(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float v1, v5, v1

    .line 87
    .line 88
    cmpl-float v1, v0, v1

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$1100(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr v5, p0

    .line 99
    return v5

    .line 100
    :cond_3
    return v0
.end method

.method private getRadius(I)F
    .locals 7

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 3
    .line 4
    sub-float/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getMaskedSize(IF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "index, mMaskOffset = "

    .line 35
    .line 36
    const-string v5, " "

    .line 37
    .line 38
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 43
    .line 44
    const-string v5, " level = "

    .line 45
    .line 46
    const-string v6, " dot position = "

    .line 47
    .line 48
    invoke-static {p1, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, " size = "

    .line 52
    .line 53
    const-string v4, " moving to end = "

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "COUIPageIndicator2"

    .line 68
    .line 69
    invoke-static {v3, p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private initSpring()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    const v1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentPosition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    const v0, 0x3ba3d70a    # 0.005f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private mapPoints([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCurrentPositionInternal(IF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-float v3, v1

    add-float/2addr v3, v2

    .line 9
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    .line 16
    const-string v4, "COUIPageIndicator2"

    if-gtz v3, :cond_f

    if-gez v1, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    int-to-float v3, v3

    .line 27
    iget v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    add-float/2addr v3, v6

    .line 30
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 32
    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 36
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    const/4 v6, 0x0

    .line 39
    aget v2, v2, v6

    .line 41
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 43
    aget v7, v7, v6

    add-float v8, v2, v7

    .line 47
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    add-float/2addr v8, v9

    cmpl-float v8, v1, v8

    if-lez v8, :cond_1

    .line 54
    iput-boolean v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    goto :goto_0

    :cond_1
    add-float v8, v2, v9

    cmpg-float v8, v1, v8

    if-gez v8, :cond_2

    .line 63
    iput-boolean v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMovingToEnd:Z

    :cond_2
    :goto_0
    add-float v8, v2, v7

    add-float/2addr v8, v9

    cmpl-float v8, v1, v8

    if-gtz v8, :cond_5

    float-to-double v10, v1

    add-float/2addr v2, v7

    float-to-double v7, v2

    float-to-double v12, v9

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    add-double/2addr v12, v7

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 85
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 87
    aget v2, v2, v6

    .line 89
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 91
    aget v7, v7, v6

    add-float/2addr v2, v7

    .line 94
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    add-float/2addr v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 104
    aget v2, v2, v6

    .line 106
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    add-float v8, v2, v7

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_4

    add-float v8, v2, v7

    cmpl-float v8, v1, v8

    if-lez v8, :cond_6

    float-to-double v8, v2

    float-to-double v12, v7

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    add-double/2addr v12, v8

    cmpg-double v2, v10, v12

    if-gez v2, :cond_6

    .line 131
    :cond_4
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 133
    aget v2, v2, v6

    sub-float v2, v1, v2

    .line 137
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    sub-float/2addr v2, v7

    add-float/2addr v2, v7

    .line 141
    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 146
    aget v2, v2, v6

    sub-float v2, v1, v2

    .line 150
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 152
    aget v7, v7, v6

    sub-float/2addr v2, v7

    .line 155
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    sub-float/2addr v2, v7

    add-float/2addr v2, v7

    .line 159
    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    :cond_6
    :goto_2
    cmpl-float v2, v3, v1

    if-lez v2, :cond_7

    float-to-double v7, v3

    .line 166
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 168
    aget v2, v2, v6

    .line 170
    iget-object v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 172
    aget v9, v9, v6

    add-float/2addr v2, v9

    float-to-double v9, v2

    .line 176
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v11, v2

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    cmpl-double v2, v7, v11

    if-ltz v2, :cond_7

    float-to-double v7, v1

    .line 189
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 191
    aget v2, v2, v6

    .line 193
    iget-object v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 195
    aget v9, v9, v6

    add-float/2addr v2, v9

    float-to-double v9, v2

    .line 199
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v11, v2

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    cmpg-double v2, v7, v11

    if-gtz v2, :cond_7

    .line 211
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v1, v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 219
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    goto :goto_3

    :cond_7
    cmpg-float v2, v3, v1

    if-gez v2, :cond_8

    float-to-double v2, v3

    .line 227
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 229
    aget v7, v7, v6

    float-to-double v7, v7

    .line 232
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v9, v9

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    cmpg-double v2, v2, v9

    if-gtz v2, :cond_8

    float-to-double v1, v1

    .line 245
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskIndex:[F

    .line 247
    aget v3, v3, v6

    float-to-double v7, v3

    .line 250
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v9, v3

    .line 253
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    cmpl-double v1, v1, v9

    if-ltz v1, :cond_8

    .line 262
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    float-to-double v1, v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 270
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 272
    :cond_8
    :goto_3
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    const/4 v2, 0x6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 277
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    const/4 v8, 0x0

    .line 283
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 287
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 291
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleOffset:F

    .line 293
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    if-ge v1, v2, :cond_9

    .line 297
    iput v8, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleOffset:F

    .line 299
    :cond_9
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 301
    iget v8, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleOffset:F

    .line 303
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    mul-float v10, v8, v9

    .line 307
    aput v10, v3, v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_a

    .line 313
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 315
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v1

    add-float/2addr v1, v9

    .line 320
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    .line 325
    aput v1, v3, v5

    goto/16 :goto_6

    :cond_a
    cmpl-float v2, v8, v7

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x40c00000    # 6.0f

    if-ltz v2, :cond_c

    add-int/lit8 v2, v1, -0x6

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_c

    mul-float/2addr v9, v13

    add-float/2addr v9, v10

    .line 346
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 348
    aget v2, v1, v6

    .line 350
    invoke-static {v2, v11, v12, v9}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v2

    .line 354
    aget v1, v1, v5

    .line 356
    invoke-static {v1, v11, v11, v2}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v1

    .line 360
    aput v1, v3, v5

    :cond_b
    :goto_4
    move/from16 v16, v5

    goto :goto_5

    :cond_c
    cmpg-float v2, v8, v7

    const/4 v7, 0x2

    if-gez v2, :cond_d

    mul-float v1, v9, v13

    .line 372
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 374
    aget v14, v2, v6

    .line 376
    invoke-static {v14, v12, v11, v1}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v1

    .line 380
    aget v15, v2, v5

    mul-float v16, v15, v11

    add-float v16, v16, v1

    .line 386
    aget v1, v2, v7

    mul-float/2addr v1, v11

    add-float v1, v1, v16

    mul-float/2addr v9, v13

    .line 392
    invoke-static {v14, v12, v11, v9}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v2

    .line 396
    invoke-static {v15, v11, v11, v2}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v2

    add-float/2addr v10, v1

    .line 401
    invoke-static {v2, v1, v8, v10}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v1

    .line 405
    aput v1, v3, v5

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v1, -0x6

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_b

    mul-float v2, v9, v13

    .line 417
    iget-object v14, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 419
    aget v15, v14, v6

    .line 421
    invoke-static {v15, v12, v11, v2}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v2

    move/from16 v16, v5

    .line 427
    aget v5, v14, v16

    mul-float v17, v5, v11

    add-float v17, v17, v2

    .line 433
    aget v2, v14, v7

    mul-float/2addr v2, v11

    add-float v2, v2, v17

    mul-float/2addr v9, v13

    .line 439
    invoke-static {v15, v12, v11, v9}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v7

    .line 443
    invoke-static {v5, v11, v11, v7}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v5

    add-float/2addr v10, v5

    sub-float/2addr v2, v5

    int-to-float v1, v1

    sub-float/2addr v8, v1

    add-float/2addr v8, v13

    mul-float/2addr v8, v2

    add-float/2addr v8, v10

    .line 454
    aput v8, v3, v16

    .line 456
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 458
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v1

    .line 462
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    mul-float/2addr v2, v13

    .line 467
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleSize:[F

    .line 469
    aget v5, v3, v6

    .line 471
    invoke-static {v5, v12, v11, v2}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v2

    .line 475
    aget v3, v3, v16

    mul-float/2addr v3, v11

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v11

    .line 482
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    .line 484
    :goto_6
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    move-result v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    const-string/jumbo v3, "setCurrentPosition: mVisibleRectOffset = "

    .line 492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleOffset:F

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v1, v4, v2}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 507
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    div-float/2addr v1, v11

    .line 510
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 512
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 516
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 526
    check-cast v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 528
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 530
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 534
    invoke-direct {v0, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getRadius(I)F

    move-result v4

    .line 538
    iput v4, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    add-float/2addr v4, v1

    .line 541
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setCenterX(F)V

    .line 544
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    .line 546
    iget v5, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 548
    invoke-static {v5, v11, v4, v1}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v1

    .line 552
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleBounds:[F

    .line 554
    aget v4, v4, v6

    neg-float v4, v4

    .line 557
    iget v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDrawHorizontalOffset:F

    add-float/2addr v4, v5

    .line 560
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setOffsetX(F)V

    .line 563
    invoke-virtual {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->dump()V

    goto :goto_7

    .line 567
    :cond_e
    invoke-direct {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->updatePath()V

    .line 570
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mViewHost:Landroid/view/View;

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 576
    :cond_f
    :goto_8
    const-string v0, "Illegal current position"

    .line 578
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updatePath()V
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "updatePath: mCurrentOffset = "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " dots size = "

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v5, "COUIPageIndicator2"

    .line 52
    invoke-static {v1, v5, v2}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 57
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 65
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 67
    iget v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    add-int/lit8 v6, v6, 0x1

    .line 71
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 77
    invoke-virtual {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getCenterX()F

    move-result v6

    .line 81
    invoke-virtual {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getCenterY()F

    move-result v7

    .line 85
    invoke-virtual {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getRadius()F

    move-result v1

    .line 89
    invoke-virtual {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getCenterX()F

    move-result v8

    .line 93
    invoke-virtual {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getCenterY()F

    move-result v9

    .line 97
    invoke-virtual {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getRadius()F

    move-result v2

    .line 101
    invoke-direct {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getColorFactor()F

    move-result v10

    .line 105
    invoke-direct {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getMoveFactor()F

    move-result v11

    .line 109
    iget v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v14, v12, v13

    move/from16 v16, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v14, :cond_1

    mul-float v14, v11, v13

    .line 123
    iget v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    add-float/2addr v15, v2

    add-float/2addr v15, v1

    mul-float/2addr v14, v15

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    cmpl-float v12, v12, v16

    if-lez v12, :cond_2

    mul-float v12, v11, v13

    .line 136
    iget v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    add-float/2addr v15, v2

    add-float/2addr v15, v1

    mul-float/2addr v12, v15

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    add-float v15, v6, v14

    move-object/from16 v17, v5

    sub-float v5, v16, v11

    move/from16 v18, v12

    .line 151
    invoke-static {v1, v5, v13, v15}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v12

    move/from16 v19, v13

    move/from16 v20, v14

    float-to-double v13, v7

    mul-float v21, v1, v1

    mul-float v22, v1, v19

    mul-float v22, v22, v5

    mul-float v22, v22, v19

    mul-float v22, v22, v1

    mul-float v22, v22, v5

    move/from16 v23, v5

    sub-float v5, v21, v22

    move-wide/from16 v24, v13

    float-to-double v13, v5

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    sub-double v13, v24, v13

    double-to-float v5, v13

    sub-float v13, v8, v18

    mul-float v14, v2, v23

    mul-float v14, v14, v19

    sub-float v14, v13, v14

    move/from16 v22, v13

    move/from16 v24, v14

    float-to-double v13, v9

    mul-float v25, v2, v2

    mul-float v26, v2, v19

    mul-float v26, v26, v23

    mul-float v26, v26, v19

    mul-float v26, v26, v2

    mul-float v26, v26, v23

    move-wide/from16 v27, v13

    sub-float v13, v25, v26

    float-to-double v13, v13

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    sub-double v13, v27, v13

    double-to-float v13, v13

    add-float v14, v12, v24

    div-float v14, v14, v19

    sub-float v25, v14, v6

    sub-float v25, v25, v20

    sub-float v26, v12, v6

    sub-float v26, v26, v20

    mul-float v26, v26, v25

    sub-float v21, v21, v26

    sub-float v25, v5, v7

    div-float v21, v21, v25

    move/from16 v25, v15

    add-float v15, v21, v7

    move/from16 v21, v13

    mul-float v13, v23, v19

    move/from16 v26, v14

    float-to-double v13, v13

    .line 254
    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v13

    const-wide v27, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v27

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    div-double v13, v13, v27

    double-to-float v13, v13

    .line 273
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    move-result v14

    move/from16 v23, v14

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 286
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 294
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 298
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, " startDot = ("

    .line 303
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    const-string v3, ", "

    .line 311
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v4, ") endDot = ("

    .line 316
    invoke-static {v14, v7, v3, v1, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 319
    invoke-static {v14, v8, v3, v9, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 322
    const-string v4, ") colorFactor = "

    move/from16 v27, v1

    .line 326
    const-string v1, " moveFactor = "

    .line 328
    invoke-static {v14, v2, v4, v10, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 331
    const-string v1, " mDepartOffset = "

    .line 333
    const-string v4, " mPortOffset = "

    move/from16 v10, v20

    .line 337
    invoke-static {v14, v11, v1, v10, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 340
    const-string v1, ") control1 = ("

    move/from16 v4, v18

    .line 344
    invoke-static {v14, v4, v1, v12, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 347
    const-string v1, ") control2 = ("

    move/from16 v11, v26

    .line 351
    invoke-static {v14, v5, v1, v11, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 354
    const-string v1, ") control3 = ("

    move/from16 v18, v2

    move/from16 v2, v24

    .line 360
    invoke-static {v14, v15, v1, v2, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 363
    const-string v1, ") snapAngle = "

    move/from16 v3, v21

    .line 367
    invoke-static {v14, v1, v3, v13}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v17

    move/from16 v17, v4

    move/from16 v4, v23

    .line 377
    invoke-static {v4, v14, v1}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 382
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 385
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    sub-float v29, v6, v27

    add-float v33, v8, v18

    .line 391
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 393
    invoke-static {v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v32

    .line 397
    sget-object v30, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v31, v33

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v28, v1

    .line 407
    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move/from16 v20, v5

    move/from16 v1, v29

    move/from16 v4, v31

    move-object/from16 v14, v33

    .line 418
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 420
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 423
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    move/from16 v21, v10

    const/4 v10, 0x0

    .line 428
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 431
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 433
    invoke-virtual {v5, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 438
    iget-object v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 440
    invoke-static {v10}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v10

    .line 444
    invoke-virtual {v5, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 449
    iget-object v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 451
    invoke-static {v10}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v10

    .line 455
    invoke-virtual {v5, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mTraceRectPath:Landroid/graphics/Path;

    .line 460
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 463
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 465
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 468
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 470
    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 473
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    sub-float v30, v7, v27

    add-float v31, v6, v27

    add-float v32, v7, v27

    const/high16 v34, 0x42b40000    # 90.0f

    const/16 v35, 0x0

    const/high16 v33, 0x43340000    # 180.0f

    move-object/from16 v28, v5

    .line 489
    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v23, v4

    move/from16 v5, v30

    move/from16 v10, v31

    move/from16 v31, v32

    .line 500
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    move/from16 v24, v7

    move/from16 v7, v25

    .line 506
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    add-float v28, v1, v21

    add-float v30, v10, v21

    const/high16 v32, 0x43870000    # 270.0f

    const/16 v34, 0x0

    move-object/from16 v27, v4

    move/from16 v29, v5

    move/from16 v33, v13

    .line 525
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v21, v28

    move/from16 v13, v30

    move/from16 v7, v31

    .line 534
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 536
    invoke-virtual {v4, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 539
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    sub-float v3, v8, v18

    sub-float v28, v3, v17

    sub-float v32, v9, v18

    sub-float v30, v23, v17

    add-float v31, v9, v18

    const/high16 v4, 0x43870000    # 270.0f

    sub-float v4, v4, v33

    move-object/from16 v27, v2

    move/from16 v29, v32

    move/from16 v32, v4

    .line 561
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v4, v29

    move/from16 v17, v30

    move/from16 v18, v33

    .line 570
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 572
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    const/high16 v36, 0x42b40000    # 90.0f

    const/16 v37, 0x0

    const/high16 v35, 0x43870000    # 270.0f

    move-object/from16 v30, v2

    move/from16 v32, v4

    move/from16 v33, v23

    move/from16 v34, v31

    move/from16 v31, v3

    .line 593
    invoke-virtual/range {v30 .. v37}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v4, v33

    .line 598
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 601
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 606
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 609
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 611
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 614
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 616
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 619
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 621
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 624
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    const/16 v35, 0x0

    move-object/from16 v30, v2

    .line 630
    invoke-virtual/range {v30 .. v37}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v2, v34

    .line 635
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    move/from16 v8, v22

    .line 639
    invoke-virtual {v3, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 642
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    move/from16 v29, v32

    const/high16 v32, 0x42b40000    # 90.0f

    const/16 v34, 0x0

    move/from16 v31, v2

    move-object/from16 v27, v3

    move/from16 v30, v17

    move/from16 v33, v18

    .line 658
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 661
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    mul-float v9, v9, v19

    sub-float/2addr v9, v15

    mul-float v3, v24, v19

    sub-float v3, v3, v20

    .line 670
    invoke-virtual {v2, v11, v9, v12, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 673
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v32, v3, v33

    move-object/from16 v27, v2

    move/from16 v29, v5

    move/from16 v31, v7

    move/from16 v30, v13

    move/from16 v28, v21

    .line 689
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 v30, v29

    .line 694
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 696
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    const/high16 v34, 0x42b40000    # 90.0f

    const/16 v35, 0x0

    const/high16 v33, 0x42b40000    # 90.0f

    move/from16 v29, v1

    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v31, v10

    .line 715
    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 718
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 720
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 722
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v3

    .line 726
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 731
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 733
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v3

    .line 737
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 740
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 742
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 745
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 747
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathUp:Landroid/graphics/Path;

    .line 749
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 751
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 754
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 756
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathDown:Landroid/graphics/Path;

    .line 758
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 761
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    .line 763
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 766
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathRight:Landroid/graphics/Path;

    .line 768
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 771
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    add-float v31, v11, v16

    .line 775
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 777
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v32

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v33, v14

    .line 787
    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 790
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathRight:Landroid/graphics/Path;

    .line 792
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 794
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    move-result v29

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move/from16 v28, v4

    move-object/from16 v30, v33

    .line 806
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 809
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathLeft:Landroid/graphics/Path;

    .line 811
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 813
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 815
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 818
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPathRight:Landroid/graphics/Path;

    .line 820
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mPath:Landroid/graphics/Path;

    .line 822
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method private verifyMask(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 29
    .line 30
    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    aput p1, p0, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mScaleMaskSize:[F

    .line 36
    .line 37
    const/high16 p1, 0x40400000    # 3.0f

    .line 38
    .line 39
    aput p1, p0, v1

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addDot(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$800(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setFillColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setCenterX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->setCenterY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->verifyMask(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->setCurrentPositionInternal(IF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mViewHost:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "addDot: current index = "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " mCurrentOffset = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "COUIPageIndicator2"

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->dump()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public dump()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "current index = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " offset = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " dots count = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " maskOffset = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mMaskOffset:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " visible rect = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "COUIPageIndicator2"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->dump()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public getClickedDotIndex(FF)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getBounds()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aget v7, v0, v1

    .line 40
    .line 41
    aget v8, v0, p1

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->isLayoutRtl()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    aget v6, v0, v1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getBounds()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getBounds()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v8, v9

    .line 85
    sub-float/2addr v7, v8

    .line 86
    sub-float/2addr v6, v7

    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v6, v0, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->getBounds()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-float/2addr v6, v7

    .line 103
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    if-eq v4, v2, :cond_3

    .line 108
    .line 109
    cmpg-float v7, v6, v3

    .line 110
    .line 111
    if-gez v7, :cond_0

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v3, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return v4
.end method

.method public getCurrentPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 5
    .line 6
    add-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public getDot(I)Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDotsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mInterval:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, v2

    .line 20
    mul-float/2addr v3, v1

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->this$0:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mVisibleRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->configCanvas(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->drawDots(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->drawTrace(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeDot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "COUIPageIndicator2"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "The mDots has no data"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mDots:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 29
    .line 30
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->verifyMask(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 54
    .line 55
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->setCurrentPositionInternal(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mViewHost:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "removeDot: current index = "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentIndex:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " currentOffset = "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mCurrentOffset:F

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " count = "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mIndicatorCount:I

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setCurrentPosition(IFZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "setCurrentPosition: position: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " offset: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " animate: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "COUIPageIndicator2"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 42
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->getCurrentPosition()F

    move-result v0

    .line 48
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 55
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorModel;->setCurrentPositionInternal(IF)V

    return-void
.end method
