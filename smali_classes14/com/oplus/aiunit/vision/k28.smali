.class public final Lcom/oplus/aiunit/vision/k28;
.super Ljava/lang/Object;
.source "CloudFileOperation.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/l6g;Z)Lcom/oplus/aiunit/vision/l6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ".trashed-"

    .line 13
    .line 14
    const-string/jumbo v1, "getRecyclerRelativePathR(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string v0, "CloudFileOperation"

    .line 9
    .line 10
    const-string/jumbo v1, "deleteCacheFile, filepath is empty, return false"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/oag;Z)Landroid/content/ContentValues;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "response"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "media_id"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    :cond_1
    const-string v0, "_data"

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    const-string/jumbo v0, "is_trashed"

    .line 55
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string/jumbo v0, "relative_path"

    .line 70
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string/jumbo v0, "title"

    .line 84
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v0, "_display_name"

    .line 97
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v0, "bucket_display_name"

    .line 110
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 121
    const-string p1, "bucket_id"

    .line 123
    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJZ)Lcom/oplus/aiunit/vision/oag;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "destFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/k28;->a(Lcom/oplus/aiunit/vision/l6g;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "CloudFileOperation"

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo p0, "moveToImpl, srcFile do not exist, return null"

    .line 30
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v8, v1

    goto/16 :goto_6

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo p0, "moveToImpl, same path."

    .line 57
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->G(Ljava/lang/String;)Z

    move-result v0

    .line 69
    const-string v4, "context"

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 81
    invoke-static {v5, v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->N(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/agb;

    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, v3, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 110
    iput-object v1, v3, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 112
    iput-object v1, v3, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 114
    iput-object v1, v3, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p1

    .line 120
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 129
    :goto_1
    invoke-virtual {p1, v5, v3}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 132
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 134
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo p1, "moveToImpl, ensureMakeDirectory failed, parentFile="

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    if-eqz p6, :cond_9

    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/lm00;

    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p0, v3, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 183
    iput-object p2, v3, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 185
    iput-object p1, v3, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 187
    iput-object v1, v3, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 189
    iput-object v1, v3, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 191
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 193
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 195
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p0

    .line 201
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 210
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 216
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-ne p1, v0, :cond_7

    move-object v8, p0

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_c

    .line 225
    iget-boolean p0, v8, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-ne p0, v0, :cond_c

    .line 229
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p0

    move-wide v5, p4

    .line 234
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 241
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p0

    .line 250
    iput-object p0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_8

    goto :goto_4

    .line 257
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 261
    :goto_4
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    check-cast p1, Ljava/lang/String;

    .line 265
    new-instance v5, Lcom/oplus/aiunit/vision/j28;

    move v9, p3

    .line 268
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/j28;-><init>(JLcom/oplus/aiunit/vision/oag;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 271
    invoke-static {p0, p1, v0, v5}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    goto :goto_6

    :cond_9
    move-wide v5, p4

    .line 276
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 280
    new-instance v3, Landroid/content/ContentValues;

    .line 282
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 285
    iget-object v7, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 287
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 291
    const-string v8, "_data"

    .line 293
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 300
    const-string/jumbo v6, "date_modified"

    .line 303
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_a

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 312
    const-string/jumbo v5, "is_trashed"

    .line 315
    invoke-virtual {v3, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_a
    new-instance p3, Lcom/oplus/aiunit/vision/lm00;

    .line 320
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p0, p3, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 325
    iput-object p2, p3, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 327
    iput-object p1, p3, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 329
    iput-object v1, p3, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 331
    iput-object v3, p3, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 333
    iput-boolean v0, p3, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 335
    iput-boolean v0, p3, Lcom/oplus/aiunit/vision/lm00;->g:Z

    const/4 p0, 0x0

    .line 338
    iput-boolean p0, p3, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 340
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p0

    .line 344
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_b

    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 353
    :goto_5
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v8

    :cond_c
    :goto_6
    if-eqz v8, :cond_e

    .line 359
    iget-boolean p0, v8, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-nez p0, :cond_d

    .line 363
    const-string/jumbo p0, "renameTo, move fail"

    .line 366
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_d
    return-object v8

    :cond_e
    return-object v1
.end method

.method public static final e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "destFile"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-wide v5, p4

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/k28;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJZ)Lcom/oplus/aiunit/vision/oag;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p6, v4}, Lcom/oplus/aiunit/vision/k28;->f(Lcom/oplus/aiunit/vision/oag;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/oag;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CloudFileOperation"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/h28;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "_id = "

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/k28;->c(Lcom/oplus/aiunit/vision/oag;Z)Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/i28;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i28;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
