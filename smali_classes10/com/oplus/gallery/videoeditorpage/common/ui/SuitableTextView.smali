.class public Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SuitableTextView.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->a:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SuitableTextView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SuitableTextView_sizeMaxLevel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    .line 8
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SuitableTextView_supportChangeDensity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->setTextSize(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setMaxSizeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x43b40000    # 360.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSupportChangeDensity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1
    div-float/2addr v1, v0

    .line 30
    div-float v0, p1, v1

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v2, v4, :cond_a

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ge v2, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    if-le v2, p1, :cond_3

    .line 43
    .line 44
    move v2, p1

    .line 45
    :cond_3
    const p1, 0x3f8ccccd    # 1.1f

    .line 46
    .line 47
    .line 48
    if-eq v2, v5, :cond_9

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v2, v5, :cond_6

    .line 52
    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/h0a;->a:[F

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    cmpl-float v2, v1, p1

    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    mul-float/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    mul-float p1, v0, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    cmpg-float v2, v1, p1

    .line 68
    .line 69
    if-gez v2, :cond_7

    .line 70
    .line 71
    :goto_1
    mul-float p1, v0, v3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const v2, 0x3fb9999a    # 1.45f

    .line 75
    .line 76
    .line 77
    cmpg-float v1, v1, v2

    .line 78
    .line 79
    if-gez v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    cmpg-float v1, v1, p1

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    float-to-int p1, p1

    .line 91
    int-to-float v0, p1

    .line 92
    :cond_a
    const/4 p1, 0x0

    .line 93
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
