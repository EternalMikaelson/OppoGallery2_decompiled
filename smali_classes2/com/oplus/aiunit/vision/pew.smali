.class public final Lcom/oplus/aiunit/vision/pew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuRecycleActionRule.kt"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final m:I

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final q:Lcom/oplus/aiunit/vision/ibv;

.field public final r:Lcom/oplus/aiunit/vision/new;

.field public s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/ibv;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "fragment"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bottomMenuHelper"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "PhotoMenuRecycleActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 34
    iput v3, v1, Lcom/oplus/aiunit/vision/pew;->m:I

    .line 36
    iput-object p3, v1, Lcom/oplus/aiunit/vision/pew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 38
    iput-object p4, v1, Lcom/oplus/aiunit/vision/pew;->o:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 40
    iput-object p5, v1, Lcom/oplus/aiunit/vision/pew;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 42
    iput-object p6, v1, Lcom/oplus/aiunit/vision/pew;->q:Lcom/oplus/aiunit/vision/ibv;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/new;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pew;->r:Lcom/oplus/aiunit/vision/new;

    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/keo;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/oplus/aiunit/vision/fj00;->c:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/hm6;->e(JZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "viewData"

    move-object/from16 v4, p1

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "mediaItem"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "onDone"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v4, "5"

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 31
    invoke-static {v0, v4, v5, v5, v6}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_recycle:I

    .line 36
    const-string v6, "action_delete_recycled"

    .line 38
    const-string v7, "action_restore"

    .line 40
    iget v8, v0, Lcom/oplus/aiunit/vision/pew;->m:I

    if-ne v8, v4, :cond_0

    .line 44
    const-string v4, "action_recycle"

    :goto_0
    move-object v14, v4

    goto :goto_1

    .line 48
    :cond_0
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_restore_recycled:I

    if-ne v8, v4, :cond_1

    move-object v14, v7

    goto :goto_1

    .line 54
    :cond_1
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_delete_recycled:I

    if-ne v8, v4, :cond_2

    move-object v14, v6

    goto :goto_1

    .line 60
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pew;->v()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pew;->u(Lcom/oplus/aiunit/vision/keo;)I

    move-result v4

    move v15, v4

    goto :goto_2

    :cond_3
    move v15, v9

    .line 77
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v11

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result v4

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v10

    .line 97
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 99
    const-string v13, "context"

    if-eqz v12, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    .line 108
    :goto_3
    invoke-interface {v10, v12}, Lcom/oplus/aiunit/vision/ydk;->A1(Landroid/content/Context;)Z

    move-result v10

    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->T()Z

    move-result v12

    const/16 v20, 0x0

    if-eqz v12, :cond_6

    .line 120
    iget v12, v1, Lcom/oplus/aiunit/vision/keo;->D0:I

    if-ne v12, v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v12, v20

    goto :goto_5

    :cond_6
    :goto_4
    move v12, v9

    .line 129
    :goto_5
    iget v5, v1, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v13

    .line 137
    iget-object v13, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-le v15, v9, :cond_9

    .line 141
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v5

    .line 145
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 147
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v9

    .line 153
    const-string/jumbo v9, "toString(...)"

    .line 156
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string/jumbo v9, "mediaPath"

    .line 165
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y8v;->y:Landroidx/collection/LruCache;

    .line 170
    invoke-virtual {v5, v12}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 174
    check-cast v5, Lcom/oplus/aiunit/vision/k1v;

    if-eqz v5, :cond_7

    .line 178
    iget-object v9, v5, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v9, :cond_7

    .line 182
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/a8v;->c:Z

    goto :goto_6

    :cond_7
    move/from16 v9, v20

    :goto_6
    xor-int/lit8 v12, v9, 0x1

    if-eqz v5, :cond_8

    .line 191
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k1v;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 197
    :goto_7
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move/from16 v17, v9

    .line 208
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v9

    .line 212
    sget-object v18, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v18, :cond_a

    move/from16 v16, v4

    move-object/from16 v4, v18

    goto :goto_9

    .line 221
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 227
    :goto_9
    invoke-interface {v9, v4, v5}, Lcom/oplus/aiunit/vision/ydk;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v16, :cond_c

    if-eqz v10, :cond_c

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, v17

    move/from16 v18, v20

    :goto_a
    move/from16 v17, v12

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v4, v17

    move/from16 v18, v4

    goto :goto_a

    .line 250
    :goto_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v12

    move-object v10, v14

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 258
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pew;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-object v5, v13

    const/4 v13, 0x0

    const/16 v19, 0x40

    .line 264
    invoke-static/range {v9 .. v19}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->P(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ZILjava/lang/String;ZIIZZI)Ljava/lang/String;

    move-result-object v18

    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_restore_recycled:I

    if-ne v8, v3, :cond_d

    move v9, v4

    goto :goto_d

    :cond_d
    move/from16 v9, v20

    .line 279
    :goto_d
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pew;->u(Lcom/oplus/aiunit/vision/keo;)I

    move-result v3

    .line 283
    sget v11, Lcom/oplus/gallery/photo_page/R$id;->action_delete_recycled:I

    const/4 v12, 0x3

    .line 286
    iget-object v13, v0, Lcom/oplus/aiunit/vision/pew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-ne v8, v11, :cond_e

    .line 290
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_delete_single_permanently:I

    .line 292
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    .line 300
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v11

    if-ne v11, v12, :cond_10

    if-eqz v9, :cond_f

    .line 308
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_restore:I

    goto :goto_e

    .line 311
    :cond_f
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 313
    :goto_e
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    .line 321
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pew;->v()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v3, :cond_12

    if-eqz v9, :cond_11

    .line 331
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_restore:I

    goto :goto_f

    .line 334
    :cond_11
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 336
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 340
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 344
    invoke-virtual {v13, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    if-eqz v9, :cond_13

    .line 354
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_restore:I

    goto :goto_10

    .line 357
    :cond_13
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 359
    :goto_10
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    :goto_11
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pew;->q:Lcom/oplus/aiunit/vision/ibv;

    if-eqz v9, :cond_15

    .line 370
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ibv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 372
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 378
    sget v11, Lcom/oplus/gallery/photo_page/R$id;->toolbar:I

    .line 380
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 384
    check-cast v11, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v11, :cond_14

    .line 388
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v14

    if-ne v14, v4, :cond_14

    move-object v9, v11

    goto :goto_12

    .line 396
    :cond_14
    sget v11, Lcom/oplus/supertext/ostatic/R$id;->bottom_bar:I

    .line 398
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 402
    check-cast v9, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-eqz v9, :cond_15

    .line 406
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    .line 414
    :goto_12
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pew;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v9, :cond_16

    .line 418
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 421
    :cond_16
    iput v8, v11, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    .line 423
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 429
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_18

    .line 435
    const-string v0, "PhotoMenuRecycleActionRule"

    .line 437
    const-string v1, "[execute] path is null"

    const/4 v2, 0x0

    .line 440
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 444
    :cond_18
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 450
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimaryTextOnPopup:I

    .line 452
    invoke-static {v13, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_14

    .line 457
    :cond_19
    sget v7, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 459
    invoke-static {v13, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 463
    :goto_14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    if-ne v8, v12, :cond_1a

    .line 469
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v5

    .line 473
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 477
    sget-object v9, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_DEFAULT:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 479
    invoke-virtual {v5, v8, v9}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D(Landroid/view/Window;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;)V

    .line 482
    :cond_1a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pew;->o:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 484
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 488
    const-string v8, "<get-lifecycle>(...)"

    .line 490
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    .line 497
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v17

    .line 501
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pew;->v()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 507
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pew;->u(Lcom/oplus/aiunit/vision/keo;)I

    move-result v20

    :cond_1b
    move/from16 v14, v20

    .line 513
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v9

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 521
    new-instance v13, Lcom/oplus/aiunit/vision/kew;

    .line 523
    invoke-direct {v13, v0, v2, v1}, Lcom/oplus/aiunit/vision/kew;-><init>(Lcom/oplus/aiunit/vision/pew;Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;)V

    .line 526
    const-string/jumbo v1, "lifecycle"

    .line 529
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    const-string v1, "actionId"

    .line 534
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    const-string/jumbo v1, "itemPath"

    .line 540
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const-string v1, "confirmMsg"

    .line 545
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "trackCallerEntry"

    .line 551
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v1, v11, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1c

    .line 558
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 562
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_1c

    .line 566
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_1d

    const/4 v1, 0x0

    .line 575
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/kew;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v0, "BottomMenuHelper"

    .line 580
    const-string/jumbo v2, "doSingleItemRecycleAction resources is null"

    .line 583
    invoke-static {v0, v12, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v12, v13

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v21, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move v12, v8

    move-object/from16 v8, v21

    .line 605
    invoke-virtual/range {v9 .. v16}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->O(Landroid/content/res/Resources;Ljava/lang/String;IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    move-object v10, v11

    .line 610
    new-instance v15, Lcom/oplus/aiunit/vision/x06;

    .line 612
    iget-object v12, v0, Lcom/oplus/aiunit/vision/pew;->r:Lcom/oplus/aiunit/vision/new;

    move-object/from16 v16, v2

    move-object v13, v4

    move-object v11, v9

    move-object v9, v15

    move-object v15, v5

    .line 620
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/x06;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;Lcom/oplus/aiunit/vision/plt;ILandroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;)V

    move-object v15, v9

    move-object v9, v11

    .line 625
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 631
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v13, v3

    move-object/from16 v16, v8

    move-object v14, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v10, v0

    .line 644
    invoke-virtual/range {v9 .. v16}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V

    return-void

    :cond_1e
    move-object v13, v7

    move-object v14, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v10, v3

    .line 655
    invoke-virtual/range {v9 .. v15}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 661
    new-instance v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;

    .line 663
    invoke-direct {v5, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;-><init>(Lcom/oplus/aiunit/vision/mn4;)V

    goto :goto_16

    :cond_1f
    move-object v5, v1

    .line 668
    :goto_16
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/kew;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/jew;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jew;-><init>(Lcom/oplus/aiunit/vision/pew;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pew;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pew;->p:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "diffedFocusViewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_1

    .line 20
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 40
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 44
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    const-string/jumbo v0, "thumbRotation"

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 67
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 77
    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/lew;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 89
    const-string v2, "PhotoMenuRecycleActionRule"

    .line 91
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    if-eqz p1, :cond_6

    .line 98
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;->cancel()V

    .line 101
    :cond_6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pew;->s:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;

    :cond_7
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$d;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$d;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method
