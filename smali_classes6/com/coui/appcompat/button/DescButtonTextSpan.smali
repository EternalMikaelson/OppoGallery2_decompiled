.class public Lcom/coui/appcompat/button/DescButtonTextSpan;
.super Landroid/text/style/ReplacementSpan;
.source "DescButtonTextSpan.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescPaint:Landroid/text/TextPaint;

.field private mDescText:Ljava/lang/String;

.field private mDescTextWidth:I

.field private mHeight:I

.field private mIsRtl:Z

.field private mMaxWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextWidth:I

.field private mTopMargin:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/Paint;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mMaxWidth:I

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_0
    iput p5, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mWidth:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput p6, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mHeight:I

    .line 18
    .line 19
    iput p7, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextColor:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mIsRtl:Z

    .line 22
    .line 23
    new-instance p1, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {p1, p8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/button/DescButtonTextSpan;->initPaint()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/button/DescButtonTextSpan;->handleSubString()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getEmptyWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method private getStartText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method private getSubStringByWidth(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0, p3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method private getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 18
    .line 19
    iget p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private handleSubString()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mMaxWidth:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/button/DescButtonTextSpan;->getSubStringByWidth(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mMaxWidth:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/button/DescButtonTextSpan;->getSubStringByWidth(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/support/appcompat/R$dimen;->coui_btn_desc_text_size:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/support/appcompat/R$dimen;->coui_btn_desc_sub_text_size:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v0, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2, v0, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    iget v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextColor:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/text/TextPaint;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextColor:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_desc_top_margin:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTopMargin:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    sub-int/2addr p4, p6

    .line 18
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 19
    .line 20
    add-int/2addr p4, p2

    .line 21
    iget p8, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTopMargin:I

    .line 22
    .line 23
    add-int/2addr p4, p8

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    sub-int/2addr p7, p4

    .line 27
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    add-int/2addr p3, p7

    .line 30
    add-int/2addr p3, p2

    .line 31
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p3

    .line 36
    iget p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTopMargin:I

    .line 37
    .line 38
    add-int/2addr p2, p3

    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/button/DescButtonTextSpan;->getEmptyWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/button/DescButtonTextSpan;->getStartText()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-boolean p6, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mIsRtl:Z

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    neg-int p3, p3

    .line 52
    :cond_0
    int-to-float p3, p3

    .line 53
    sub-float/2addr p5, p3

    .line 54
    iget p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextWidth:I

    .line 55
    .line 56
    iget p6, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescTextWidth:I

    .line 57
    .line 58
    if-le p3, p6, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 61
    .line 62
    int-to-float p6, p7

    .line 63
    iget-object p7, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p5, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    add-float/2addr p5, p4

    .line 72
    int-to-float p2, p2

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mText:Ljava/lang/String;

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    add-float/2addr p4, p5

    .line 83
    int-to-float p6, p7

    .line 84
    iget-object p7, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mTextPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescText:Ljava/lang/String;

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->mDescPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/DescButtonTextSpan;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
