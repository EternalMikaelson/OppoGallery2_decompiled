.class public Lcom/coui/appcompat/seekbar/TextDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextDrawable.java"


# instance fields
.field private final WIDTH:I

.field private mContext:Landroid/content/Context;

.field private mFontSize:I

.field private mMarginBottom:I

.field private mPaddingEnd:I

.field private mText:Ljava/lang/String;

.field private mTextHeight:I

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mText:Ljava/lang/String;

    const/16 v0, 0x90

    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->WIDTH:I

    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_size_small:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mFontSize:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_height:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextHeight:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_margin_bottom:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mMarginBottom:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_padding_end:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 65
    iput v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mPaddingEnd:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 74
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 76
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 98
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 116
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 124
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mFontSize:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mText:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mPaddingEnd:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mFontSize:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mText:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mPaddingEnd:I

    .line 52
    .line 53
    rsub-int v2, v2, 0x90

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mFontSize:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mTextHeight:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mMarginBottom:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x90

    .line 2
    .line 3
    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/TextDrawable;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
