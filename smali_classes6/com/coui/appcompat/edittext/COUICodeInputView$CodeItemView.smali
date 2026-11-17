.class public Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;
.super Landroid/view/View;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeItemView"
.end annotation


# instance fields
.field private codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

.field private mCircleColor:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleRadius:I

.field private mIsEnableSecurity:Z

.field private mIsSelected:Z

.field private mNumber:Ljava/lang/String;

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/support/input/R$dimen;->coui_code_input_cell_text_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mTextSize:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerS:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mRadius:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/support/input/R$dimen;->coui_code_input_cell_stroke_width:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->strokeWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/support/input/R$dimen;->coui_code_input_cell_security_circle_radius:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCircleRadius:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/support/input/R$color;->coui_code_input_security_circle_color:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCircleColor:I

    .line 63
    .line 64
    new-instance p1, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCirclePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPath:Landroid/graphics/Path;

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mTextSize:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->strokeWidth:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCirclePaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCircleColor:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCirclePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 195
    .line 196
    return-void
.end method

.method private getDrawTextStartX(ILjava/lang/String;)F
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, p2

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method private getDrawTextStartY(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-float p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    int-to-float v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mRadius:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-static {v3, v2, v4}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsSelected:Z

    .line 34
    .line 35
    const/high16 v3, 0x437f0000    # 255.0f

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->strokeWidth:I

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float v5, v2

    .line 54
    sub-int v6, v0, v2

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    sub-int v2, v1, v2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-direct {v4, v5, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->getCurrentInboxAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPath:Landroid/graphics/Path;

    .line 77
    .line 78
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mRadius:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mStrokePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsEnableSecurity:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCircleRadius:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mCirclePaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->getCurrentNumberAlpha()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 146
    .line 147
    mul-float/2addr v2, v3

    .line 148
    float-to-int v2, v2

    .line 149
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isCurrentNumberAppear()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartX(ILjava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->getCurrentNumberScale()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->getAnimatorNumber()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartX(ILjava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartY(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartX(ILjava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getDrawTextStartY(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    const/16 v3, 0xff

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setEnableSecurity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsEnableSecurity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsSelected:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startInboxAnimator(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsSelected:Z

    .line 11
    .line 12
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mIsEnableSecurity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAnimator(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->codeInputHelper:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAnimator(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->mNumber:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
