.class public final Lcom/oplus/aiunit/vision/zeo;
.super Ljava/lang/Object;
.source "MediaItemUtils.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "MediaItemUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/xeo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v3

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v7, v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v3, v3

    .line 36
    int-to-long v9, p0

    .line 37
    mul-long/2addr v3, v9

    .line 38
    const-wide/32 v9, 0xb71b000

    .line 39
    .line 40
    .line 41
    cmp-long p0, v3, v9

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    move v9, v0

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/yeo;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/yeo;-><init>(JJZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v9
.end method

.method public static final b(JLcom/oplus/aiunit/vision/keo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long p0, v1, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final c(IIJ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-wide/32 v1, 0xc800000

    .line 10
    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    const p1, 0x17d78400

    .line 17
    .line 18
    .line 19
    if-gt p0, p1, :cond_1

    .line 20
    .line 21
    const p1, 0xb71b000

    .line 22
    .line 23
    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    const-wide/32 p0, 0x3200000

    .line 27
    .line 28
    .line 29
    cmp-long p0, p2, p0

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "MediaItemUtils"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string/jumbo v1, "isLargeItem, item == null"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/zeo;->c(IIJ)Z

    move-result v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/weo;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/weo;-><init>(Lcom/oplus/aiunit/vision/keo;Z)V

    const/4 p0, 0x2

    .line 36
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1
.end method

.method public static final e(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/gu90;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zeo;->f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/uwm;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zeo;->f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/oplus/aiunit/vision/v0n;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zeo;->f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
