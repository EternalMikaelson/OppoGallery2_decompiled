.class public final Lcom/oplus/aiunit/vision/ei5;
.super Ljava/lang/Object;
.source "BehaviorHelper.kt"


# direct methods
.method public static a(III)F
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v1, v0, v1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BehaviorHelper"

    .line 9
    .line 10
    const-string v3, "calculateProgress. range should > 0f"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sub-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    return p0
.end method
