.class public final Lcom/oplus/aiunit/vision/ag40;
.super Lcom/oplus/aiunit/vision/co4;
.source "SnapBehavior.java"


# instance fields
.field public final m:Lcom/oplus/aiunit/vision/gz90;

.field public n:Lcom/oplus/aiunit/vision/gz90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/co4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/gz90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/gz90;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ag40;->m:Lcom/oplus/aiunit/vision/gz90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 13
    .line 14
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 15
    .line 16
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 17
    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 19
    .line 20
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->f()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag40;->m:Lcom/oplus/aiunit/vision/gz90;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 4
    .line 5
    iput p2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->p()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/co4;->b(Lcom/oplus/aiunit/vision/wl40;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ag40;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ag40;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag40;->n:Lcom/oplus/aiunit/vision/gz90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/gz90;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ag40;->n:Lcom/oplus/aiunit/vision/gz90;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag40;->n:Lcom/oplus/aiunit/vision/gz90;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ag40;->m:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 17
    .line 18
    sget v3, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 24
    .line 25
    iget v5, v4, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 26
    .line 27
    add-float/2addr v2, v5

    .line 28
    iget v5, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 29
    .line 30
    div-float/2addr v2, v5

    .line 31
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v3, v4, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    div-float/2addr v1, v5

    .line 38
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 39
    .line 40
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
