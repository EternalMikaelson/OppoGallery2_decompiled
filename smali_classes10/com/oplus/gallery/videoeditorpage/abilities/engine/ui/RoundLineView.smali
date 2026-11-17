.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;
.super Landroid/view/View;
.source "RoundLineView.java"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_caption_select_line_color:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->e:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->f:Z

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundLineView:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundLineView_line_height:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->a:F

    .line 28
    .line 29
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v4, v5

    .line 50
    div-float v6, v2, v5

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v5

    .line 68
    div-float v6, v2, v5

    .line 69
    .line 70
    add-float/2addr v6, v4

    .line 71
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->f:Z

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    div-float p0, v2, v5

    .line 78
    .line 79
    div-float v4, v2, v5

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    div-float p0, v2, v5

    .line 85
    .line 86
    div-float/2addr v2, v5

    .line 87
    invoke-virtual {p1, v3, p0, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setBoundLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsDrawLeftRoundRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundLineView;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
