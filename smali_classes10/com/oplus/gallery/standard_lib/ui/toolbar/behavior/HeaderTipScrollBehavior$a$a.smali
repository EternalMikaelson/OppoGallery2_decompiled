.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;
.super Ljava/lang/Object;
.source "HeaderTipScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;F)F
    .locals 2

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, p0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    neg-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    sub-float/2addr p0, v0

    .line 18
    sub-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    sub-float p1, p0, p1

    .line 21
    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    const v0, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v1, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
