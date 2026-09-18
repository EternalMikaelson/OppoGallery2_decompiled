.class public Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;
.super Landroid/view/View;
.source "RoundProgressView.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public f:I

.field public g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_roundColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_roundProgressColor:I

    const v0, -0xff0100

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 7
    sget v1, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_progressTextColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v1, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_progressTextSize:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->d:F

    .line 9
    sget v2, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_roundWidth:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->e:F

    .line 10
    sget v3, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_roundMax:I

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 11
    sget v3, Lcom/oplus/gallery/foundation/ui/R$styleable;->RoundProgressView_progressTextHidden:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->e:F

    .line 12
    .line 13
    sub-float v2, v1, v2

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    int-to-float v3, v2

    .line 17
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->g:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "%"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-boolean v5, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->h:Z

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v5

    .line 67
    sub-float v4, v1, v4

    .line 68
    .line 69
    iget v6, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->d:F

    .line 70
    .line 71
    div-float/2addr v6, v5

    .line 72
    add-float/2addr v6, v1

    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 79
    .line 80
    sub-int v1, v0, v2

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->g:I

    .line 89
    .line 90
    mul-int/lit16 v0, v0, 0x168

    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 93
    .line 94
    div-int/2addr v0, v1

    .line 95
    int-to-float v10, v0

    .line 96
    iget-object v12, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->f:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string/jumbo p1, "progress value less than 0"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
