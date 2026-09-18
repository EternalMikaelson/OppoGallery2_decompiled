.class public final Lcom/oplus/aiunit/vision/dug;
.super Landroid/graphics/drawable/Drawable;
.source "FrameDrawable.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dug;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dug;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dug;->g:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dug;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dug;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dug;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/dug;->d:F

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dug;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/dug;->d:F

    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/z910;->b(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
