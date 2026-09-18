.class public final Lcom/oplus/aiunit/vision/osx;
.super Lcom/oplus/aiunit/vision/vog;
.source "PhysicalAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vog<",
        "Lcom/oplus/aiunit/vision/nm90<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/vog;->c:F

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vog;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/vog;->d:F

    .line 10
    .line 11
    iput p0, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 27
    .line 28
    iget p1, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/vog;->d:F

    .line 31
    .line 32
    return-void
.end method
