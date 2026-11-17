.class public Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;
.super Landroid/view/View;
.source "DashView.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->e:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView_dashWidth:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->a:F

    .line 6
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView_lineHeight:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->b:F

    .line 7
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView_lineWidth:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->c:F

    .line 8
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView_lineColor:I

    const v2, 0x9e9e9e

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->DashView_dashOrientation:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->d:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->d:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->a:F

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->b:F

    .line 18
    .line 19
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->c:F

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    aput v11, v3, v2

    .line 30
    .line 31
    aput v11, v3, v5

    .line 32
    .line 33
    aput v11, v3, v1

    .line 34
    .line 35
    aput v10, v3, v0

    .line 36
    .line 37
    div-float/2addr v9, v8

    .line 38
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    move v0, v11

    .line 42
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->g:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v1, v0, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    add-float v1, v10, v6

    .line 53
    .line 54
    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    aput v11, v3, v2

    .line 69
    .line 70
    aput v11, v3, v5

    .line 71
    .line 72
    aput v10, v3, v1

    .line 73
    .line 74
    aput v11, v3, v0

    .line 75
    .line 76
    div-float/2addr v9, v8

    .line 77
    invoke-virtual {p1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    move v0, v11

    .line 81
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->f:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    cmpg-float v1, v0, v1

    .line 85
    .line 86
    if-gtz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    add-float v1, v10, v6

    .line 92
    .line 93
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p2, p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->g:I

    .line 35
    .line 36
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->d:I

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->b:F

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/common/ui/DashView;->f:I

    .line 43
    .line 44
    float-to-int p2, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    float-to-int p2, v0

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
