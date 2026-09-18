.class public final synthetic Lcom/oplus/aiunit/vision/dhs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dhs;->b:Lcom/oplus/aiunit/vision/fhs;

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
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhs;->a:Lcom/oplus/aiunit/vision/fhs$a;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/fhs$f;->a:[I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fhs$a;->b:Lcom/oplus/aiunit/vision/fhs$b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fhs$a;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhs;->b:Lcom/oplus/aiunit/vision/fhs;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/fhs;->c(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sub-float v2, v0, v1

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float v3, p0, v1

    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    add-float/2addr p0, v1

    .line 65
    invoke-direct {p1, v2, v3, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhs;->d:Lkotlin/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    return-object v1

    .line 98
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
