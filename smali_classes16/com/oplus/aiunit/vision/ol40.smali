.class public final Lcom/oplus/aiunit/vision/ol40;
.super Lcom/oplus/aiunit/vision/ax4;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/ax4<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lcom/oplus/aiunit/vision/qog;

.field public final l:Lcom/oplus/aiunit/vision/qog;

.field public m:Lcom/oplus/aiunit/vision/e7n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e7n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/e7n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e7n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qog;Lcom/oplus/aiunit/vision/qog;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ax4;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ol40;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ol40;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol40;->k:Lcom/oplus/aiunit/vision/qog;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ol40;->l:Lcom/oplus/aiunit/vision/qog;

    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/aiunit/vision/ax4;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ol40;->j(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ol40;->l(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic g(Lcom/oplus/aiunit/vision/c4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ol40;->l(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol40;->k:Lcom/oplus/aiunit/vision/qog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol40;->l:Lcom/oplus/aiunit/vision/qog;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ax4;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol40;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ax4;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/ax4$a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ax4$a;->d()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ol40;->m:Lcom/oplus/aiunit/vision/e7n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ol40;->k:Lcom/oplus/aiunit/vision/qog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ax4;->b()Lcom/oplus/aiunit/vision/c4m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ax4;->d()F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ol40;->m:Lcom/oplus/aiunit/vision/e7n;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/vision/e7n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol40;->n:Lcom/oplus/aiunit/vision/e7n;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol40;->l:Lcom/oplus/aiunit/vision/qog;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ax4;->b()Lcom/oplus/aiunit/vision/c4m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ax4;->d()F

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol40;->n:Lcom/oplus/aiunit/vision/e7n;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/e7n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol40;->i:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol40;->j:Landroid/graphics/PointF;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
