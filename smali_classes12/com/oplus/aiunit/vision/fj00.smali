.class public final Lcom/oplus/aiunit/vision/fj00;
.super Ljava/lang/Object;
.source "ReleaseCShotHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/fj00;

.field public static final b:[Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fj00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 8
    const-string/jumbo v6, "tagflags"

    .line 11
    const-string v7, "_id"

    .line 13
    const-string/jumbo v1, "media_id"

    .line 16
    const-string v2, "_data"

    .line 18
    const-string v3, "_size"

    .line 20
    const-string v4, "datetaken"

    .line 22
    const-string v5, "date_modified"

    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/fj00;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/jy50;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    const-string v1, "ReleaseCShotHelper"

    .line 3
    const-string v0, "_id"

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 14
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 18
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    sget-object v5, Lcom/oplus/aiunit/vision/fj00;->b:[Ljava/lang/String;

    .line 24
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    move-object/from16 v5, p0

    .line 28
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 43
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    .line 56
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v4

    .line 59
    check-cast v5, Landroid/database/Cursor;

    .line 61
    const-string v6, "_data"

    .line 63
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 67
    const-string/jumbo v7, "media_id"

    .line 70
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 74
    const-string v8, "_size"

    .line 76
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 80
    const-string v9, "datetaken"

    .line 82
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 86
    const-string v10, "date_modified"

    .line 88
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 92
    const-string/jumbo v11, "tagflags"

    .line 95
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 109
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v16, v3

    .line 119
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 p0, v6

    move/from16 v17, v7

    .line 127
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v18, v8

    move/from16 v19, v9

    .line 135
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 141
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v22, v10

    move/from16 v23, v11

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 153
    new-instance v15, Lcom/oplus/aiunit/vision/f8l;

    .line 155
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/f8l;-><init>()V

    .line 158
    iput-wide v13, v15, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 160
    iput-object v12, v15, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 162
    iput-wide v2, v15, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 164
    iput-wide v6, v15, Lcom/oplus/aiunit/vision/nv4;->e:J

    move-wide/from16 v2, v20

    .line 168
    iput-wide v2, v15, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 170
    iput-wide v8, v15, Lcom/oplus/aiunit/vision/nv4;->n:J

    .line 172
    iput-wide v10, v15, Lcom/oplus/aiunit/vision/nv4;->a:J

    move-object/from16 v2, v16

    .line 176
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p0

    move-object v3, v2

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 200
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 206
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 208
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v0

    :cond_1
    move-object v2, v3

    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/aj00;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 219
    invoke-static {v0, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 222
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 227
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    new-instance v3, Lcom/oplus/aiunit/vision/bj00;

    .line 245
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/bj00;-><init>(Ljava/lang/Throwable;)V

    const/4 v15, 0x3

    .line 249
    invoke-static {v3, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 264
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/vi00;

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v2, Lcom/oplus/aiunit/vision/vi00;->d:Lcom/oplus/aiunit/vision/hm6$b;

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 43
    const-string v4, "ReleaseCShotHelper"

    const/4 v5, 0x3

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/wi00;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v4, v5, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v2, Lcom/oplus/aiunit/vision/vi00;->b:Ljava/util/List;

    .line 59
    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 68
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 85
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 87
    iget-object v8, v8, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 89
    const-string/jumbo v9, "getSuffix(...)"

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/xi00;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {v4, v5, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 123
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fj00;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/yi00;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {v6, v5, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 142
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/zi00;

    .line 144
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/zi00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lcom/oplus/aiunit/vision/nv4;

    .line 157
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 160
    invoke-static {v1, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->L(Ljava/lang/String;)Z

    move-result v1

    .line 168
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hm6$b;->b:Ljava/lang/String;

    .line 170
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/hm6$b;->a:Z

    if-eqz v1, :cond_4

    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/ck00;

    .line 176
    const-string v0, "data"

    .line 178
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "selectedIds"

    .line 184
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "selectFiles"

    .line 190
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "filePath"

    .line 195
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zj00;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/ek00;

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ek00;-><init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 207
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zj00;->run()V

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 216
    const-string/jumbo v0, "sync_incr"

    .line 219
    const-string/jumbo v1, "sync_type_release_cshot"

    .line 222
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
