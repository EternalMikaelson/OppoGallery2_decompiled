.class public final Lcom/oplus/aiunit/vision/rk40;
.super Ljava/lang/Object;
.source "SpecialLabelSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 12

    .line 1
    const-string/jumbo p0, "singleQueryResult"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "searchEntry"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_c

    .line 19
    :cond_0
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 21
    const-string v0, "[build] singleKeyword:"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Search.SpecialLabelSearchResultAssembler"

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 37
    const-string/jumbo v0, "gif"

    .line 40
    invoke-virtual {p2, v0, p0}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 44
    const-string v6, "context"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/m4m;->a:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->model_search_special_keyword_gif:I

    .line 68
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v9, "getString(...)"

    .line 75
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 82
    const-string/jumbo v11, "getDefault(...)"

    .line 85
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v10, "toLowerCase(...)"

    .line 95
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v0, p0}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 104
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    move v7, v8

    :goto_2
    if-eqz v7, :cond_c

    .line 129
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    :goto_3
    sget-object p0, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 139
    const-string p0, "DBSearchUtils"

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v5, "_id"

    .line 148
    const-string/jumbo v6, "media_id"

    .line 151
    const-string/jumbo v7, "datetaken"

    .line 154
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    .line 158
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 160
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 163
    iput v8, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 165
    iput v8, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 167
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 169
    sget-object v8, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 171
    const-string v8, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND media_type IN (1) AND mime_type = \'image/gif\'"

    .line 173
    iput-object v8, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 175
    const-string/jumbo v8, "datetaken DESC"

    .line 178
    iput-object v8, v10, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 180
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v8, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 187
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 189
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 192
    :try_start_0
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 194
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_8

    .line 202
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 213
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 217
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 221
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 227
    new-instance v9, Lcom/oplus/aiunit/vision/beo;

    .line 229
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 232
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 236
    iput v10, v9, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 238
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 242
    iput v10, v9, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 244
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 248
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 250
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_7

    .line 256
    :cond_7
    :goto_5
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v5

    goto :goto_9

    .line 262
    :cond_8
    :goto_6
    :try_start_3
    const-string v5, "[queryMediaIdEntryBySpecialKeywordGif], cursor is null!"

    .line 264
    invoke-static {p0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_a

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_9

    .line 272
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v6

    .line 277
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    :cond_9
    :goto_8
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 281
    :goto_9
    const-string v6, "[queryMediaIdEntryBySpecialKeywordGif] Exception:"

    .line 283
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_a
    :goto_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    const/16 p0, 0x200

    .line 295
    invoke-virtual {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 298
    :cond_c
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 303
    const-string p0, "[build] costTime:"

    .line 305
    invoke-static {p0, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object p1
.end method
