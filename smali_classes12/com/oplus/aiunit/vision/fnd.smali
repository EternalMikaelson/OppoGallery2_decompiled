.class public final Lcom/oplus/aiunit/vision/fnd;
.super Ljava/lang/Object;
.source "EditorListSpacingUtil.kt"


# direct methods
.method public static final a(ILjava/util/List;IIII)Z
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p5

    .line 3
    div-int p5, p0, p3

    .line 4
    .line 5
    mul-int/2addr p3, p5

    .line 6
    sub-int/2addr p0, p3

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p5, :cond_0

    .line 10
    .line 11
    if-ge p5, p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt p0, p1, :cond_0

    .line 34
    .line 35
    if-gt v1, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p5, p4, :cond_1

    .line 39
    .line 40
    if-gt p0, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return p3

    .line 43
    :cond_1
    return v0
.end method
