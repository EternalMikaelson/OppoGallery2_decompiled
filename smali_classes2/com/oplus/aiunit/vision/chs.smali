.class public final synthetic Lcom/oplus/aiunit/vision/chs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fhs$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fhs;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fhs$a;Lcom/oplus/aiunit/vision/fhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/chs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/chs;->b:Lcom/oplus/aiunit/vision/fhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/chs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/fhs$b;->BOUNDS:Lcom/oplus/aiunit/vision/fhs$b;

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fhs$a;->b:Lcom/oplus/aiunit/vision/fhs$b;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fhs$a;->a:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chs;->b:Lcom/oplus/aiunit/vision/fhs;

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fhs;->c:[Lcom/oplus/aiunit/vision/fhs$c;

    .line 36
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    aget-object v4, v0, v3

    .line 41
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/fhs;->c(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v6, "point"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 56
    iget-object v7, v4, Lcom/oplus/aiunit/vision/fhs$c;->a:Landroid/graphics/PointF;

    .line 58
    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const/4 v6, 0x2

    int-to-double v10, v6

    .line 64
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    .line 69
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 71
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    .line 75
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 94
    iget v3, v4, Lcom/oplus/aiunit/vision/fhs$c;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs;->e:Lcom/oplus/aiunit/vision/fhs$c;

    .line 102
    iget v3, p0, Lcom/oplus/aiunit/vision/fhs$c;->b:I

    .line 104
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
