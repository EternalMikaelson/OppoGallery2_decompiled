.class public abstract Lcom/oplus/aiunit/vision/qdf;
.super Ljava/lang/Object;
.source "ReleaseCShotHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vi00;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vi00;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedIds"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "selectFileImageInfos"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdf;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qdf;->b:Ljava/util/ArrayList;

    .line 25
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qdf;->c:Z

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/nv4;

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdf;->d:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdf;->e:Ljava/util/HashMap;

    .line 57
    const-string p1, "_djquick"

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdf;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/nv4;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "ReleaseCShotHelper"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_data"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/eia;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v4, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, v4, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    iput-object p2, v4, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v4, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v4, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 52
    .line 53
    iput-object v3, v4, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 54
    .line 55
    iput-boolean p0, v4, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 56
    .line 57
    iput-boolean p0, v4, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 58
    .line 59
    iput-boolean p0, v4, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 60
    .line 61
    const-string p0, "builder(...)"

    .line 62
    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "context"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/n6g;->h(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/cdf;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-static {v2, v1, v3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/bdf;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/bdf;-><init>(Lcom/oplus/aiunit/vision/nv4;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public static f(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "media_id"

    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0x11

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 30
    const-string/jumbo v1, "no-notify"

    .line 33
    const-string v2, "1"

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/adf;

    .line 40
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sol;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nv4;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    const-string v2, "date_added"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    const-string v2, "datetaken"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qdf;->c:Z

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    const-string/jumbo v1, "is_favorite"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 52
    const-string p1, "date_modified"

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/l6g;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qdf;->c()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 10
    const-string v7, "ReleaseCShotHelper"

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v10, v7

    move v7, v6

    goto/16 :goto_11

    .line 26
    :cond_1
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 28
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v8

    .line 32
    iget-object v10, v1, Lcom/oplus/aiunit/vision/qdf;->b:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    .line 38
    sget-object v12, Lcom/oplus/aiunit/vision/odf;->INSTANCE:Lcom/oplus/aiunit/vision/odf;

    .line 40
    new-instance v13, Lcom/oplus/aiunit/vision/ddf;

    .line 42
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/ddf;-><init>(Lcom/oplus/aiunit/vision/odf;)V

    .line 45
    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v11

    .line 49
    invoke-interface {v11}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v11

    .line 53
    new-instance v13, Lcom/oplus/aiunit/vision/edf;

    .line 55
    invoke-direct {v13, v11, v12}, Lcom/oplus/aiunit/vision/edf;-><init>(J)V

    .line 58
    invoke-static {v13, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    sget-object v13, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 63
    invoke-static {v13, v11, v12}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v11

    if-nez v11, :cond_2

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/jdf;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v7, v6, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v10, v7

    move-wide/from16 v25, v8

    goto/16 :goto_10

    .line 82
    :cond_2
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qdf;->a:Lcom/oplus/aiunit/vision/vi00;

    .line 84
    iget-boolean v13, v11, Lcom/oplus/aiunit/vision/vi00;->g:Z

    if-eqz v13, :cond_3

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v14

    .line 92
    invoke-interface {v14}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->m()V

    .line 95
    :cond_3
    new-instance v14, Lcom/oplus/aiunit/vision/kdf;

    .line 97
    invoke-direct {v14, v10}, Lcom/oplus/aiunit/vision/kdf;-><init>(Ljava/util/ArrayList;)V

    .line 100
    invoke-static {v14, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    .line 109
    new-array v15, v14, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 114
    :goto_0
    const-string v2, ""

    if-ge v12, v14, :cond_4

    .line 118
    :try_start_1
    aput-object v2, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v7

    move-wide/from16 v25, v8

    move/from16 v27, v13

    goto/16 :goto_e

    .line 131
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    if-ge v5, v4, :cond_12

    move-object/from16 v24, v7

    .line 149
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/nv4;

    move/from16 v17, v4

    .line 163
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    move/from16 v18, v5

    .line 167
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 169
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v25, v8

    .line 176
    :try_start_3
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/nv4;->n:J

    .line 178
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v5

    .line 182
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    sget-object v9, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 189
    sget-object v19, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    .line 196
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fj00;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v20, v10

    .line 206
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v27, v13

    .line 212
    :try_start_4
    new-instance v13, Lkotlin/ranges/IntRange;

    move/from16 v28, v14

    const/4 v14, 0x2

    move-object/from16 v29, v15

    const/16 v15, 0x9

    .line 221
    invoke-direct {v13, v14, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 224
    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v10

    .line 228
    const-string v13, "_"

    .line 230
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    .line 235
    const-string v14, "."

    const/4 v15, 0x0

    .line 238
    invoke-static {v5, v14, v15, v15, v13}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_5

    goto :goto_2

    .line 246
    :cond_5
    invoke-static {v13, v5, v10}, Lcom/oplus/aiunit/vision/jy50;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    iget-boolean v5, v11, Lcom/oplus/aiunit/vision/vi00;->e:Z

    if-eqz v19, :cond_d

    .line 274
    :try_start_5
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    const-string v9, "context"

    if-eqz v4, :cond_6

    goto :goto_3

    .line 281
    :cond_6
    :try_start_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 285
    :goto_3
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 287
    const-string/jumbo v13, "mFilePath"

    .line 290
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/nv4;->n:J

    .line 295
    invoke-static {v4, v10, v13, v14}, Lcom/oplus/aiunit/vision/jef;->c(Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 305
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v10, :cond_7

    goto :goto_4

    .line 310
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 314
    :goto_4
    invoke-static {v10, v0, v4, v13, v14}, Lcom/oplus/aiunit/vision/jef;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/nv4;Landroid/graphics/Bitmap;J)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    if-nez v4, :cond_8

    .line 320
    new-instance v4, Lcom/oplus/aiunit/vision/ldf;

    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v10, v24

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 330
    :try_start_7
    invoke-static {v10, v7, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v10, v24

    goto/16 :goto_e

    :cond_8
    move-object/from16 v10, v24

    .line 349
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v3

    .line 355
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qdf;->f:Ljava/lang/String;

    .line 357
    invoke-static {v15, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 365
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 367
    check-cast v15, Ljava/lang/String;

    .line 369
    invoke-direct {v3, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 372
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_9

    goto :goto_6

    .line 377
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 381
    :goto_6
    invoke-static {v15, v3, v4, v13, v14}, Lcom/oplus/aiunit/vision/jef;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;J)Lcom/oplus/aiunit/vision/oag;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 387
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    move/from16 v9, v16

    if-ne v4, v9, :cond_b

    .line 393
    new-instance v4, Landroid/content/ContentValues;

    .line 395
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 398
    const-string/jumbo v9, "invalid"

    const/16 v21, 0x4

    .line 403
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 407
    invoke-virtual {v4, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string/jumbo v9, "tagflags"

    const-wide/32 v30, 0x2000000

    .line 416
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 420
    invoke-virtual {v4, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    iget-object v9, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 425
    const-string/jumbo v15, "getUri(...)"

    .line 428
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v15, v3, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v24, v2

    .line 435
    const-string/jumbo v2, "getFile(...)"

    .line 438
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v9, v15, v4, v13, v14}, Lcom/oplus/aiunit/vision/jef;->d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;J)Z

    move-result v22

    .line 445
    iget-object v2, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 447
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v13

    if-eqz v5, :cond_a

    .line 453
    iget-object v2, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-eqz v2, :cond_a

    .line 457
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/qdf;->f(J)V

    const/16 v23, 0x1

    .line 462
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/mdf;

    .line 464
    invoke-direct {v2, v6, v7}, Lcom/oplus/aiunit/vision/mdf;-><init>(J)V

    const/4 v3, 0x5

    .line 468
    invoke-static {v2, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 471
    sget-object v30, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 473
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 475
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v31

    .line 479
    new-instance v2, Lcom/oplus/aiunit/vision/pdf;

    const/4 v6, 0x0

    .line 482
    invoke-direct {v2, v13, v14, v0, v6}, Lcom/oplus/aiunit/vision/pdf;-><init>(JLcom/oplus/aiunit/vision/nv4;Lkotlin/coroutines/Continuation;)V

    const/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v33, v2

    .line 493
    invoke-static/range {v30 .. v35}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_b
    move-object/from16 v24, v2

    .line 500
    new-instance v2, Lcom/oplus/aiunit/vision/ndf;

    .line 502
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 508
    invoke-static {v10, v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v10, v24

    move-object/from16 v24, v2

    .line 519
    new-instance v2, Lcom/oplus/aiunit/vision/wcf;

    .line 521
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 527
    invoke-static {v10, v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v10, v24

    move-object/from16 v24, v2

    .line 537
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 539
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    check-cast v3, Ljava/lang/String;

    .line 543
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qdf;->a(Lcom/oplus/aiunit/vision/nv4;)Landroid/content/ContentValues;

    move-result-object v3

    .line 550
    const-string v6, "_data"

    .line 552
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 554
    check-cast v7, Ljava/lang/String;

    .line 556
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v6, "bucket_id"

    .line 561
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object v7

    .line 565
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    const-string v6, "bucket_display_name"

    .line 570
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v6, "relative_path"

    .line 580
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 582
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    .line 585
    invoke-static {v7, v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 589
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/qdf;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/nv4;Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 598
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-nez v3, :cond_e

    .line 602
    new-instance v2, Lcom/oplus/aiunit/vision/xcf;

    .line 604
    invoke-direct {v2, v8, v0}, Lcom/oplus/aiunit/vision/xcf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/nv4;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 610
    invoke-static {v10, v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_10

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v2, :cond_f

    .line 619
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    .line 625
    iget-object v2, v2, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 627
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 631
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/qdf;->f(J)V

    const/16 v23, 0x1

    .line 636
    :cond_10
    :goto_8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qdf;->e:Ljava/util/HashMap;

    .line 638
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 640
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 642
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 646
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    aput-object v0, v29, v18

    .line 653
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/qdf;->c:Z

    if-eqz v0, :cond_11

    .line 657
    new-instance v0, Lcom/oplus/aiunit/vision/gvf$a;

    .line 659
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 662
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 664
    check-cast v2, Ljava/lang/String;

    .line 666
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 668
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v16, 0x1

    add-int/lit8 v5, v18, 0x1

    move-object v7, v10

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-wide/from16 v8, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v29

    const/4 v6, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_9
    move/from16 v27, v13

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v8

    goto :goto_9

    :cond_12
    move-object v10, v7

    move-wide/from16 v25, v8

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    .line 713
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    move-object/from16 v2, v29

    .line 719
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_13
    const/16 v16, 0x0

    .line 738
    :goto_a
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    invoke-static {v12}, Lcom/oplus/aiunit/vision/gvf;->f(Ljava/util/ArrayList;)J

    move-result-wide v18

    if-nez v16, :cond_14

    goto :goto_b

    .line 752
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v3, v28

    if-ne v0, v3, :cond_16

    .line 760
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v18, v3

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    .line 772
    :cond_16
    :goto_b
    new-instance v15, Lcom/oplus/aiunit/vision/zcf;

    move-object/from16 v17, v2

    move-object/from16 v20, v12

    .line 778
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/zcf;-><init>(Ljava/lang/Integer;[Ljava/lang/String;JLjava/util/ArrayList;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 784
    invoke-static {v10, v7, v6, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_c
    if-eqz v22, :cond_17

    const/4 v15, 0x0

    .line 790
    invoke-static {v15, v15, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    if-eqz v23, :cond_18

    const/16 v0, 0x11

    .line 799
    invoke-static {v0, v15, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 802
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_f

    .line 809
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 811
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 815
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 825
    new-instance v2, Lcom/oplus/aiunit/vision/ycf;

    .line 827
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ycf;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 833
    invoke-static {v10, v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_19
    if-eqz v27, :cond_1a

    .line 838
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 842
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d()V

    .line 845
    :cond_1a
    :goto_10
    invoke-static/range {v25 .. v26}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v2

    .line 849
    new-instance v0, Lcom/oplus/aiunit/vision/hdf;

    .line 851
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/hdf;-><init>(J)V

    const/4 v3, 0x5

    .line 855
    invoke-static {v0, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 858
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_1b

    .line 862
    new-instance v0, Lcom/oplus/aiunit/vision/idf;

    .line 864
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/idf;-><init>(Lcom/oplus/aiunit/vision/qdf;)V

    const/4 v7, 0x3

    .line 868
    invoke-static {v0, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1b
    return-void

    .line 872
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/gdf;

    .line 874
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gdf;-><init>(Lcom/oplus/aiunit/vision/qdf;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 879
    invoke-static {v10, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
