.class public final Lcom/oplus/aiunit/vision/zy50;
.super Lcom/oplus/aiunit/vision/v95;
.source "StrokeContent.java"


# instance fields
.field public final r:Lcom/oplus/anim/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lcom/oplus/aiunit/vision/jx9;

.field public v:Lcom/oplus/aiunit/vision/wy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->g:Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->h:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p3, Lcom/oplus/anim/model/content/ShapeStroke;->e:Lcom/oplus/aiunit/vision/e93;

    .line 14
    .line 15
    iget-object v9, p3, Lcom/oplus/anim/model/content/ShapeStroke;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v10, p3, Lcom/oplus/anim/model/content/ShapeStroke;->b:Lcom/oplus/aiunit/vision/a93;

    .line 18
    .line 19
    iget v6, p3, Lcom/oplus/anim/model/content/ShapeStroke;->i:F

    .line 20
    .line 21
    iget-object v8, p3, Lcom/oplus/anim/model/content/ShapeStroke;->f:Lcom/oplus/aiunit/vision/a93;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/v95;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/aiunit/vision/e93;Lcom/oplus/aiunit/vision/a93;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/a93;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/oplus/aiunit/vision/zy50;->r:Lcom/oplus/anim/model/layer/a;

    .line 30
    .line 31
    iget-object p0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zy50;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->j:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/zy50;->t:Z

    .line 38
    .line 39
    iget-object p0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->d:Lcom/oplus/aiunit/vision/x83;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x83;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/oplus/aiunit/vision/jx9;

    .line 47
    .line 48
    iput-object p1, v1, Lcom/oplus/aiunit/vision/zy50;->u:Lcom/oplus/aiunit/vision/jx9;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zy50;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zy50;->u:Lcom/oplus/aiunit/vision/jx9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->b()Lcom/oplus/aiunit/vision/b4m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jx9;->l(Lcom/oplus/aiunit/vision/b4m;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v95;->i:Lcom/oplus/aiunit/vision/j5m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zy50;->v:Lcom/oplus/aiunit/vision/wy90;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v95;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/v95;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zy50;->u:Lcom/oplus/aiunit/vision/jx9;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zy50;->v:Lcom/oplus/aiunit/vision/wy90;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zy50;->r:Lcom/oplus/anim/model/layer/a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zy50;->v:Lcom/oplus/aiunit/vision/wy90;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/wy90;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/oplus/aiunit/vision/zy50;->v:Lcom/oplus/aiunit/vision/wy90;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zy50;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
