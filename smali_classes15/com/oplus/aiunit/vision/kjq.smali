.class public final Lcom/oplus/aiunit/vision/kjq;
.super Ljava/lang/Object;
.source "NasRecoverTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kjq$a;,
        Lcom/oplus/aiunit/vision/kjq$b;,
        Lcom/oplus/aiunit/vision/kjq$c;,
        Lcom/oplus/aiunit/vision/kjq$d;,
        Lcom/oplus/aiunit/vision/kjq$e;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cfq;

.field public final b:Lcom/oplus/aiunit/vision/k4q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_data"

    .line 3
    const-string/jumbo v1, "media_type"

    .line 6
    const-string v2, "_id"

    .line 8
    const-string/jumbo v3, "media_id"

    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/kjq;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/cfq;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/k4q;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k4q;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "hashCacheDao"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "conditionChecker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kjq;->a:Lcom/oplus/aiunit/vision/cfq;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kjq;->b:Lcom/oplus/aiunit/vision/k4q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olk;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kjq$d;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    const-string/jumbo v4, "sdkApi"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "deviceUserId"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kjq;->b:Lcom/oplus/aiunit/vision/k4q;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 25
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    const-string v0, "NasRecoverTask"

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/gjq;

    .line 35
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/gjq;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 38
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$d$d;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kjq$d$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-gtz v3, :cond_1

    .line 53
    const-string v0, "NasRecoverTask"

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/hjq;

    .line 57
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/hjq;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "deviceUserId"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v1

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$d$b;

    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/kjq$d$b;-><init>(Ljava/util/Set;I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/mdq;

    .line 98
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/mdq;-><init>(Lcom/oplus/aiunit/vision/olk;)V

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 111
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 116
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 121
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_15

    .line 127
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kjq;->b:Lcom/oplus/aiunit/vision/k4q;

    .line 129
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    const-string v1, "NasRecoverTask"

    .line 137
    new-instance v2, Lcom/oplus/aiunit/vision/ijq;

    .line 139
    invoke-direct {v2, v0, v8, v7}, Lcom/oplus/aiunit/vision/ijq;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 142
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/kjq$d$d;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kjq$d$d;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 155
    :cond_2
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 161
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 164
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 166
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 168
    sget-object v13, Lcom/oplus/aiunit/vision/kjq;->c:[Ljava/lang/String;

    .line 170
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 172
    const-string v13, "(media_type = 1 OR media_type = 3) AND _size > 0 AND local_file_status = 4"

    .line 174
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 176
    const-string/jumbo v13, "date_modified DESC"

    .line 179
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x64

    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v14, " OFFSET "

    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 203
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 205
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 212
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 214
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 217
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 219
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    move-object v13, v0

    .line 228
    check-cast v13, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v13

    .line 231
    check-cast v0, Landroid/database/Cursor;

    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const-string v15, "_id"

    .line 240
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 244
    const-string/jumbo v5, "media_id"

    .line 247
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 251
    const-string v6, "_data"

    .line 253
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 257
    const-string/jumbo v12, "media_type"

    .line 260
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 264
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 270
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    goto :goto_1

    .line 277
    :cond_3
    new-instance v17, Lcom/oplus/aiunit/vision/kjq$e;

    .line 279
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 283
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 287
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 291
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/kjq$e;-><init>(IJLjava/lang/String;I)V

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .line 298
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 308
    :try_start_3
    invoke-static {v13, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 318
    :goto_2
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 320
    :try_start_5
    invoke-static {v13, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    throw v0

    .line 324
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    const-string/jumbo v5, "thumbnail batch query returned null cursor"

    .line 329
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    .line 350
    new-instance v12, Lcom/oplus/aiunit/vision/yiq;

    .line 352
    invoke-direct {v12, v11, v5}, Lcom/oplus/aiunit/vision/yiq;-><init>(ILjava/lang/Throwable;)V

    .line 355
    const-string v5, "NasRecoverTask"

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 359
    invoke-static {v5, v11, v13, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v0

    .line 369
    check-cast v5, Ljava/util/List;

    .line 371
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 377
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    .line 384
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 386
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 388
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    .line 393
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 395
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v6, v3, v0

    if-lez v6, :cond_7

    .line 403
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 412
    :cond_8
    :try_start_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kjq;->a:Lcom/oplus/aiunit/vision/cfq;

    move-object v11, v5

    .line 415
    check-cast v11, Ljava/lang/Iterable;

    .line 417
    new-instance v12, Ljava/util/ArrayList;

    .line 419
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 423
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 430
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 436
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 440
    check-cast v13, Lcom/oplus/aiunit/vision/kjq$e;

    .line 442
    iget-object v13, v13, Lcom/oplus/aiunit/vision/kjq$e;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    .line 450
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {v12}, Lcom/oplus/aiunit/vision/cfq;->c(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    .line 462
    :goto_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_12

    .line 478
    check-cast v0, Ljava/util/Map;

    .line 480
    new-instance v11, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v12, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    .line 495
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 505
    check-cast v14, Lcom/oplus/aiunit/vision/kjq$e;

    .line 507
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v6, :cond_c

    .line 513
    iget-object v15, v14, Lcom/oplus/aiunit/vision/kjq$e;->c:Ljava/lang/String;

    .line 515
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 519
    check-cast v15, Lcom/oplus/aiunit/vision/ilj;

    move-object/from16 p1, v0

    if-eqz v15, :cond_b

    .line 525
    iget-object v0, v15, Lcom/oplus/aiunit/vision/ilj;->e:Ljava/lang/String;

    .line 527
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 534
    :cond_a
    new-instance v16, Lcom/oplus/aiunit/vision/kjq$c;

    .line 536
    iget v0, v14, Lcom/oplus/aiunit/vision/kjq$e;->a:I

    move/from16 v17, v0

    .line 540
    iget-wide v0, v14, Lcom/oplus/aiunit/vision/kjq$e;->b:J

    move-wide/from16 v19, v0

    .line 544
    iget-object v0, v14, Lcom/oplus/aiunit/vision/kjq$e;->c:Ljava/lang/String;

    .line 546
    iget v1, v14, Lcom/oplus/aiunit/vision/kjq$e;->d:I

    .line 548
    iget-object v14, v15, Lcom/oplus/aiunit/vision/ilj;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v18, v1

    move-object/from16 v22, v14

    .line 556
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/kjq$c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 561
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_b
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 571
    new-instance v16, Lcom/oplus/aiunit/vision/diq$a;

    .line 573
    const-string v20, ""

    .line 575
    iget v0, v14, Lcom/oplus/aiunit/vision/kjq$e;->a:I

    move/from16 v21, v0

    .line 579
    iget-wide v0, v14, Lcom/oplus/aiunit/vision/kjq$e;->b:J

    .line 581
    iget-object v14, v14, Lcom/oplus/aiunit/vision/kjq$e;->c:Ljava/lang/String;

    move-wide/from16 v17, v0

    move-object/from16 v19, v14

    .line 587
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/diq$a;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    .line 592
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 596
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_11

    .line 603
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    .line 611
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 624
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 634
    check-cast v5, Lcom/oplus/aiunit/vision/kjq$c;

    .line 636
    new-instance v16, Lcom/oplus/aiunit/vision/n8g;

    .line 638
    iget-wide v14, v5, Lcom/oplus/aiunit/vision/kjq$c;->b:J

    move-object/from16 p1, v1

    .line 642
    iget-object v1, v5, Lcom/oplus/aiunit/vision/kjq$c;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 646
    iget v1, v5, Lcom/oplus/aiunit/vision/kjq$c;->d:I

    .line 648
    iget-object v5, v5, Lcom/oplus/aiunit/vision/kjq$c;->e:Ljava/lang/String;

    .line 650
    const-string v20, ""

    move/from16 v18, v1

    move-object/from16 v19, v5

    move-wide/from16 v21, v14

    .line 658
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/n8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v16

    .line 663
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_b

    .line 669
    :cond_e
    invoke-virtual {v4, v2, v0}, Lcom/oplus/aiunit/vision/mdq;->a(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/py2;

    move-result-object v0

    .line 673
    iget-object v0, v0, Lcom/oplus/aiunit/vision/py2;->a:Ljava/util/List;

    .line 675
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 679
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 683
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 690
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 700
    check-cast v5, Lcom/oplus/aiunit/vision/n8g;

    .line 702
    iget-wide v14, v5, Lcom/oplus/aiunit/vision/n8g;->a:J

    .line 704
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 708
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 712
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 716
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 720
    new-instance v5, Lcom/oplus/aiunit/vision/ajq;

    .line 722
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ajq;-><init>(Ljava/util/HashSet;)V

    .line 725
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 729
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 737
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 747
    check-cast v1, Lcom/oplus/aiunit/vision/kjq$c;

    .line 749
    new-instance v16, Lcom/oplus/aiunit/vision/diq$a;

    .line 751
    iget v5, v1, Lcom/oplus/aiunit/vision/kjq$c;->a:I

    .line 753
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/kjq$c;->b:J

    .line 755
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kjq$c;->c:Ljava/lang/String;

    .line 757
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kjq$c;->e:Ljava/lang/String;

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v19, v6

    move-wide/from16 v17, v14

    .line 767
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/diq$a;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    .line 772
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 776
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$a;

    .line 778
    invoke-direct {v0, v11, v13}, Lcom/oplus/aiunit/vision/kjq$a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    .line 782
    :cond_11
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$a;

    .line 784
    invoke-direct {v0, v11, v13}, Lcom/oplus/aiunit/vision/kjq$a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    .line 788
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/ziq;

    .line 790
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/ziq;-><init>(Ljava/lang/Throwable;)V

    .line 793
    const-string v1, "NasRecoverTask"

    const/4 v11, 0x3

    .line 796
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 799
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$a;

    .line 801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    .line 806
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/kjq$a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    .line 810
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$a;

    .line 812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 816
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/kjq$a;-><init>(Ljava/util/List;I)V

    .line 819
    :goto_10
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 821
    iget v5, v0, Lcom/oplus/aiunit/vision/kjq$a;->b:I

    add-int/2addr v1, v5

    .line 824
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 826
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kjq$a;->a:Ljava/util/List;

    .line 828
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 839
    :cond_13
    const-string v0, "NasRecoverTask"

    .line 841
    new-instance v1, Lcom/oplus/aiunit/vision/jjq;

    .line 843
    invoke-direct {v1, v10, v5}, Lcom/oplus/aiunit/vision/jjq;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 848
    invoke-static {v0, v11, v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 851
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$d$c;

    .line 853
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 859
    const-string/jumbo v1, "query failed"

    .line 862
    :cond_14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kjq$d$c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 866
    :cond_15
    const-string v0, "NasRecoverTask"

    .line 868
    new-instance v1, Lcom/oplus/aiunit/vision/xiq;

    .line 870
    invoke-direct {v1, v8, v9, v7}, Lcom/oplus/aiunit/vision/xiq;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    const/4 v11, 0x3

    .line 874
    invoke-static {v1, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 877
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 883
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 885
    const-string/jumbo v0, "deviceUserId"

    .line 888
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    sget-object v1, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 893
    monitor-enter v1

    .line 894
    :try_start_7
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 896
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 900
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 902
    monitor-exit v1

    .line 903
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$d$b;

    .line 905
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    .line 910
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/kjq$d$b;-><init>(Ljava/util/Set;I)V

    return-object v0

    :catchall_5
    move-exception v0

    .line 915
    monitor-exit v1

    .line 916
    throw v0

    .line 917
    :cond_16
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 919
    const-string/jumbo v0, "deviceUserId"

    .line 922
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    const-string v0, "candidates"

    .line 927
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    sget-object v1, Lcom/oplus/aiunit/vision/diq;->a:Ljava/lang/Object;

    .line 932
    monitor-enter v1

    .line 933
    :try_start_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 939
    sget-object v0, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 941
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    .line 948
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 950
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 953
    sget-object v3, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 955
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_18

    .line 963
    check-cast v3, Ljava/lang/Iterable;

    .line 965
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 969
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 979
    check-cast v4, Lcom/oplus/aiunit/vision/diq$a;

    .line 981
    iget v5, v4, Lcom/oplus/aiunit/vision/diq$a;->a:I

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 987
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 991
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 995
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1005
    check-cast v4, Lcom/oplus/aiunit/vision/diq$a;

    .line 1007
    iget v5, v4, Lcom/oplus/aiunit/vision/diq$a;->a:I

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1013
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 1017
    :cond_19
    sget-object v3, Lcom/oplus/aiunit/vision/diq;->b:Ljava/util/HashMap;

    .line 1019
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1023
    const-string v4, "<get-values>(...)"

    .line 1025
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    check-cast v0, Ljava/lang/Iterable;

    .line 1030
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1034
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1039
    :goto_13
    monitor-exit v1

    .line 1040
    const-string v0, "NasRecoverCandidateHolder"

    .line 1042
    new-instance v1, Lcom/oplus/aiunit/vision/ciq;

    .line 1044
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/ciq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v11, 0x3

    .line 1048
    invoke-static {v1, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 1057
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1064
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1074
    check-cast v2, Lcom/oplus/aiunit/vision/diq$a;

    .line 1076
    iget v2, v2, Lcom/oplus/aiunit/vision/diq$a;->a:I

    .line 1078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1086
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1090
    new-instance v1, Lcom/oplus/aiunit/vision/kjq$d$b;

    .line 1092
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1096
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/kjq$d$b;-><init>(Ljava/util/Set;I)V

    return-object v1

    .line 1100
    :goto_15
    monitor-exit v1

    .line 1101
    throw v0
.end method
