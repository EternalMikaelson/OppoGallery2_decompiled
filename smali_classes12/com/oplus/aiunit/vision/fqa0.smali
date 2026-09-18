.class public final Lcom/oplus/aiunit/vision/fqa0;
.super Ljava/lang/Object;
.source "VideoType.kt"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 55
    return p0
.end method
