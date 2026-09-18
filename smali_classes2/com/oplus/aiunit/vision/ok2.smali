.class public final Lcom/oplus/aiunit/vision/ok2;
.super Ljava/lang/Object;
.source "AlbumSetSceneUtil.kt"


# direct methods
.method public static final a(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x800

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    and-int/2addr p0, v4

    .line 11
    if-ne p0, v4, :cond_6

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    and-int/lit16 v0, p0, 0x100

    .line 15
    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_2
    and-int/lit8 v0, p0, 0x1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    and-int/2addr p0, v4

    .line 36
    if-ne p0, v4, :cond_3

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    and-int/lit16 v0, p0, 0x400

    .line 43
    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_5
    and-int/2addr p0, v2

    .line 51
    if-ne p0, v2, :cond_6

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    return p0

    .line 56
    :cond_6
    return v3
.end method
