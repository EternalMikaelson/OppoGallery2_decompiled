.class public final synthetic Lcom/oplus/aiunit/vision/fz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic j:Lcom/oplus/aiunit/vision/nl00;

.field public final synthetic k:Lcom/oplus/aiunit/vision/uwt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;IIILcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz5;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fz5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/fz5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/fz5;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/fz5;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/fz5;->h:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/fz5;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/fz5;->j:Lcom/oplus/aiunit/vision/nl00;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/fz5;->k:Lcom/oplus/aiunit/vision/uwt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/h1p;

    .line 14
    const-string/jumbo v2, "item"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lkotlin/Triple;

    .line 22
    iget v3, v0, Lcom/oplus/aiunit/vision/fz5;->e:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    iget v4, v0, Lcom/oplus/aiunit/vision/fz5;->f:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    iget v5, v0, Lcom/oplus/aiunit/vision/fz5;->g:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v6, v0, Lcom/oplus/aiunit/vision/fz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v1, v1, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 50
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_remove_from_label:I

    .line 52
    iget-object v4, v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 54
    iget-object v5, v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 56
    const-string v12, "BottomMenuHelper"

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 60
    iget-object v10, v0, Lcom/oplus/aiunit/vision/fz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 62
    const-string/jumbo v7, "trackCallerEntry"

    if-ne v1, v3, :cond_5

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fz5;->j:Lcom/oplus/aiunit/vision/nl00;

    if-eqz v0, :cond_4

    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nl00;->c:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v3, "labelName"

    .line 82
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nl00;->b:Ljava/lang/String;

    .line 84
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 95
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_1

    :cond_1
    move-object v0, v14

    .line 128
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "doRemoveLabelFromSelectionAction: Activity get is "

    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v12, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v4, :cond_3

    move-object v7, v6

    .line 157
    new-instance v6, Lcom/oplus/aiunit/vision/kz5;

    .line 159
    iget v12, v0, Lcom/oplus/aiunit/vision/nl00;->a:I

    move-object v13, v1

    move-object v11, v10

    move-object v10, v3

    .line 164
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/kz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILjava/lang/String;)V

    move-object v10, v11

    .line 168
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 185
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 195
    const-string v11, "26"

    const/16 v16, 0x30

    const/4 v15, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    .line 205
    :cond_4
    const-string/jumbo v0, "onMoreSubMenuItemClick remove_from_label without RemoveFromLabelMoreMenuContext"

    .line 208
    invoke-static {v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 213
    :cond_5
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_trim_item:I

    .line 215
    iget-object v11, v0, Lcom/oplus/aiunit/vision/fz5;->h:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 217
    iget-object v8, v0, Lcom/oplus/aiunit/vision/fz5;->d:Ljava/lang/String;

    if-ne v1, v3, :cond_6

    .line 221
    invoke-virtual {v6, v11, v8, v10, v14}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->D(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto/16 :goto_8

    .line 226
    :cond_6
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_convert_photo_to_pdf_photopage:I

    if-ne v1, v3, :cond_7

    .line 230
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v16

    .line 234
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 244
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 254
    const-string v15, "32"

    const/16 v20, 0x30

    const/16 v19, 0x0

    .line 260
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    if-eqz v5, :cond_1c

    .line 265
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_1c

    .line 273
    new-instance v1, Lcom/oplus/aiunit/vision/k26;

    .line 275
    invoke-direct {v1, v6, v11, v10}, Lcom/oplus/aiunit/vision/k26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 278
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 283
    :cond_7
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_title:I

    .line 285
    iget-object v9, v0, Lcom/oplus/aiunit/vision/fz5;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    if-ne v1, v3, :cond_8

    if-eqz v5, :cond_1c

    .line 291
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_1c

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/v26;

    .line 301
    invoke-direct {v1, v6, v11, v10, v9}, Lcom/oplus/aiunit/vision/v26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 304
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 309
    :cond_8
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_gallery:I

    move-object v15, v8

    .line 312
    iget-object v8, v0, Lcom/oplus/aiunit/vision/fz5;->b:Lcom/oplus/aiunit/vision/plt;

    if-ne v1, v3, :cond_a

    if-eqz v8, :cond_9

    .line 318
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v17

    .line 322
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 332
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 342
    const-string v16, "3"

    const/16 v21, 0x30

    const/16 v20, 0x0

    .line 348
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    move-object v7, v11

    move-object v11, v9

    move-object v9, v10

    const/4 v10, 0x0

    .line 355
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_8

    .line 360
    :cond_9
    const-string v0, "doMoreMenu, action_append_to path = null"

    .line 362
    invoke-static {v12, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_a
    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    .line 370
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_safe_encryption_nemu:I

    if-ne v1, v9, :cond_b

    .line 374
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 383
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    .line 387
    const-string v0, "<get-lifecycle>(...)"

    .line 389
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v9, 0x0

    .line 394
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->z(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 397
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 411
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 421
    const-string v3, "2"

    const/16 v8, 0x30

    const/4 v7, 0x0

    .line 426
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 436
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_copy_to:I

    const/4 v13, 0x1

    if-ne v1, v9, :cond_e

    if-eqz v7, :cond_d

    .line 443
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v17

    .line 447
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 457
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 467
    const-string v16, "30"

    const/16 v21, 0x30

    const/16 v20, 0x0

    .line 473
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 476
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$a;

    .line 478
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 481
    iput-object v0, v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 483
    invoke-virtual {v11, v14, v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    if-eqz v5, :cond_c

    .line 488
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 492
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_c

    move-object v9, v6

    .line 497
    new-instance v6, Lcom/oplus/aiunit/vision/sx5;

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 504
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/sx5;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 507
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 510
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_c
    move-object v0, v14

    :goto_3
    if-nez v0, :cond_1c

    .line 516
    const-string v0, "doCopyToAction, album path = null"

    const/4 v1, 0x3

    .line 519
    invoke-static {v12, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x3

    .line 525
    const-string v0, "doMoreMenu, action_copy_to path = null"

    .line 527
    invoke-static {v12, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 537
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_export_video:I

    if-ne v1, v9, :cond_13

    if-eqz v7, :cond_12

    .line 543
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v17

    .line 547
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Number;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 557
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Number;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 567
    const-string v16, "33"

    const/16 v21, 0x30

    const/16 v20, 0x0

    .line 573
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 576
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Number;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_10

    if-eqz v4, :cond_f

    .line 592
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 596
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_f

    .line 600
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 606
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_single_saved_video_max_limit_toast:I

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 612
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 616
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 620
    :cond_f
    invoke-static {v14}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 625
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$a;

    .line 627
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 630
    iput-object v0, v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 632
    invoke-virtual {v8, v14, v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    if-eqz v5, :cond_11

    .line 637
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 641
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_11

    move-object v9, v6

    .line 646
    new-instance v6, Lcom/oplus/aiunit/vision/z16;

    .line 648
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/z16;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 651
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_11
    move-object v0, v14

    :goto_4
    if-nez v0, :cond_1c

    .line 660
    const-string v0, "doExportToVideoAction, album path = null"

    const/4 v1, 0x3

    .line 663
    invoke-static {v12, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x3

    .line 669
    const-string v0, "doMoreMenu, action_export_to_video path = null"

    .line 671
    invoke-static {v12, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 676
    :cond_13
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->gif_synthesis_item_gif_composition:I

    if-ne v1, v7, :cond_15

    if-eqz v5, :cond_14

    .line 682
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 686
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_14

    .line 690
    new-instance v1, Lcom/oplus/aiunit/vision/g36;

    .line 692
    invoke-direct {v1, v6, v11, v15, v10}, Lcom/oplus/aiunit/vision/g36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 695
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 698
    :cond_14
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->F1()Ljava/lang/String;

    move-result-object v17

    .line 702
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 712
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 722
    const-string v16, "29"

    const/16 v21, 0x30

    const/16 v20, 0x0

    .line 728
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    .line 733
    :cond_15
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->base_free_from_group:I

    if-eq v1, v7, :cond_16

    .line 737
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->not_they:I

    if-eq v1, v7, :cond_16

    .line 741
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->not_them:I

    if-ne v1, v7, :cond_1c

    .line 745
    :cond_16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fz5;->k:Lcom/oplus/aiunit/vision/uwt;

    if-eqz v0, :cond_1b

    .line 749
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 754
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 757
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 759
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v4, :cond_17

    .line 764
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 768
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_17

    .line 772
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_5

    :cond_17
    move-object v1, v14

    :goto_5
    if-nez v1, :cond_19

    if-eqz v4, :cond_18

    .line 782
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_6

    :cond_18
    move-object v0, v14

    .line 790
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    const-string v3, "doFreeFaceFromSelectionAction: Activity get is "

    .line 794
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 805
    invoke-static {v12, v1, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_19
    if-eqz v5, :cond_1a

    .line 811
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 815
    check-cast v3, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v3, :cond_1a

    move-object v7, v6

    .line 820
    new-instance v6, Lcom/oplus/aiunit/vision/d16;

    .line 822
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/uwt;->a:J

    .line 824
    iget v14, v0, Lcom/oplus/aiunit/vision/uwt;->b:I

    move-object v11, v10

    move-object v10, v1

    .line 828
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/d16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;JI)V

    move-object v10, v11

    .line 832
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 835
    :cond_1a
    :goto_7
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v12

    .line 839
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Number;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 849
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/Number;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 859
    const-string v11, "19"

    const/16 v16, 0x30

    const/4 v15, 0x0

    .line 864
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    .line 868
    :cond_1b
    const-string/jumbo v0, "onMoreSubMenuItemClick person_pet free_from without PersonPetFreeFromMoreMenuContext"

    const/4 v1, 0x3

    .line 872
    invoke-static {v1, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
