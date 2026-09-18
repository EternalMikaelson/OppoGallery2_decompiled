.class public final Lcom/oplus/aiunit/vision/gp0;
.super Lcom/oplus/aiunit/vision/df5;
.source "AbsMetadataFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Lcom/oplus/aiunit/vision/bp0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/cloudkitlib/metadata/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/metadata/a<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ai60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/cloudkitlib/metadata/a;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gp0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/gp0;->f:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gp0;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/gp0;->h:Z

    .line 10
    .line 11
    const/16 p2, 0x1f4

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bp0<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const/4 v7, 0x1

    .line 6
    const-string/jumbo v1, "items"

    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 14
    iget-boolean v1, v1, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "backup, processOneBatch, stopAll"

    .line 27
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 47
    const-string v3, "backup, processOneBatch items.size="

    .line 49
    invoke-static {v3, v2, v1, v8}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v9, v0, Lcom/oplus/aiunit/vision/gp0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 56
    iget v2, v0, Lcom/oplus/aiunit/vision/gp0;->f:I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    .line 70
    invoke-direct {v1, v7, v10}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    goto/16 :goto_4

    .line 75
    :cond_1
    iget-object v3, v1, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 77
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    .line 81
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v2

    goto/16 :goto_4

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    if-ne v2, v3, :cond_3

    move-object v2, v5

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/oplus/aiunit/vision/bp0;

    .line 115
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v11, "startBackupMetaData "

    .line 124
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v4, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :cond_3
    new-instance v11, Lcom/oplus/aiunit/vision/bh60;

    .line 140
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 143
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v2

    .line 147
    const-string v3, "envConfig"

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v3, "backupList"

    .line 154
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v3, "iMetaDataListener"

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc9

    .line 165
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_4

    .line 173
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 175
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 178
    new-instance v3, Lcom/oplus/aiunit/vision/y18;

    .line 180
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/y18;-><init>(Lcom/oplus/cloudkitlib/metadata/c;Lcom/oplus/aiunit/vision/bh60;)V

    .line 183
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v2, v12, v13}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v3, 0xca

    .line 193
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 201
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 204
    new-instance v3, Lcom/oplus/aiunit/vision/z18;

    .line 206
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/z18;-><init>(Lcom/oplus/cloudkitlib/metadata/c;Lcom/oplus/aiunit/vision/bh60;)V

    .line 209
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v2, v12, v13}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v3, 0xcb

    .line 219
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 225
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 227
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 230
    new-instance v3, Lcom/oplus/aiunit/vision/a28;

    .line 232
    invoke-direct {v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/a28;-><init>(Ljava/util/List;Lcom/oplus/cloudkitlib/metadata/c;Lcom/oplus/aiunit/vision/bh60;)V

    .line 235
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v2, v12, v13}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 248
    :cond_7
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_8

    .line 252
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->T:Lkotlin/Lazy;

    .line 254
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    move-wide v2, v12

    :goto_3
    const/16 v4, 0x3e8

    int-to-long v14, v4

    mul-long/2addr v2, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_9

    .line 274
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string/jumbo v6, "startBackupMetaData: delay="

    .line 281
    invoke-static {v6, v2, v3, v4, v8}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 287
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/hp0;

    .line 289
    invoke-direct {v6, v1, v11, v5}, Lcom/oplus/aiunit/vision/hp0;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;Ljava/util/List;)V

    move-object v2, v1

    .line 293
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    move-result-object v1

    move-object v3, v2

    .line 298
    new-instance v2, Lcom/oplus/aiunit/vision/tpg;

    .line 300
    invoke-virtual {v3}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v3}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    move-result-object v12

    .line 308
    invoke-virtual {v3}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v13

    .line 312
    invoke-direct {v2, v13, v4, v12}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 316
    sget-object v3, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->DATA_CHANGE:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 318
    invoke-virtual {v4}, Lcom/oplus/cloudkitlib/metadata/a;->u()I

    move-result v4

    .line 322
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ykk;->e(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;ILjava/util/List;Lcom/oplus/aiunit/vision/hp0;)V

    const-wide/32 v1, 0x2bf20

    .line 328
    invoke-virtual {v11, v1, v2}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v1

    .line 332
    :goto_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gp0;->d:Lcom/oplus/cloudkitlib/metadata/a;

    .line 334
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gp0;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 336
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/gp0;->h:Z

    .line 338
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ai60;->e:Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_16

    .line 346
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v5, "backup: backupResult="

    .line 354
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    iget-object v0, v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->b:Ljava/util/ArrayList;

    .line 369
    invoke-interface {v2, v0}, Lcom/oplus/cloudkitlib/metadata/c;->b(Ljava/util/List;)V

    .line 372
    iget-object v0, v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 374
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 380
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/oplus/aiunit/vision/ep0;

    .line 386
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/ep0;-><init>(Lcom/oplus/cloudkitlib/metadata/BackupDataResult;)V

    const/4 v5, 0x3

    .line 390
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 393
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    :cond_b
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_c

    .line 399
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->Y0:Lkotlin/Lazy;

    .line 401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v10

    .line 413
    :goto_6
    const-string v1, "2006014028"

    .line 415
    const-string/jumbo v3, "module"

    if-nez v0, :cond_d

    goto :goto_7

    .line 421
    :cond_d
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 425
    sget-object v5, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 427
    invoke-virtual {v5}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->getCode()I

    move-result v18

    .line 431
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 433
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v19

    .line 437
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 439
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v16, Lcom/oplus/aiunit/vision/br8;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v17, v0

    .line 452
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/br8;-><init>(Ljava/lang/String;IIZZI)V

    move-object/from16 v0, v16

    .line 457
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 465
    :goto_7
    iget-object v0, v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 467
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v10

    .line 476
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/Map$Entry;

    .line 488
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 492
    check-cast v11, Ljava/lang/Number;

    .line 494
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 498
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 502
    check-cast v6, Ljava/util/List;

    .line 504
    invoke-static {}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->values()[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    move-result-object v11

    .line 508
    array-length v12, v11

    move v14, v10

    :goto_9
    if-ge v14, v12, :cond_10

    .line 512
    aget-object v16, v11, v14

    move/from16 v18, v7

    .line 516
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->getCode()I

    move-result v7

    if-ne v7, v13, :cond_e

    move/from16 v7, v18

    goto :goto_a

    :cond_e
    move v7, v10

    :goto_a
    if-eqz v7, :cond_f

    move-object/from16 v7, v16

    goto :goto_b

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_10
    move/from16 v18, v7

    move-object v7, v8

    :goto_b
    if-eqz v7, :cond_11

    .line 541
    invoke-virtual {v7}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    .line 547
    :cond_11
    const-string v11, "UNKNOWN("

    .line 549
    const-string v12, ")"

    .line 551
    invoke-static {v13, v11, v12}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 555
    :cond_12
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v12

    .line 559
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    .line 563
    const-string/jumbo v10, "processBackupFailed, error="

    .line 566
    const-string v8, ", size="

    .line 568
    invoke-static {v14, v10, v11, v8}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 573
    invoke-static {v12, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    new-instance v8, Lcom/oplus/aiunit/vision/fpz;

    const/4 v10, 0x0

    .line 579
    invoke-direct {v8, v10, v10}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    if-eqz v7, :cond_13

    .line 584
    iget-object v10, v2, Lcom/oplus/cloudkitlib/metadata/a;->e:Ljava/util/LinkedHashMap;

    .line 586
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 590
    check-cast v7, Lcom/oplus/aiunit/vision/abk;

    if-eqz v7, :cond_13

    .line 594
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/abk;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object v8

    .line 598
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/fpz;->a:Z

    if-nez v7, :cond_14

    goto :goto_c

    .line 603
    :cond_13
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string/jumbo v7, "processBackupFailed, no errorProcessor for this error"

    const/4 v10, 0x0

    .line 611
    invoke-static {v5, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move/from16 v5, v18

    .line 616
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v12

    .line 620
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    .line 624
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/fpz;->a:Z

    .line 626
    iget v8, v8, Lcom/oplus/aiunit/vision/fpz;->b:I

    .line 628
    sget-object v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 630
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v11, Lcom/oplus/aiunit/vision/br8;

    move/from16 v16, v7

    move/from16 v17, v8

    .line 639
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/br8;-><init>(Ljava/lang/String;IIZZI)V

    .line 642
    sget-object v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 650
    sget-boolean v7, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 652
    const-string v7, "cmdbc"

    .line 654
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 658
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    move/from16 v7, v18

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_15
    move/from16 v18, v7

    .line 669
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    const-string v3, "backup, remainUnprocessedError="

    .line 677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 688
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    move/from16 v0, v18

    const/4 v10, 0x0

    .line 696
    invoke-direct {v1, v0, v10}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 699
    iget-object v0, v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 701
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 707
    iget-object v0, v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 709
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Integer;

    .line 719
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ai60;->d:Ljava/lang/Integer;

    .line 721
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ai60;->d:Ljava/lang/Integer;

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    const-string/jumbo v4, "processOneBatch, trackResultCode="

    .line 732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 743
    invoke-static {v0, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    move v3, v7

    .line 748
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/df5;->c:Z

    .line 750
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    if-eqz v0, :cond_17

    .line 754
    invoke-interface {v2, v0}, Lcom/oplus/cloudkitlib/metadata/c;->g(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    goto :goto_d

    .line 758
    :cond_17
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v2, "backup timeout!"

    const/4 v10, 0x0

    .line 765
    invoke-static {v0, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    :cond_18
    :goto_d
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
