.class public final Lcom/oplus/aiunit/vision/if2;
.super Lcom/oplus/aiunit/vision/pob;
.source "AlbumNameMultiLanguageDiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/if2$a;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/k4m;

.field public final j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/bf2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/cf2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "custom_name"

    .line 4
    const-string/jumbo v6, "rename_time"

    .line 7
    const-string v0, "bucket_id"

    .line 9
    const-string/jumbo v1, "folder_path"

    .line 12
    const-string/jumbo v2, "name_en"

    .line 15
    const-string/jumbo v3, "name_ch"

    .line 18
    const-string/jumbo v4, "name_tw"

    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/if2;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pob;-><init>(Lcom/oplus/aiunit/vision/k4m;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if2;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 17
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_NAME_MULTI_LANG_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if2;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if2;->m:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "msg"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    const/4 v5, 0x2

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 27
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    sget-object v6, Lcom/oplus/aiunit/vision/if2;->n:[Ljava/lang/String;

    .line 33
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 44
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/database/Cursor;

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    .line 75
    const-string v7, "AlbumNameMultiLangDiffProcessor"

    if-eqz v6, :cond_0

    .line 79
    new-instance v8, Lcom/oplus/aiunit/vision/ef2;

    .line 81
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/ef2;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v8, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move-object v0, v8

    .line 95
    :cond_1
    check-cast v0, Landroid/database/Cursor;

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    move-object v9, v0

    .line 101
    check-cast v9, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v9

    .line 104
    check-cast v0, Landroid/database/Cursor;

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 110
    new-instance v11, Lcom/oplus/aiunit/vision/ff2;

    .line 112
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/ff2;-><init>(I)V

    .line 115
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-lez v10, :cond_7

    .line 120
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-direct {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 125
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    .line 132
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v10, 0x1

    .line 137
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    const-string v12, ""

    if-nez v10, :cond_2

    move-object/from16 v16, v12

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    .line 150
    :goto_2
    :try_start_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v17, v12

    goto :goto_3

    :cond_3
    move-object/from16 v17, v10

    .line 161
    :goto_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v18, v12

    goto :goto_4

    :cond_4
    move-object/from16 v18, v10

    .line 172
    :goto_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v19, v12

    goto :goto_5

    :cond_5
    move-object/from16 v19, v10

    .line 183
    :goto_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x6

    .line 188
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 192
    new-instance v12, Lcom/oplus/aiunit/vision/cf2;

    .line 194
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/vision/cf2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 201
    invoke-virtual {v11, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 208
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/gf2;

    .line 210
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/gf2;-><init>(J)V

    .line 213
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_7
    move-object v11, v8

    .line 218
    :goto_6
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_8

    move-object v8, v11

    :goto_7
    move-object/from16 v1, p0

    goto :goto_9

    .line 227
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 229
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/hf2;

    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {v7, v1, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    .line 242
    :goto_9
    iput-object v8, v1, Lcom/oplus/aiunit/vision/if2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_9
    return-void
.end method

.method public final e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if2;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if2;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumNameMultiLangDiffProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/if2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pob;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "diffList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    const-string v0, "AlbumNameMultiLangDiffProcessor dealDiffData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/pob$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pob$b;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/pob$a;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/if2;->m(Lcom/oplus/aiunit/vision/pob$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/if2;->m:Ljava/util/HashMap;

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/bf2;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/bf2;->a(Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const-string p1, "albumNameMultiLanguageDataChangeObserver error: "

    .line 135
    .line 136
    const-string v0, "AlbumNameMultiLangDiffProcessor"

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 3
    const-string v1, "bucket_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/if2$a;->a:[I

    .line 17
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 23
    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_c

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/cf2;

    return-void

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 53
    const-string/jumbo v1, "folder_path"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 67
    :goto_0
    const-string/jumbo v1, "name_en"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 79
    :goto_1
    const-string/jumbo v1, "name_ch"

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v3

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 91
    :goto_2
    const-string/jumbo v1, "name_tw"

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 103
    :goto_3
    const-string/jumbo v1, "custom_name"

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    const-string/jumbo v1, "rename_time"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    .line 126
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/cf2;

    .line 128
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/cf2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/oplus/aiunit/vision/if2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/oplus/aiunit/vision/cf2;

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 144
    :goto_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/if2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lcom/oplus/aiunit/vision/cf2;

    :cond_8
    if-eqz p1, :cond_a

    .line 156
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cf2;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 160
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cf2;->e:Ljava/lang/String;

    .line 162
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cf2;->c:Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cf2;->d:Ljava/lang/String;

    .line 166
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_6

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_6
    if-nez v9, :cond_b

    .line 175
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    :cond_b
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v9, :cond_c

    .line 187
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if2;->m:Ljava/util/HashMap;

    .line 189
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 193
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
