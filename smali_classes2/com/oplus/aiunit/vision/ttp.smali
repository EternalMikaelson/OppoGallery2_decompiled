.class public final Lcom/oplus/aiunit/vision/ttp;
.super Ljava/lang/Object;
.source "MyAlbumSceneSqlUtil.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "excludeAlbumFlag"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-lez p0, :cond_6

    .line 15
    .line 16
    and-int/lit8 v1, p0, 0x8

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, ","

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v1, p0, 0x4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    const/16 v1, 0x1000

    .line 98
    .line 99
    and-int/2addr p0, v1

    .line 100
    if-ne p0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-lez p0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "( album_id NOT IN ("

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ") )"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "android:query-arg-sql-order-by"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "android:query-arg-sql-limit"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "includeAlbumFlag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    .line 11
    const-string v2, " "

    .line 13
    const-string v3, "OR album_id = "

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final d(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "queryArgs"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "defaultProjection"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "( album_shortcut.shortcut_album_id  IS NULL ) AND ((album.total_count > 0  AND "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ttp;->i(I)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ttp;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 40
    const-string v1, " AND "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    const-string p3, ")"

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ttp;->c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance p3, Lcom/oplus/aiunit/vision/ke10;

    .line 61
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 64
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ttp;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 71
    const-string p1, "album"

    .line 73
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 76
    const-string p1, "album_shortcut"

    .line 78
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 81
    const-string p1, "album_shortcut.shortcut_album_id  =  album.album_id"

    .line 83
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string/jumbo p2, "toString(...)"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 99
    const-string p1, "AlbumDistinct"

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    const-string p1, "album.album_id"

    .line 110
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/ttp;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 116
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "AlbumDistinct"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "count(*)"

    if-eqz v2, :cond_0

    .line 27
    const-string/jumbo v2, "count(DISTINCT  album_id )"

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ttp;->f(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "( album_shortcut.shortcut_album_id  IS NULL ) AND ((displayCount  > 0   AND "

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ttp;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ttp;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    const-string v2, " AND "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const-string v1, ")"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ttp;->c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 50
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 53
    const-string v2, ","

    if-nez p4, :cond_1

    .line 57
    const-string p4, ""

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/ttp;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 64
    invoke-static {p4, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 68
    :goto_0
    invoke-virtual {v1, p4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ", album_id"

    .line 81
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 91
    const-string p0, "album"

    .line 93
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 96
    const-string p0, "album_shortcut"

    .line 98
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 101
    const-string p0, "album_shortcut.shortcut_album_id  =  album.album_id"

    .line 103
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string/jumbo p4, "toString(...)"

    .line 113
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 119
    const-string p0, "AlbumDistinct"

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 128
    const-string p0, "album_id"

    .line 130
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ttp;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 136
    new-instance p0, Lcom/oplus/aiunit/vision/ke10;

    .line 138
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    if-nez p2, :cond_3

    goto :goto_3

    .line 144
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ttp;->j([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    sget-object p2, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 160
    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v0, v3, :cond_7

    .line 164
    aget-object v5, p2, v0

    add-int/lit8 v6, v4, 0x1

    .line 168
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    const-string/jumbo v8, "total_count"

    .line 179
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 185
    const-string/jumbo v5, "displayCount AS total_count"

    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eq p3, v4, :cond_6

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 208
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :goto_3
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ttp;->j([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v0, v3, :cond_2

    .line 34
    const-string v3, ","

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "toString(...)"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ttp;->k(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "*"

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/ttp;->f(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "album.flags & 32 != 32"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 17
    const-string p0, " AND  (album.flags & 1 == 1  OR  album.flags & 2 == 2)"

    goto :goto_1

    .line 20
    :cond_1
    const-string p0, " AND  (album.flags & 1 == 1)"

    .line 22
    :goto_1
    const-string/jumbo v1, "toString(...)"

    .line 25
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "*"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "album.*"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v1
.end method

.method public static final k(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "queryArgs"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "android:query-arg-sql-order-by"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "album.ordered_position,album.ordered_sub_position"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
