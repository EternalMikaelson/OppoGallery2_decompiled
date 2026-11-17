.class public final Lcom/oplus/aiunit/vision/y420;
.super Ljava/lang/Object;
.source "SearchSmartClassificationChipHelper.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/b6m$b;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/b6m$b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "album"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p0, p1, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->k()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/b6m$b;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 34
    iget-object p0, p1, Lcom/oplus/aiunit/vision/b6m$b;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget p1, p1, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object v3, v2

    goto/16 :goto_6

    .line 62
    :cond_3
    const-string p1, "LabelSceneQueryHelper"

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r9m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, " AND "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v5, "local_media"

    .line 90
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v4, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 102
    const-string v5, " AND (local_media.is_trashed = 0)"

    .line 104
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 112
    const-string v4, " SELECT local_media._id, local_media.media_id, local_media.datetaken, local_media.media_type FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    if-le p0, v0, :cond_5

    .line 116
    const-string p0, " GROUP BY local_media._id"

    .line 118
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 129
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 132
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 136
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 138
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 140
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 151
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    const/4 v0, 0x3

    .line 155
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 157
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    .line 165
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/e9m;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 175
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 183
    :cond_6
    :try_start_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r9m;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_3
    if-eqz p0, :cond_7

    .line 193
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 198
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    :cond_7
    :goto_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/i9m;

    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v3, :cond_d

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_c

    .line 237
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lcom/oplus/aiunit/vision/beo;

    .line 243
    const-string v4, ","

    if-lez v1, :cond_9

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_9
    iget v5, v2, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 252
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    iget v5, v2, Lcom/oplus/aiunit/vision/beo;->a:I

    if-lez v5, :cond_b

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_a
    iget v2, v2, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 276
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :goto_8
    return-object v2
.end method
