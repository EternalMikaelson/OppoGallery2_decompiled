.class public final synthetic Lcom/oplus/aiunit/vision/d36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/res/Resources;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lkotlin/jvm/internal/Ref$BooleanRef;IILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d36;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d36;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d36;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d36;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d36;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/d36;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/d36;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/d36;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/d36;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/d36;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/d36;->k:Landroid/content/res/Resources;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/vision/d36;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/oplus/aiunit/vision/d36;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/oplus/aiunit/vision/d36;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/oplus/aiunit/vision/d36;->o:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d36;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    const-string v2, "bundle"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d36;->a:Ljava/lang/String;

    .line 14
    const-string v2, "action_restore_all"

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 20
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d36;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    iget-object v13, v0, Lcom/oplus/aiunit/vision/d36;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    iget-object v5, v0, Lcom/oplus/aiunit/vision/d36;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d36;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-object v7, v6

    .line 29
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d36;->g:Ljava/util/Set;

    .line 31
    const-string v15, "action_recycle"

    .line 33
    const-string/jumbo v8, "key_video_count"

    .line 36
    const-string/jumbo v9, "key_image_count"

    .line 39
    const-string v10, "action_delete_all"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    .line 44
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 55
    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    invoke-virtual {v1, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 61
    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_2

    .line 73
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->J(Ljava/util/List;)Z

    move-result v3

    .line 84
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d36;->c:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v3, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 93
    iput v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 99
    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    :cond_2
    :goto_1
    const-string/jumbo v3, "result_key_has_not_upload"

    .line 104
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 108
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d36;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v9, v3

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/xx5;

    .line 121
    iget-object v14, v0, Lcom/oplus/aiunit/vision/d36;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    move/from16 v16, v5

    move-object v5, v7

    .line 126
    iget v7, v0, Lcom/oplus/aiunit/vision/d36;->i:I

    move/from16 v17, v8

    .line 130
    iget v8, v0, Lcom/oplus/aiunit/vision/d36;->j:I

    move/from16 v18, v9

    .line 134
    iget-object v9, v0, Lcom/oplus/aiunit/vision/d36;->m:Ljava/lang/Integer;

    move-object/from16 v19, v10

    .line 138
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/d36;->n:Z

    move/from16 v20, v11

    .line 142
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d36;->o:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move/from16 p1, v1

    move-object/from16 v1, v19

    .line 148
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/vision/xx5;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;IILjava/lang/Integer;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    move-object v14, v3

    move-object v3, v5

    move v10, v8

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 165
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v11

    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 175
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v10

    :goto_3
    const/4 v12, 0x1

    const/4 v5, 0x2

    if-eqz v16, :cond_6

    :cond_5
    move v6, v5

    goto :goto_4

    :cond_6
    if-nez v18, :cond_7

    move v6, v12

    goto :goto_4

    :cond_7
    if-nez v17, :cond_5

    const/4 v6, 0x3

    .line 198
    :goto_4
    iget-object v7, v0, Lcom/oplus/aiunit/vision/d36;->k:Landroid/content/res/Resources;

    if-eqz v11, :cond_8

    .line 202
    const-string v9, "action_recycle_all"

    .line 204
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 210
    invoke-virtual {v3, v5, v7, v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->N(ILandroid/content/res/Resources;Z)Lkotlin/Triple;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v14, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/xx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x0

    .line 236
    iget-object v9, v0, Lcom/oplus/aiunit/vision/d36;->l:Ljava/lang/String;

    .line 238
    invoke-virtual/range {v3 .. v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->O(Landroid/content/res/Resources;Ljava/lang/String;IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/16 v13, 0x100

    move/from16 v21, v11

    move/from16 v11, p1

    move/from16 p1, v15

    move-object v15, v5

    move/from16 v5, v21

    move/from16 v21, v9

    move v9, v8

    move/from16 v8, v21

    .line 267
    invoke-static/range {v3 .. v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->P(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ZILjava/lang/String;ZIIZZI)Ljava/lang/String;

    move-result-object v3

    move v8, v9

    .line 272
    const-string v6, "action_restore"

    .line 274
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 280
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move/from16 v11, v16

    goto :goto_5

    :cond_9
    move/from16 v11, v20

    .line 291
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x75a0a54a

    if-eq v2, v6, :cond_d

    const v1, -0x54a6ec86

    if-eq v2, v1, :cond_b

    const v1, 0x4edf643c

    if-eq v2, v1, :cond_a

    goto :goto_6

    .line 311
    :cond_a
    const-string v1, "action_delete_recycled"

    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    .line 320
    :cond_b
    const-string v1, "action_recycle_album"

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 329
    :cond_c
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 331
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    if-ne v8, v10, :cond_f

    if-eqz v11, :cond_e

    .line 349
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete_all:I

    .line 351
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 359
    :cond_e
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_restore:I

    .line 361
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    .line 371
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 373
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 381
    :cond_10
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_restore:I

    .line 383
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 391
    :cond_11
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_single_permanently:I

    .line 393
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_7
    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    .line 404
    invoke-static {}, Lcom/oplus/aiunit/vision/gsh;->r()Lcom/oplus/aiunit/vision/gsh;

    move-result-object v2

    .line 408
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gsh;->l:Lcom/oplus/aiunit/vision/gsh$a;

    .line 410
    iget v2, v2, Lcom/oplus/aiunit/vision/gsh$a;->a:I

    if-lt v8, v2, :cond_12

    move/from16 v11, v16

    goto :goto_8

    :cond_12
    move/from16 v11, v20

    .line 419
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 423
    invoke-virtual {v14, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/xx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
