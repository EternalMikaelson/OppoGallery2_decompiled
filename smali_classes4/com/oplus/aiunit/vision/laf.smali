.class public final synthetic Lcom/oplus/aiunit/vision/laf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/laf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/laf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    move-object/from16 v1, p1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    sget v2, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    const-wide/16 v2, 0x1f4

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    const/4 v8, 0x0

    .line 21
    const-string v2, ""

    .line 23
    const-string/jumbo v3, "recommend_page"

    .line 26
    const-string v4, "2006002"

    .line 28
    const-string v9, "ExplorerTabFragment"

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_c

    .line 40
    :cond_0
    const-string v1, "feature_is_support_map_page"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 44
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/y9f;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v9, v2, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 66
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v1, :cond_2

    .line 70
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_network_not_contected_msg:I

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    goto/16 :goto_c

    .line 77
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->n1:Lcom/oplus/aiunit/vision/plt;

    .line 79
    const-string v2, "*"

    .line 81
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 92
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.location.set.MapLocationAlbum"

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v2, Lcom/oplus/aiunit/vision/wmn;

    .line 100
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 103
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result v4

    .line 107
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 114
    new-instance v12, Landroid/os/Bundle;

    .line 116
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string/jumbo v6, "media-path"

    .line 128
    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->main_map:I

    .line 133
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string/jumbo v6, "map_page_title"

    .line 140
    invoke-virtual {v12, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 153
    instance-of v6, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_3

    .line 157
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_3
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_4

    .line 163
    const-class v6, Lcom/oplus/aiunit/vision/gwk;

    .line 165
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v8

    .line 171
    :goto_1
    check-cast v4, Lcom/oplus/aiunit/vision/gwk;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_7

    .line 177
    :try_start_0
    const-string v6, "authorize_gallery_map"

    .line 179
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 183
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/paf;

    .line 193
    invoke-direct {v0, v11, v12}, Lcom/oplus/aiunit/vision/paf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 196
    invoke-static {v11, v0, v8}, Lcom/oplus/aiunit/vision/tpt;->d(Landroid/app/Activity;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/opn;)Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 206
    :cond_6
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 214
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 216
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v4

    if-nez v4, :cond_a

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 232
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_c

    .line 240
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_c

    .line 254
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 256
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 259
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 261
    new-instance v4, Lcom/oplus/aiunit/vision/caf;

    .line 263
    invoke-direct {v4, v11, v12}, Lcom/oplus/aiunit/vision/caf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 266
    iget-object v5, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 268
    invoke-virtual {v5, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 271
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 273
    new-instance v4, Lcom/oplus/aiunit/vision/daf;

    .line 275
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {v5, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 281
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_gallery_map:I

    .line 283
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 290
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 292
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 295
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 298
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto/16 :goto_c

    .line 307
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 313
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v4, "startLocationActivity:, path "

    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", bundle path "

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 339
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fw2;->e(I)V

    .line 345
    new-instance v10, Lcom/oplus/aiunit/vision/ro40$a;

    .line 347
    new-instance v13, Lcom/oplus/aiunit/vision/wny;

    .line 349
    const-string/jumbo v0, "router://map/map_activity"

    .line 352
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x1f8

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 361
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    goto/16 :goto_c

    .line 369
    :cond_b
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_c

    .line 376
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->s:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_c

    .line 380
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_c

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v8

    .line 390
    :goto_6
    const-string/jumbo v4, "local_album"

    .line 393
    invoke-static {v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_d

    .line 400
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->s:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_d

    .line 404
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_d

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_d
    move-object v13, v8

    .line 415
    :goto_7
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_e

    .line 419
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->s:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_e

    .line 423
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_e

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_e
    move-object v14, v8

    :goto_8
    const/16 v16, 0x0

    const/16 v10, 0x3f3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 443
    invoke-static/range {v10 .. v17}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 448
    const-string/jumbo v1, "router://main/location_fragment"

    .line 451
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 454
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 462
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 465
    const-string/jumbo v0, "locationAlbum: on click: "

    .line 468
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 472
    :cond_f
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_10

    .line 479
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->q:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_10

    .line 483
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_10

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v8

    .line 493
    :goto_9
    const-string v4, "face_album"

    .line 495
    invoke-static {v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_11

    .line 502
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->q:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_11

    .line 506
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_11

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_11
    move-object v13, v8

    .line 517
    :goto_a
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz v1, :cond_12

    .line 521
    iget-object v1, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->q:Lcom/oplus/aiunit/vision/p9f;

    if-eqz v1, :cond_12

    .line 525
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p9f;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_12

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_12
    move-object v14, v8

    :goto_b
    const/16 v16, 0x0

    const/16 v10, 0x3f3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 545
    invoke-static/range {v10 .. v17}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 550
    const-string/jumbo v1, "router://main/person_fragment"

    .line 553
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 556
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 564
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 567
    const-string/jumbo v0, "personAlbum: on click: "

    .line 570
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :cond_13
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
