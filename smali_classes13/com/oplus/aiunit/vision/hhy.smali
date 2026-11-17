.class public final Lcom/oplus/aiunit/vision/hhy;
.super Lcom/oplus/aiunit/vision/e4m;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e4m<",
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
            "Lcom/oplus/aiunit/vision/c4m<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ax4;-><init>(Ljava/util/List;)V

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hhy;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/c4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/oplus/aiunit/vision/hhy;->l(Lcom/oplus/aiunit/vision/c4m;FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Lcom/oplus/aiunit/vision/c4m;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/hhy;->l(Lcom/oplus/aiunit/vision/c4m;FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/c4m;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ax4;->e:Lcom/oplus/aiunit/vision/e7n;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c4m;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ax4;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/e7n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hhy;->i:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-static {v2, p1, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {v0, p2, p3, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Missing values for keyframe."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
