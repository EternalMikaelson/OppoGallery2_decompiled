.class public final Lcom/oplus/aiunit/vision/yl00$b;
.super Ljava/lang/Object;
.source "RenameAlbumHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yl00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bucketIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderPath"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v1, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yl00$b;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/LinkedHashMap;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/LinkedHashMap;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "bucket_id = ?"

    .line 3
    const-string v2, "1"

    .line 5
    const-string/jumbo v3, "no-notify"

    .line 8
    const-string v0, "bucketIds"

    move-object/from16 v4, p0

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "folderPath"

    move-object/from16 v7, p1

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v11

    .line 35
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 53
    const-string v6, "findItem, query exception: "

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 57
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 59
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 62
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 64
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 66
    iget-object v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v14, "bucket_id"

    .line 73
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 77
    iput-object v14, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 85
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 89
    iput-object v14, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 91
    new-instance v14, Lcom/oplus/aiunit/vision/xua;

    .line 93
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v14, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 98
    new-instance v14, Lcom/oplus/aiunit/vision/nxz;

    .line 100
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 103
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 105
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 110
    check-cast v14, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_2

    .line 114
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    .line 123
    :goto_1
    check-cast v14, Ljava/io/Closeable;

    .line 125
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v14

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    check-cast v14, Ljava/io/Closeable;

    .line 137
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v14, v8

    .line 146
    :goto_3
    :try_start_2
    const-string v15, "RenameAlbumHelper"

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v15, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 173
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 176
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 178
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 180
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 182
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/zl00;

    move-object/from16 v8, p2

    move-wide/from16 v14, p3

    .line 191
    invoke-direct {v4, v8, v14, v15}, Lcom/oplus/aiunit/vision/zl00;-><init>(Ljava/lang/String;J)V

    .line 194
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 196
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 198
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 206
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 210
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 213
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_3

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    move v0, v10

    goto :goto_7

    :cond_4
    move-object/from16 v8, p2

    move-wide/from16 v14, p3

    .line 231
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 233
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 236
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 238
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 240
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 242
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v4, Lcom/oplus/aiunit/vision/am00;

    move-wide v5, v14

    .line 248
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/am00;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 251
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 255
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 258
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 260
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_5

    .line 269
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v4

    int-to-long v5, v9

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    .line 280
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/aiunit/vision/jqg;->B(JLjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    or-int/2addr v13, v0

    move-object/from16 v7, p1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 289
    :goto_8
    check-cast v8, Ljava/io/Closeable;

    .line 291
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 294
    throw v0

    :cond_6
    if-eqz v13, :cond_7

    move-object/from16 v1, p5

    .line 299
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_7
    return v13
.end method
