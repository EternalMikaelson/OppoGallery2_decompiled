.class public final Lcom/oplus/aiunit/vision/hw9;
.super Lcom/oplus/aiunit/vision/m75;
.source "CollectVideoExportDataTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "CollectVideoExportDataTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "VideoEditVM/VideoEngine"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string v3, "OperatingVM/FindRecord"

    .line 32
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/h0s;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 41
    const-string v4, "<this>"

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/t880;

    .line 48
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 50
    iget-object v6, v2, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    .line 52
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/h0s;->v:Z

    .line 54
    invoke-direct {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/t880;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 59
    :goto_1
    const-string v2, "all_operating_records"

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 65
    const-string v5, "OperatingVM/FindALLOperatingRecords"

    .line 67
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 79
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 83
    const-string v6, ""

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 89
    const-string v7, "OperatingVM/FindImportRecords"

    .line 91
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 100
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 122
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 124
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 136
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/iba0;->a(Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/aiunit/vision/t880;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object v0

    .line 143
    const-string v1, "CollectVideoExportDataTask"

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_d

    .line 153
    :cond_7
    const-string v0, "KEY_DATA_SOURCE"

    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v0, :cond_c

    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 169
    :cond_8
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 171
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 174
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 179
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    move v0, v5

    :goto_3
    const/16 v6, 0x13

    .line 196
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_a
    if-lez v0, :cond_b

    if-lez v5, :cond_b

    .line 210
    new-instance v6, Landroid/util/Size;

    .line 212
    invoke-direct {v6, v0, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_b
    move-object v6, v3

    .line 217
    :goto_4
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 219
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 229
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 239
    :goto_5
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 251
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_6
    throw p0

    .line 261
    :catch_0
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 273
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 275
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v6, v3

    :goto_8
    move-object v0, v6

    goto :goto_a

    :cond_c
    :goto_9
    move-object v0, v3

    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 288
    iget-object v4, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 290
    new-instance v5, Lcom/oplus/aiunit/vision/yfe;

    .line 292
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/yfe;-><init>(Landroid/util/Size;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;)V

    .line 295
    const-string v0, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 297
    invoke-virtual {v4, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_e
    const-string v0, "KEY_ORIGIN_CONTENT_VALUES"

    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_f

    .line 310
    const-string/jumbo v3, "tagflags"

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_f
    const-wide/16 v3, 0x0

    :goto_b
    const-wide/32 v5, 0x1000000

    or-long/2addr v3, v5

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 334
    const-string v3, "KEY_SAVE_TAG_FLAGS"

    .line 336
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 338
    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v0, Lcom/oplus/aiunit/vision/gw9;

    .line 343
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gw9;-><init>(Lcom/oplus/aiunit/vision/hw9;)V

    const/4 p0, 0x3

    .line 347
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
