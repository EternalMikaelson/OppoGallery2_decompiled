.class public final Lcom/oplus/aiunit/vision/unm;
.super Landroid/view/View$DragShadowBuilder;
.source "LnSDragShadowBuilder.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:Landroid/util/SizeF;

.field public f:Landroid/util/SizeF;

.field public g:Lcom/oplus/aiunit/vision/ltv;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downLocationRatio"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/unm;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/unm;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/unm;->c:F

    .line 21
    .line 22
    iput p3, p0, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 23
    .line 24
    new-instance p1, Landroid/util/SizeF;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/unm;->e:Landroid/util/SizeF;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SizeF;

    .line 33
    .line 34
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/tnm;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/unm;->l:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/unm;->h:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/unm;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/unm;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v3, v5

    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/unm;->i:F

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float/2addr v5, v4

    .line 50
    sub-float/2addr v3, v5

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v1

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/unm;->l:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/graphics/Paint;

    .line 75
    .line 76
    iget p0, p0, Lcom/oplus/aiunit/vision/unm;->c:F

    .line 77
    .line 78
    const/16 v4, 0xff

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr p0, v4

    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outShadowSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outShadowTouchPoint"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/unm;->g:Lcom/oplus/aiunit/vision/ltv;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ltv;->a:Lcom/oplus/aiunit/vision/fqv;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ltv;->b:Lcom/oplus/aiunit/vision/unm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/fqv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/unm;->e:Landroid/util/SizeF;

    .line 26
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/unm;->e:Landroid/util/SizeF;

    .line 33
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    float-to-int v1, v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/unm;->j:F

    float-to-int v0, v0

    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/unm;->k:F

    float-to-int v1, v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/snm;

    .line 58
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/snm;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/oplus/aiunit/vision/unm;)V

    const/4 p0, 0x2

    .line 62
    const-string p1, "LnSDragShadowBuilder"

    .line 64
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
