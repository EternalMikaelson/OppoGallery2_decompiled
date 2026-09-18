.class public final Lcom/oplus/aiunit/vision/s3p;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MergeGroupOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3p;->i:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/s3p;->k:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 8
    const-string/jumbo v1, "show_enable"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v2, p0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "show_enable"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo p0, "merge_group_and_remove_from_other_group"

    return-object p0

    .line 30
    :cond_1
    const-string/jumbo p0, "merge_group"

    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "path_list"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 27
    const-string v6, "failed_param_no_data"

    .line 29
    const-string v7, "MergeGroupOperation"

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/s3p;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    const-string/jumbo v1, "show_enable"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/s3p;->j:Z

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_3
    const-string/jumbo v0, "onCheckAndPrepare, showEnable = null"

    .line 73
    const-string/jumbo v1, "showEnable = null"

    .line 76
    invoke-static {v7, v0, v6, v1, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 80
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 84
    :cond_4
    :goto_2
    const-string/jumbo v0, "onCheckAndPrepare, paths = null"

    .line 87
    invoke-static {v7, v0, v6, v3, v3}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 91
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s3p;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 10
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v4, "getSuffix(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    instance-of v1, v1, Lcom/oplus/aiunit/vision/tqt;

    xor-int/lit8 v3, v1, 0x1

    .line 68
    iput v3, p0, Lcom/oplus/aiunit/vision/s3p;->k:I

    .line 70
    sget-object v4, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 72
    const-string v4, "GroupHelper"

    const-wide/16 v7, -0x1

    .line 76
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    new-instance v9, Ljava/lang/StringBuffer;

    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 90
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string v12, ","

    if-eqz v11, :cond_2

    .line 98
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Long;

    .line 104
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 108
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 126
    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v11, v10, :cond_3

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 136
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 142
    const-string/jumbo v10, "group_id IN ( "

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string v9, ")"

    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-ne v3, v0, :cond_7

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v10, " AND role_type = \'"

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v10, "person"

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v0, :cond_6

    .line 180
    const-string/jumbo v10, "pet"

    .line 183
    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v10, "\'"

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_7
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 200
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 204
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 206
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fxi;->h(I)I

    move-result v10

    .line 210
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 212
    sget-object v10, Lcom/oplus/aiunit/vision/fxi;->c:[Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-ne v3, v0, :cond_9

    .line 219
    sget-object v10, Lcom/oplus/aiunit/vision/fxi;->d:[Ljava/lang/String;

    .line 221
    :cond_9
    :goto_4
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 232
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 234
    const-string v0, "1"

    .line 236
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 245
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 247
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 250
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 252
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 257
    check-cast v1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_c

    .line 261
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 268
    :cond_a
    const-string/jumbo v0, "group_id"

    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 281
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :cond_b
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_6
    move-wide v4, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 297
    :cond_c
    :goto_7
    :try_start_3
    const-string/jumbo v0, "getMajorGroupId: cursor is null!"

    .line 300
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 304
    :goto_8
    :try_start_4
    const-string/jumbo v1, "getMajorGroupId Exception: "

    .line 307
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 314
    :goto_9
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 316
    sget-object v1, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 318
    const-class v2, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 325
    check-cast v2, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 327
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/s3p;->j:Z

    .line 329
    iget v3, p0, Lcom/oplus/aiunit/vision/s3p;->k:I

    .line 331
    invoke-interface/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/api/IScanDM;->m(IJLjava/util/ArrayList;Z)Z

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 339
    new-instance v0, Lcom/oplus/aiunit/vision/q3p;

    .line 341
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q3p;-><init>(Lcom/oplus/aiunit/vision/s3p;)V

    .line 344
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 348
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/r3p;

    .line 350
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r3p;-><init>(Lcom/oplus/aiunit/vision/s3p;)V

    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 359
    :goto_b
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 362
    throw p0
.end method
