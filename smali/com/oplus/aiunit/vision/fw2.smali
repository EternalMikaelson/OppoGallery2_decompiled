.class public final Lcom/oplus/aiunit/vision/fw2;
.super Ljava/lang/Object;
.source "AlbumsActionTrackHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const-string v2, "2006002"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resCnt"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "addType"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "selfName"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "type"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/rv2;

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "2006002031"

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p0, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p0, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    :goto_3
    and-int/lit8 p1, p0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v7, p5

    .line 37
    .line 38
    :goto_4
    and-int/lit8 p1, p0, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v8, p6

    .line 45
    .line 46
    :goto_5
    and-int/lit16 p1, p0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_6

    .line 52
    :cond_6
    const-string p1, "create_memory"

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    :goto_6
    and-int/lit16 p0, p0, 0x100

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_7

    .line 61
    :cond_7
    move-object/from16 v10, p7

    .line 62
    .line 63
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/vv2;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/vv2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "2006002001"

    .line 69
    .line 70
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aw2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006002005"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wv2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006002027"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sv2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "2006002011"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p11, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p11, 0x400

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x1000

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p11, v1

    .line 52
    :goto_0
    move-object p10, p9

    .line 53
    move-object p9, p8

    .line 54
    move-object p8, p7

    .line 55
    move-object p7, p6

    .line 56
    move-object p6, p5

    .line 57
    move-object p5, p4

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_9
    move-object p11, p10

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/xv2;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p11}, Lcom/oplus/aiunit/vision/xv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "2006002002"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p0, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v0

    .line 18
    :goto_1
    and-int/lit8 p1, p0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, v0

    .line 25
    :goto_2
    and-int/lit8 p1, p0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, v0

    .line 32
    :goto_3
    and-int/lit8 p1, p0, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v7, v0

    .line 39
    :goto_4
    and-int/lit8 p0, p0, 0x20

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v8, p2

    .line 46
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/dw2;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/dw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "2006002032"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dropType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/yv2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yv2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "2006002023"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
