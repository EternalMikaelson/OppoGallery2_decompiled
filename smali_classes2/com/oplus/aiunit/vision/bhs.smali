.class public final synthetic Lcom/oplus/aiunit/vision/bhs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bhs;->b:Lcom/oplus/aiunit/vision/fhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fhs$a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhs;->b:Lcom/oplus/aiunit/vision/fhs;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/fhs;->c(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sub-float v2, v0, v1

    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float v3, p0, v1

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    add-float/2addr p0, v1

    .line 57
    invoke-direct {p1, v2, v3, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
