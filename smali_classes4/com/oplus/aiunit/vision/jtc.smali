.class public final synthetic Lcom/oplus/aiunit/vision/jtc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x1

    const/4 v1, -0x1

    move-object/from16 v2, p0

    .line 5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jtc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 7
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    const-string v9, "EditShortcutAlbumSetViewModel"

    if-eqz v5, :cond_0

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/vsc;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v4, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v22, v0

    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 45
    check-cast v10, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v10, :cond_1

    .line 49
    invoke-virtual {v10}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v11

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 59
    instance-of v11, v10, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    move-object v10, v7

    .line 67
    :goto_1
    const-string v5, "feature_is_support_safe_box_album"

    const/4 v11, 0x6

    .line 70
    invoke-static {v11, v5, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    .line 74
    const-string/jumbo v11, "show_safe_box_album"

    .line 77
    invoke-static {v11, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v11

    .line 81
    new-instance v12, Lcom/oplus/aiunit/vision/vtc;

    .line 83
    invoke-direct {v12, v5, v11}, Lcom/oplus/aiunit/vision/vtc;-><init>(ZZ)V

    .line 86
    invoke-static {v12, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_4

    if-nez v11, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    sget-object v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 96
    invoke-static {v8}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->f(I)Lcom/oplus/aiunit/vision/b9o;

    move-result-object v5

    .line 100
    new-instance v11, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 102
    sget-object v12, Lcom/oplus/aiunit/vision/cda;->s:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 108
    iget v14, v5, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 110
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 117
    const-string v13, "/SafeBox/Model"

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object/from16 v16, v5

    .line 125
    invoke-direct/range {v11 .. v19}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v5

    .line 132
    invoke-virtual {v11, v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 135
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v12

    .line 139
    invoke-virtual {v11, v12, v13}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 142
    invoke-virtual {v2, v11}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->C0(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v7

    .line 147
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 151
    sget-object v12, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 153
    invoke-interface {v5, v12}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    .line 157
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ydk;->l1()Z

    move-result v5

    .line 161
    new-instance v12, Lcom/oplus/aiunit/vision/qtc;

    .line 163
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/qtc;-><init>(Z)V

    .line 166
    invoke-static {v12, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_5

    move-object v12, v7

    goto :goto_4

    .line 173
    :cond_5
    sget-object v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 175
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->b()Lcom/oplus/aiunit/vision/b9o;

    move-result-object v5

    .line 179
    new-instance v12, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 181
    sget-object v13, Lcom/oplus/aiunit/vision/cda;->v:Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 187
    iget v15, v5, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 189
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 197
    const-string v14, "/CloudAlbum/Model"

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, v5

    .line 205
    invoke-direct/range {v12 .. v20}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    move-result v5

    .line 212
    invoke-virtual {v12, v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 215
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v13

    .line 219
    invoke-virtual {v12, v13, v14}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 222
    invoke-virtual {v2, v12}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->C0(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V

    .line 225
    :goto_4
    sget-object v5, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 227
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v13}, Lcom/oplus/aiunit/vision/zgu;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    move/from16 v22, v0

    move-object v13, v7

    goto :goto_5

    .line 244
    :cond_6
    sget-object v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 246
    invoke-static {v8}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->a(Z)Lcom/oplus/aiunit/vision/b9o;

    move-result-object v5

    .line 250
    new-instance v13, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 252
    sget-object v14, Lcom/oplus/aiunit/vision/cda;->y:Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v22, v0

    .line 260
    iget v0, v5, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 262
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 270
    const-string v15, "/PhotoClean/Model"

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object/from16 v18, v5

    .line 278
    invoke-direct/range {v13 .. v21}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v0

    .line 285
    invoke-virtual {v13, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 288
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v14

    .line 292
    invoke-virtual {v13, v14, v15}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 295
    invoke-virtual {v2, v13}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->C0(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V

    .line 298
    :goto_5
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 300
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v5

    .line 304
    check-cast v5, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v5, :cond_7

    .line 308
    new-instance v14, Lcom/oplus/aiunit/vision/wsc;

    .line 310
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {v5, v0, v14}, Lcom/oplus/aiunit/vision/vuc;->e(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    :cond_7
    if-eqz v11, :cond_8

    .line 321
    new-instance v5, Lcom/oplus/aiunit/vision/xsc;

    .line 323
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 333
    invoke-virtual {v11, v5}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 336
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v5

    .line 343
    check-cast v5, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v5, :cond_8

    .line 347
    invoke-virtual {v5, v0, v11}, Lcom/oplus/aiunit/vision/vuc;->f(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    :cond_8
    if-eqz v12, :cond_9

    .line 352
    new-instance v5, Lcom/oplus/aiunit/vision/zsc;

    .line 354
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 364
    invoke-virtual {v12, v5}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 367
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v5

    .line 374
    check-cast v5, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v5, :cond_9

    .line 378
    invoke-virtual {v5, v0, v12}, Lcom/oplus/aiunit/vision/vuc;->f(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    :cond_9
    if-eqz v13, :cond_a

    if-eqz v10, :cond_a

    .line 385
    new-instance v5, Lcom/oplus/aiunit/vision/atc;

    .line 387
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 397
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 400
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v5

    .line 407
    check-cast v5, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v5, :cond_a

    .line 411
    invoke-virtual {v5, v0, v13}, Lcom/oplus/aiunit/vision/vuc;->f(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 416
    new-instance v5, Lcom/oplus/aiunit/vision/btc;

    .line 418
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 428
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 431
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 438
    check-cast v4, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v4, :cond_b

    .line 442
    invoke-virtual {v4, v0, v10}, Lcom/oplus/aiunit/vision/vuc;->f(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 445
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 447
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v4

    .line 451
    iget-object v0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    .line 453
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v10

    .line 457
    check-cast v10, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v0, :cond_c

    if-nez v10, :cond_d

    :cond_c
    move-wide/from16 v20, v4

    goto/16 :goto_16

    .line 467
    :cond_d
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 473
    const-string v12, "context"

    .line 475
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    .line 482
    const-string v13, "EditShortcutOperationHelper"

    if-eqz v12, :cond_e

    .line 486
    new-instance v0, Lcom/oplus/aiunit/vision/cxc;

    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 492
    invoke-static {v13, v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-wide/from16 v20, v4

    goto/16 :goto_14

    .line 499
    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 501
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 504
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 508
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 518
    check-cast v14, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v14, :cond_f

    goto :goto_9

    .line 523
    :cond_f
    sget-object v15, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 525
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    move-result-object v15

    .line 529
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 533
    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_10

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    move-object/from16 v7, v16

    .line 548
    :goto_8
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v7, 0x0

    goto :goto_7

    .line 553
    :cond_11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gxc;->f:Ljava/util/Map;

    .line 555
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 561
    new-instance v0, Lcom/oplus/aiunit/vision/dxc;

    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-static {v0, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-wide/from16 v20, v4

    :cond_12
    move-object v7, v12

    goto/16 :goto_14

    .line 574
    :cond_13
    new-instance v7, Ljava/util/HashMap;

    .line 576
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 579
    sget-object v14, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 581
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 585
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_15

    .line 589
    check-cast v14, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    .line 596
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 602
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_14

    .line 610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 613
    :cond_14
    check-cast v16, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 615
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 619
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v16

    .line 623
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 627
    invoke-virtual {v7, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    const/4 v8, 0x0

    goto :goto_a

    .line 634
    :cond_15
    new-instance v8, Lcom/oplus/aiunit/vision/exc;

    .line 636
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/exc;-><init>(Lcom/oplus/aiunit/vision/gxc;)V

    .line 639
    invoke-static {v8, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 642
    new-instance v8, Ljava/util/ArrayList;

    .line 644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 647
    const-string/jumbo v14, "userOpMapForShortcut"

    .line 650
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 657
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 661
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 667
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 671
    check-cast v15, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    .line 679
    check-cast v6, Ljava/lang/Integer;

    .line 681
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 685
    check-cast v15, Lcom/oplus/aiunit/vision/qxc;

    .line 687
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 695
    sget-object v16, Lcom/oplus/aiunit/vision/tp2;->f:Lkotlin/Lazy;

    .line 697
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v20, v4

    move-object/from16 v4, v16

    .line 705
    check-cast v4, Ljava/util/HashSet;

    .line 707
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 713
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 715
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    invoke-static {v12, v8, v1, v15, v4}, Lcom/oplus/aiunit/vision/gxc;->f(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 721
    invoke-static {v12, v15, v4}, Lcom/oplus/aiunit/vision/gxc;->e(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    :goto_c
    move-object/from16 v16, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v11, v22

    :cond_16
    :goto_d
    const/16 v19, -0x1

    goto/16 :goto_12

    .line 736
    :cond_17
    sget-object v4, Lcom/oplus/aiunit/vision/tp2;->g:Lkotlin/Lazy;

    .line 738
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/HashSet;

    .line 744
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 750
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 752
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    invoke-static {v12, v8, v1, v15, v4}, Lcom/oplus/aiunit/vision/gxc;->f(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 758
    invoke-static {v12, v15, v4}, Lcom/oplus/aiunit/vision/gxc;->e(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    goto :goto_c

    .line 762
    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 765
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 767
    invoke-static {v12, v8, v1, v15, v4}, Lcom/oplus/aiunit/vision/gxc;->f(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 770
    iget-object v1, v15, Lcom/oplus/aiunit/vision/qxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 772
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_19

    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 782
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object v4, v5

    .line 789
    check-cast v4, Ljava/util/Collection;

    .line 791
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_1b

    .line 798
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 802
    check-cast v16, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move/from16 v23, v4

    .line 806
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    move/from16 v16, v6

    .line 812
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v6

    if-ne v4, v6, :cond_1a

    move/from16 v6, v16

    goto :goto_f

    :cond_1a
    add-int/lit8 v6, v16, 0x1

    move/from16 v4, v23

    goto :goto_e

    :cond_1b
    const/4 v6, -0x1

    .line 827
    :goto_f
    iget-object v4, v15, Lcom/oplus/aiunit/vision/qxc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    const/4 v15, -0x1

    if-ne v6, v15, :cond_1f

    .line 832
    sget-object v15, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Remove:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    if-ne v4, v15, :cond_1f

    .line 836
    new-instance v15, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    move-object/from16 v16, v7

    .line 840
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gxc;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    .line 844
    invoke-direct {v15, v7, v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 847
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 853
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    .line 859
    :goto_10
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 862
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    const/4 v7, 0x0

    .line 865
    invoke-static {v15, v1, v7}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 868
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 874
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/gxc;->d(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v8

    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v24, v11

    move/from16 v11, v22

    .line 888
    invoke-static {v7, v11, v8, v1}, Lcom/oplus/aiunit/vision/gxc;->a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object v1

    .line 892
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v11, v22

    .line 905
    invoke-interface {v5, v11, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 908
    new-instance v1, Lcom/oplus/aiunit/vision/rvc;

    .line 910
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rvc;-><init>(Lcom/oplus/aiunit/vision/gxc;)V

    const/4 v7, 0x3

    .line 914
    invoke-static {v1, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    if-gt v1, v7, :cond_1e

    goto :goto_11

    .line 925
    :cond_1e
    iget v1, v0, Lcom/oplus/aiunit/vision/gxc;->g:I

    add-int/2addr v1, v11

    .line 928
    iput v1, v0, Lcom/oplus/aiunit/vision/gxc;->g:I

    goto :goto_11

    :cond_1f
    move-object/from16 v16, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v11, v22

    :goto_11
    if-lez v6, :cond_16

    .line 941
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Add:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    if-ne v4, v1, :cond_16

    .line 945
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 948
    new-instance v1, Lcom/oplus/aiunit/vision/svc;

    .line 950
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/svc;-><init>(Lcom/oplus/aiunit/vision/gxc;)V

    const/4 v7, 0x3

    .line 954
    invoke-static {v1, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 957
    iget v1, v0, Lcom/oplus/aiunit/vision/gxc;->g:I

    if-lt v6, v1, :cond_20

    goto/16 :goto_d

    :cond_20
    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 967
    iput v1, v0, Lcom/oplus/aiunit/vision/gxc;->g:I

    :goto_12
    move/from16 v22, v11

    move-object/from16 v7, v16

    move/from16 v1, v19

    move-wide/from16 v4, v20

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    const/4 v6, 0x3

    goto/16 :goto_b

    :cond_21
    move-wide/from16 v20, v4

    move-object/from16 v23, v8

    .line 988
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 994
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 998
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/Number;

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1018
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_23

    .line 1024
    const-string/jumbo v0, "map"

    .line 1027
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v0, v10, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1032
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1035
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1043
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1053
    check-cast v3, Ljava/util/Map$Entry;

    .line 1055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1059
    check-cast v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 1061
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1065
    check-cast v3, Ljava/util/List;

    .line 1067
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1069
    check-cast v3, Ljava/util/Collection;

    .line 1071
    invoke-direct {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1074
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 1078
    :cond_22
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 1080
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1086
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->F0(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 1089
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 1091
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1095
    check-cast v1, Ljava/util/List;

    .line 1097
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->F0(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 1100
    invoke-virtual {v2, v10}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->A0(Lcom/oplus/aiunit/vision/vuc;)Ljava/util/ArrayList;

    :cond_23
    const/4 v7, 0x3

    goto :goto_17

    .line 1105
    :goto_16
    new-instance v0, Lcom/oplus/aiunit/vision/ptc;

    .line 1107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 1111
    invoke-static {v0, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1114
    :goto_17
    invoke-static/range {v20 .. v21}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    .line 1118
    new-instance v2, Lcom/oplus/aiunit/vision/tsc;

    .line 1120
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/tsc;-><init>(J)V

    .line 1123
    invoke-static {v2, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
