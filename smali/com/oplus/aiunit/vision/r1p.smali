.class public final synthetic Lcom/oplus/aiunit/vision/r1p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hj2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/s1p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hj2;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/s1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r1p;->a:Lcom/oplus/aiunit/vision/hj2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r1p;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r1p;->c:Lcom/oplus/aiunit/vision/s1p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r1p;->a:Lcom/oplus/aiunit/vision/hj2;

    if-eqz v2, :cond_f

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r1p;->b:Ljava/util/ArrayList;

    move/from16 v4, p3

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/aiunit/vision/d1p;

    .line 18
    const-string/jumbo v4, "menuEntry"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12c

    .line 26
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page:I

    .line 39
    iget v5, v3, Lcom/oplus/aiunit/vision/d1p;->a:I

    if-ne v5, v4, :cond_2

    .line 43
    iget-object v4, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v4, :cond_f

    .line 47
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/d1p;->c:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/dr2;

    .line 55
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/dr2;-><init>()V

    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/oplus/aiunit/vision/dr2;->e:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/ij2;

    .line 80
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ij2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x37

    .line 85
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto/16 :goto_4

    .line 90
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/nd2;

    .line 92
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nd2;-><init>()V

    .line 95
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nd2;->e:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v4

    .line 109
    iput-object v4, v3, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 111
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/jj2;

    .line 117
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/jj2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x36

    .line 122
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto/16 :goto_4

    .line 127
    :cond_2
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_safe_encryption_nemu:I

    .line 129
    iget-object v4, v2, Lcom/oplus/aiunit/vision/hj2;->a:Lcom/oplus/aiunit/vision/qdm;

    .line 131
    iget-object v6, v4, Lcom/oplus/aiunit/vision/qdm;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 133
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qdm;->c:Landroidx/lifecycle/Lifecycle;

    if-ne v5, v3, :cond_3

    .line 137
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 141
    const-string/jumbo v5, "safeBoxAlbum"

    .line 144
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 150
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 152
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 154
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v5

    .line 162
    new-instance v7, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 164
    new-instance v8, Lcom/oplus/aiunit/vision/qj2;

    .line 166
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v2

    .line 170
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/qj2;-><init>(Ljava/lang/Object;)V

    .line 173
    invoke-direct {v7, v4, v8}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_4

    .line 181
    :cond_3
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_rename_photo:I

    if-ne v5, v3, :cond_4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 190
    const-string v9, "24"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1ff7

    .line 201
    invoke-static/range {v7 .. v18}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    if-eqz v6, :cond_f

    .line 206
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v4

    .line 214
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qk2;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 228
    sget-object v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 230
    invoke-virtual {v3, v6, v4, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->y(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/aiunit/vision/plt;)V

    goto/16 :goto_4

    .line 235
    :cond_4
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->shortcut_album_move_out_nemu:I

    const/4 v6, 0x3

    .line 238
    const-string v7, "AlbumSetMenuClickImpl"

    if-ne v5, v3, :cond_7

    .line 242
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->b()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 248
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qk2;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v10, v3

    goto :goto_0

    :cond_5
    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    .line 267
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 271
    const-string/jumbo v5, "moveOutShortcut"

    .line 274
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 280
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 282
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 284
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v8

    .line 288
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_OUT_SHORTCUT_ALBUMSET:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 290
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v12

    .line 294
    new-instance v13, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 296
    new-instance v3, Lcom/oplus/aiunit/vision/lj2;

    .line 298
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v2

    .line 302
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/lj2;-><init>(Ljava/lang/Object;)V

    .line 305
    invoke-direct {v13, v4, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_4

    .line 313
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/bj2;

    .line 315
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/bj2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 318
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 323
    :cond_7
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->add_to_short_cut_album_set:I

    if-ne v5, v3, :cond_a

    .line 327
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->b()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    move-result-object v11

    .line 331
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qk2;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v10, v3

    goto :goto_1

    :cond_8
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_9

    .line 350
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 354
    const-string/jumbo v5, "moveInShortCut"

    .line 357
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 359
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 363
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 365
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 367
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v8

    .line 371
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_IN_SHORTCUT_ALBUM_SET:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 373
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v12

    .line 377
    new-instance v13, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 379
    new-instance v3, Lcom/oplus/aiunit/vision/kj2;

    .line 381
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v2

    .line 385
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/kj2;-><init>(Ljava/lang/Object;)V

    .line 388
    invoke-direct {v13, v4, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_4

    .line 396
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/aj2;

    .line 398
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aj2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 401
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 406
    :cond_a
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    if-ne v5, v3, :cond_c

    .line 410
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 414
    const-string v5, "action_recycle_album"

    .line 416
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v6

    .line 422
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v10

    .line 426
    iget-object v3, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_b

    .line 430
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_b
    move-object v12, v1

    .line 437
    :goto_2
    new-instance v14, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 439
    new-instance v3, Lcom/oplus/aiunit/vision/pj2;

    .line 441
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v2

    .line 445
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/pj2;-><init>(Ljava/lang/Object;)V

    .line 448
    invoke-direct {v14, v4, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 453
    const-string v7, "action_recycle_album"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xae

    .line 459
    invoke-static/range {v6 .. v15}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    goto :goto_4

    .line 463
    :cond_c
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_put_in_side_pane:I

    if-ne v5, v3, :cond_f

    .line 467
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->b()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 473
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qk2;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    move-object v10, v3

    goto :goto_3

    :cond_d
    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_e

    .line 492
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 496
    const-string/jumbo v5, "moveToSidePanel"

    .line 499
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v3

    .line 505
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 507
    iput-object v5, v3, Lcom/oplus/aiunit/vision/hj2$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 509
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v8

    .line 513
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_TO_SIDEPANE:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 515
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v12

    .line 519
    new-instance v13, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 521
    new-instance v3, Lcom/oplus/aiunit/vision/mj2;

    .line 523
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hj2;->d()Lcom/oplus/aiunit/vision/hj2$a;

    move-result-object v2

    .line 527
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/mj2;-><init>(Ljava/lang/Object;)V

    .line 530
    invoke-direct {v13, v4, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 533
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto :goto_4

    .line 537
    :cond_e
    new-instance v3, Lcom/oplus/aiunit/vision/cj2;

    .line 539
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/cj2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 542
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 545
    :cond_f
    :goto_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r1p;->c:Lcom/oplus/aiunit/vision/s1p;

    .line 547
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_11

    .line 551
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v1, v0

    :cond_10
    if-eqz v1, :cond_11

    .line 560
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_11
    return-void
.end method
