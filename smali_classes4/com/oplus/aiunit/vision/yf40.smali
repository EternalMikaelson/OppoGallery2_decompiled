.class public final Lcom/oplus/aiunit/vision/yf40;
.super Ljava/lang/Object;
.source "Smoother.kt"


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/yf40;->b:F

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v0, v3, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iput v3, p0, Lcom/oplus/aiunit/vision/yf40;->a:F

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method
