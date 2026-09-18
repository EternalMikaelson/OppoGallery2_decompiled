.class public final synthetic Lcom/oplus/aiunit/vision/swu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rsm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/swu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/swu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/swu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/swu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/swu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/swu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 14
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 30
    const-string v6, "PhotoDataLoadingViewModel"

    const/4 v7, 0x3

    if-nez v5, :cond_1

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/eyu;

    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 40
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 44
    :cond_1
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 46
    iget-object v8, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    if-nez v8, :cond_2

    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/fyu;

    .line 52
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/fyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 59
    :cond_2
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/hyu;

    .line 67
    invoke-direct {v1, v0, v3, v8}, Lcom/oplus/aiunit/vision/hyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;Lcom/oplus/aiunit/vision/p5b;)V

    .line 70
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 74
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 78
    const-string v10, "PhotoDataLoadingViewModel.session.findIndex"

    .line 80
    :try_start_0
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 83
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget v10, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->b:I

    .line 88
    iget-object v11, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 90
    invoke-interface {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/p5b;->a(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/ysm;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/iyu;

    .line 102
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/iyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 105
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 109
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/jyu;

    .line 111
    invoke-direct {v10, v0, v3}, Lcom/oplus/aiunit/vision/jyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 114
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    .line 120
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rsm$a;->a:Lkotlin/ranges/IntRange;

    .line 126
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    .line 133
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 137
    iget-object v11, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 139
    invoke-interface {v8, v10, v1, v11}, Lcom/oplus/aiunit/vision/p5b;->b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;

    move-result-object v1

    .line 143
    const-string v8, "PhotoDataLoadingViewModel.loadDataFromFocusHint.toViewDataSnapshot"

    .line 145
    :try_start_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 155
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    move-object v10, v8

    .line 158
    check-cast v10, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 164
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 174
    check-cast v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 176
    const-string v12, "<this>"

    .line 178
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v12, v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 183
    instance-of v13, v12, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v13, :cond_5

    .line 187
    check-cast v12, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_1

    :cond_5
    move-object v12, v4

    :goto_1
    if-nez v12, :cond_6

    :goto_2
    move-object/from16 p0, v4

    move-object v13, v5

    goto :goto_4

    .line 197
    :cond_6
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 199
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 206
    :cond_7
    new-instance v14, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 208
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 212
    const-string/jumbo v13, "getFilePath(...)"

    .line 215
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v4

    move-object v13, v5

    .line 221
    iget-wide v4, v12, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 223
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v18

    .line 227
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v20

    .line 231
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x20

    move-wide/from16 v16, v4

    .line 241
    invoke-direct/range {v14 .. v24}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJI)V

    .line 244
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 247
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_8

    goto :goto_3

    .line 252
    :cond_8
    const-string v4, "context"

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 259
    :goto_3
    invoke-virtual {v14, v4}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c(Landroid/content/Context;)Z

    move-result v4

    .line 263
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h()Z

    move-result v5

    .line 267
    iget-object v11, v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 269
    const-string/jumbo v12, "result_key_is_cshot_being_taken"

    .line 272
    invoke-virtual {v11, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string/jumbo v4, "result_key_is_fast_capture_temporary_tmp"

    .line 278
    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    move-object/from16 v4, p0

    move-object v5, v13

    goto :goto_0

    :cond_9
    move-object/from16 p0, v4

    move-object v13, v5

    .line 288
    const-string v4, "PhotoDataLoadingViewModel.checkFocusHintAndSnapshotValid"

    .line 290
    :try_start_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 293
    check-cast v8, Ljava/lang/Iterable;

    .line 295
    new-instance v4, Lcom/oplus/aiunit/vision/myu;

    .line 297
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/myu;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2, v3, v9, v8, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a(Ljava/lang/String;ILjava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez v2, :cond_a

    .line 309
    new-instance v1, Lcom/oplus/aiunit/vision/kyu;

    .line 311
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/kyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 314
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 318
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/lyu;

    .line 320
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/lyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 323
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    iput-object v3, v13, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception v0

    .line 330
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 333
    throw v0

    :catchall_1
    move-exception v0

    .line 335
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 338
    throw v0

    :catchall_2
    move-exception v0

    .line 340
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 343
    throw v0
.end method
