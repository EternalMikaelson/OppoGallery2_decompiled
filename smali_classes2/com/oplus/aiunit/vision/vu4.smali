.class public abstract Lcom/oplus/aiunit/vision/vu4;
.super Ljava/lang/Object;
.source "BaseHdrTransform.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/djk;


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/fuj;Lcom/oplus/aiunit/vision/hv80;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transformParam"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vu4;->d()I

    move-result p0

    .line 16
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 18
    iget p0, p2, Lcom/oplus/aiunit/vision/hv80;->b:I

    .line 20
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->n:I

    .line 22
    iget p0, p2, Lcom/oplus/aiunit/vision/hv80;->c:I

    .line 24
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->o:I

    .line 26
    iget p0, p2, Lcom/oplus/aiunit/vision/hv80;->d:F

    .line 28
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->p:F

    .line 30
    iget p0, p2, Lcom/oplus/aiunit/vision/hv80;->e:I

    .line 32
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->q:I

    .line 34
    iget p0, p2, Lcom/oplus/aiunit/vision/hv80;->f:F

    .line 36
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->r:F

    .line 38
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->g:[I

    .line 40
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->s:[I

    .line 42
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->h:[I

    .line 44
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->t:[I

    .line 46
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->k:[F

    .line 48
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->x:[F

    .line 50
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->j:Ljava/lang/Float;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 56
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->v:F

    .line 58
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->i:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 64
    iput p0, p1, Lcom/oplus/aiunit/vision/fuj;->u:I

    .line 66
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->l:[F

    if-eqz p0, :cond_0

    .line 70
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->w:[F

    .line 72
    :cond_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/hv80;->m:[F

    if-eqz p0, :cond_1

    .line 76
    iput-object p0, p1, Lcom/oplus/aiunit/vision/fuj;->y:[F

    :cond_1
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public final f(Lcom/oplus/aiunit/vision/all;)Lcom/oplus/aiunit/vision/buj;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/buj;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/buj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vu4;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Lcom/oplus/aiunit/vision/buj;->a:I

    .line 16
    .line 17
    iget p0, p1, Lcom/oplus/aiunit/vision/all;->a:I

    .line 18
    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/buj;->b:I

    .line 20
    .line 21
    iget p0, p1, Lcom/oplus/aiunit/vision/all;->b:I

    .line 22
    .line 23
    iput p0, v0, Lcom/oplus/aiunit/vision/buj;->c:I

    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/aiunit/vision/all;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/oplus/aiunit/vision/buj;->d:I

    .line 38
    .line 39
    return-object v0
.end method
