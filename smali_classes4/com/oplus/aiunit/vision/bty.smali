.class public final synthetic Lcom/oplus/aiunit/vision/bty;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-float p3, p0, p1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v0, p3, v0

    .line 24
    .line 25
    add-float/2addr p2, v0

    .line 26
    cmpg-float v1, p1, p0

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    cmpl-float v1, p2, v0

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    move p2, v0

    .line 38
    :cond_1
    add-float/2addr p1, p2

    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p3, p2

    .line 45
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
