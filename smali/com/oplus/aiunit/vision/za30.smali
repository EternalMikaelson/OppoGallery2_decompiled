.class public final Lcom/oplus/aiunit/vision/za30;
.super Lcom/oplus/anim/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final C:Lcom/oplus/aiunit/vision/fea;

.field public final D:Lcom/oplus/anim/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;Lcom/oplus/anim/model/layer/b;Lcom/oplus/aiunit/vision/oge;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/za30;->D:Lcom/oplus/anim/model/layer/b;

    .line 5
    .line 6
    new-instance p3, Lcom/oplus/aiunit/vision/ta30;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, Lcom/oplus/anim/model/layer/Layer;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, Lcom/oplus/aiunit/vision/ta30;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/fea;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/fea;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/ta30;Lcom/oplus/aiunit/vision/oge;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/za30;->C:Lcom/oplus/aiunit/vision/fea;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p0}, Lcom/oplus/aiunit/vision/fea;->e(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za30;->C:Lcom/oplus/aiunit/vision/fea;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fea;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za30;->C:Lcom/oplus/aiunit/vision/fea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fea;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lcom/oplus/aiunit/vision/tt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->w:Lcom/oplus/aiunit/vision/tt5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za30;->D:Lcom/oplus/anim/model/layer/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->w:Lcom/oplus/aiunit/vision/tt5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/gec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->x:Lcom/oplus/aiunit/vision/gec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za30;->D:Lcom/oplus/anim/model/layer/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->x:Lcom/oplus/aiunit/vision/gec;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za30;->C:Lcom/oplus/aiunit/vision/fea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fea;->h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
