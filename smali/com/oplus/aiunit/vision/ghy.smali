.class public final Lcom/oplus/aiunit/vision/ghy;
.super Lcom/oplus/aiunit/vision/d4m;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/d4m<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b4m<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bx4;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ghy;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/b4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/oplus/aiunit/vision/ghy;->l(Lcom/oplus/aiunit/vision/b4m;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Lcom/oplus/aiunit/vision/b4m;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ghy;->l(Lcom/oplus/aiunit/vision/b4m;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/b4m;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b4m<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bx4;->e:Lcom/oplus/aiunit/vision/die;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b4m;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lcom/oplus/aiunit/vision/bx4;->d:F

    .line 30
    .line 31
    iget v3, p1, Lcom/oplus/aiunit/vision/b4m;->g:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/aiunit/vision/die;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ghy;->i:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p2, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {p2, p1, p3, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget p3, v6, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-static {p3, p2, p4, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Missing values for keyframe."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
