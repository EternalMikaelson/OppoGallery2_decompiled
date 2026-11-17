.class public final Lcom/oplus/aiunit/vision/sm3;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# direct methods
.method public static final a(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-ge p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-ge p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0
.end method

.method public static final b(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sm3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_1
    return p0
.end method

.method public static final c(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x5a

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0xb4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final d(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x5a

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0
.end method
