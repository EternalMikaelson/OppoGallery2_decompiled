.class public final Lcom/oplus/aiunit/vision/ljp;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MoveAlbumToSafeBoxOperation.kt"


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

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/aiunit/vision/nf10$a;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljp;->i:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljp;->j:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljp;->k:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/nf10$a;

    .line 34
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nf10$a;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sxk;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    const-string v1, "feature_is_support_super_encryption"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "failed_count"

    .line 37
    .line 38
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "filtered_count"

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/hjp;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/hjp;-><init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "MoveAlbumToSafeBoxOperation"

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v2, "cancel err="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    const-string/jumbo v0, "is canceled"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljp;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "encrypt"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->a()Z

    move-result v1

    const/16 v2, 0xa

    .line 9
    const-string v3, "MoveAlbumToSafeBoxOperation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 15
    const-string/jumbo v1, "onCheckAndPrepare, check safeBoxService failed"

    .line 18
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->d()V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 26
    const-string v3, "failed_external_dependencies_unsatisfied"

    .line 28
    const-string/jumbo v6, "safeBoxService = null"

    .line 31
    invoke-direct {v1, v3, v6}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v3, "result_error_get_service_null"

    .line 37
    invoke-static {v0, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4

    .line 41
    :cond_0
    const-string/jumbo v1, "path_list"

    .line 44
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 54
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    move-object v6, v1

    .line 59
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_17

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 82
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ljp;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 92
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 96
    instance-of v8, v6, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v8, :cond_3

    .line 100
    check-cast v6, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 104
    :goto_2
    const-string v8, ""

    if-eqz v6, :cond_5

    .line 108
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v8

    :goto_4
    if-eqz v6, :cond_6

    .line 120
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v4

    .line 126
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-lez v9, :cond_9

    if-eqz v6, :cond_9

    .line 140
    invoke-virtual {v6, v4, v9}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 146
    check-cast v9, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 152
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 162
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 164
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    .line 174
    iget-object v14, v13, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 176
    iget-object v14, v14, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 178
    const-string/jumbo v15, "getSuffix(...)"

    .line 181
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v14}, Lcom/oplus/aiunit/vision/jy50;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 190
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 198
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    .line 206
    const-string/jumbo v15, "getFilePath(...)"

    .line 209
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_8
    :goto_7
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ljp;->i:Ljava/util/ArrayList;

    .line 217
    iget-object v13, v13, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 219
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 223
    :cond_9
    sget-object v9, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const-string v9, "galleryIds"

    .line 230
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    sget-object v13, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/hm6;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 246
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/nf10;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v13, Lcom/oplus/aiunit/vision/kf10;

    .line 256
    invoke-direct {v13, v9}, Lcom/oplus/aiunit/vision/kf10;-><init>(Ljava/util/ArrayList;)V

    .line 259
    const-string/jumbo v14, "list"

    .line 262
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v14, "onBatch"

    .line 268
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v14, Lcom/oplus/aiunit/vision/cf5;

    const/16 v15, 0x32

    .line 275
    invoke-direct {v14, v10, v15, v13}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 278
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 285
    const-string/jumbo v13, "getFilePathsWithGalleryIds, allCount = "

    .line 288
    const-string v14, "SafeBoxDataHelper"

    const/4 v15, 0x3

    .line 291
    invoke-static {v10, v15, v13, v14}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_b

    .line 299
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v13, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object v13, v8

    .line 309
    :goto_9
    new-instance v10, Lcom/oplus/encryption/EncryptionFolderInfo;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 316
    invoke-direct/range {v10 .. v16}, Lcom/oplus/encryption/EncryptionFolderInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_15

    .line 326
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_d

    .line 334
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    .line 349
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 359
    check-cast v9, Lcom/oplus/encryption/EncryptionFolderInfo;

    .line 361
    invoke-virtual {v9}, Lcom/oplus/encryption/EncryptionFolderInfo;->getImageList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 367
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_b

    :cond_f
    move v10, v4

    :goto_b
    const/16 v11, 0x1f4

    if-le v10, v11, :cond_12

    move v12, v4

    :goto_c
    if-ge v12, v10, :cond_e

    rsub-int v13, v8, 0x1f4

    add-int/2addr v13, v12

    .line 383
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 387
    invoke-virtual {v9}, Lcom/oplus/encryption/EncryptionFolderInfo;->getImageList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 393
    invoke-interface {v14, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 399
    new-instance v15, Lcom/oplus/encryption/EncryptionFolderInfo;

    .line 401
    invoke-virtual {v9}, Lcom/oplus/encryption/EncryptionFolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v16

    .line 405
    invoke-virtual {v9}, Lcom/oplus/encryption/EncryptionFolderInfo;->getPath()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 415
    invoke-direct/range {v15 .. v21}, Lcom/oplus/encryption/EncryptionFolderInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v8

    if-ne v12, v11, :cond_10

    .line 428
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    :cond_10
    move v8, v12

    :cond_11
    move v12, v13

    goto :goto_c

    :cond_12
    add-int v12, v8, v10

    if-le v12, v11, :cond_13

    .line 444
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 453
    :cond_13
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v10

    goto :goto_a

    .line 458
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 464
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 468
    :cond_15
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 472
    :cond_16
    :goto_e
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ljp;->k:Ljava/util/List;

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 478
    const-string/jumbo v1, "onCheckAndPrepare, id size = "

    .line 481
    invoke-static {v1, v0, v3, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    .line 486
    :cond_17
    :goto_f
    const-string/jumbo v1, "onCheckAndPrepare, idList = null"

    .line 489
    const-string v6, "failed_param_no_data"

    .line 491
    invoke-static {v3, v1, v6, v5, v5}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    .line 495
    const-string/jumbo v3, "result_error_no_data"

    .line 498
    invoke-static {v0, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v4
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljp;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 35
    const-string/jumbo v4, "getSuffix(...)"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljp;->l:Lcom/oplus/aiunit/vision/nf10$a;

    .line 63
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nf10;->f(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nf10$a;)V

    .line 66
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 77
    iget v1, v1, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    if-lez v1, :cond_1

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 83
    const-string/jumbo v1, "success"

    .line 86
    const-string v2, "all file filter"

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "result_error_all_file_loading"

    .line 94
    invoke-static {p0, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    const-string/jumbo v1, "startSafeBox, pathList size = "

    .line 105
    const-string v2, "MoveAlbumToSafeBoxOperation"

    .line 107
    invoke-static {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    if-eqz v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljp;->k:Ljava/util/List;

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/kjp;

    .line 125
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/kjp;-><init>(Lcom/oplus/aiunit/vision/ljp;Ljava/util/List;)V

    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 139
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 156
    check-cast v1, Lkotlin/Unit;

    .line 158
    const-string/jumbo v1, "startSafeBox, end."

    .line 161
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    const-string/jumbo v1, "startSafeBox, error = "

    .line 173
    invoke-static {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 177
    iput v1, p0, Lcom/oplus/aiunit/vision/ljp;->m:I

    .line 179
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ljp;->n:Z

    .line 181
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ljp;->o:Z

    .line 183
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 185
    const-string v2, "failed_unknown"

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "result_failed_unknown"

    .line 197
    invoke-static {p0, v0, v4, v1, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 200
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
