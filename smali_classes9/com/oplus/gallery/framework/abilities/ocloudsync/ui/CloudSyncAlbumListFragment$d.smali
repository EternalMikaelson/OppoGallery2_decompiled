.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;
.super Landroid/os/Handler;
.source "CloudSyncAlbumListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "message"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 17
    const-string v4, "CloudSyncAlbumListFragment"

    const/4 v5, 0x0

    if-eqz v3, :cond_2c

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_f

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    const-string/jumbo v0, "handleMessage, fragment is detached"

    .line 45
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    iget v6, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_2b

    .line 56
    const-string/jumbo v10, "getString(...)"

    .line 59
    const-string v11, "context"

    const/4 v12, 0x2

    if-eq v6, v12, :cond_a

    const/4 v13, 0x3

    if-eq v6, v13, :cond_8

    const/4 v1, 0x4

    if-eq v6, v1, :cond_6

    if-eq v6, v7, :cond_2

    .line 72
    const-string/jumbo v0, "handleMessage, handler what nothing match"

    .line 75
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ol8;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/tm8;

    .line 112
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tm8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    return-void

    .line 119
    :cond_4
    iget-boolean v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->q:Z

    if-nez v1, :cond_5

    .line 123
    iget v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->s:I

    const/16 v3, 0xa

    if-lt v1, v3, :cond_5

    .line 129
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_merging_data:I

    .line 134
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v0, v12, v9, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 150
    :cond_5
    iget v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->s:I

    add-int/2addr v1, v8

    .line 153
    iput v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->s:I

    const-wide/16 v1, 0x12c

    .line 157
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 161
    :cond_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ol8;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_setting_auto_sync:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 184
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_exception_hint:I

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_waiting_hint:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v2, "showExceptionToast, hint="

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 227
    :cond_8
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    instance-of v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$b;

    if-eqz v1, :cond_9

    move-object v5, v0

    .line 234
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$b;

    :cond_9
    if-eqz v5, :cond_2a

    .line 238
    invoke-interface {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$b;->e()V

    return-void

    .line 242
    :cond_a
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p1(Z)V

    .line 245
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    const-string/jumbo v4, "null cannot be cast to non-null type java.util.ArrayList<com.oplus.gallery.framework.abilities.ocloudsync.album.LocalAlbumEntry>"

    .line 250
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v0, Ljava/util/ArrayList;

    .line 255
    iput-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->l:Ljava/util/ArrayList;

    const v4, 0x102003f

    if-eqz v0, :cond_1f

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 270
    :cond_b
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_e

    const/16 v6, 0x8

    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 285
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v5

    .line 291
    :goto_2
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    .line 295
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_e

    .line 301
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    :cond_e
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->l:Ljava/util/ArrayList;

    .line 306
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 308
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v4, :cond_f

    .line 312
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 315
    :cond_f
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v4, :cond_10

    .line 319
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_10
    if-ne v1, v8, :cond_11

    move v1, v8

    goto :goto_4

    :cond_11
    move v1, v9

    .line 327
    :goto_4
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->s1(Z)V

    .line 330
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->h:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v1, :cond_12

    .line 334
    new-instance v4, Lcom/oplus/aiunit/vision/nm8;

    .line 336
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/nm8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 339
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 342
    :cond_12
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->i:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v1, :cond_13

    .line 346
    new-instance v4, Lcom/oplus/aiunit/vision/om8;

    .line 348
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/om8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 351
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 354
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Lcom/oplus/aiunit/vision/evm;

    .line 370
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 372
    const-string v6, "albumEntry"

    .line 374
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {v4, v3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 383
    iput-object v1, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;->a:Lcom/oplus/aiunit/vision/evm;

    .line 385
    iget-object v6, v1, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 387
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    iget v6, v1, Lcom/oplus/aiunit/vision/evm;->c:I

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    iget v12, v1, Lcom/oplus/aiunit/vision/evm;->d:I

    .line 403
    iget v13, v1, Lcom/oplus/aiunit/vision/evm;->g:I

    if-lez v12, :cond_14

    if-lez v13, :cond_14

    .line 409
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 413
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 417
    sget v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_sync_select_album_picture_state:I

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 423
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    .line 427
    invoke-virtual {v14, v15, v12, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 438
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 442
    sget v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_runtime_permission_separator:I

    .line 444
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 448
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 455
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 459
    sget v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_sync_select_album_video_state:I

    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 465
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 469
    invoke-virtual {v9, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 473
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    if-lez v12, :cond_15

    .line 479
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 483
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 487
    sget v13, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_sync_select_album_picture_state:I

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 493
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 497
    invoke-virtual {v9, v13, v12, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 501
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    if-lez v13, :cond_16

    .line 507
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 511
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 515
    sget v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->cloudsync_sync_select_album_video_state:I

    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 521
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 525
    invoke-virtual {v9, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 529
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_6
    if-ne v6, v8, :cond_17

    .line 534
    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 538
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 542
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_default_enable_tips:I

    .line 544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 548
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 552
    invoke-virtual {v6, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 560
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 564
    const-string/jumbo v7, "toString(...)"

    .line 567
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    :goto_7
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v6, v1, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 575
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v7

    .line 579
    const-class v9, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 581
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 585
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 591
    sget v7, Lcom/oplus/gallery/basebiz/R$drawable;->common_ic_card_case:I

    .line 593
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setIcon(I)V

    .line 596
    const-string v7, "LocalAlbumPreference"

    .line 598
    const-string/jumbo v12, "init dealCoverImage, mediaSet is CardCaseAlbum"

    .line 601
    invoke-static {v7, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 605
    :cond_18
    sget v7, Lcom/oplus/gallery/basebiz/R$drawable;->common_album_default_cover_icon:I

    .line 607
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setIcon(I)V

    .line 610
    :goto_8
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 612
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 615
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    .line 630
    :cond_19
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v6, 0x0

    .line 637
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 641
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_1a

    .line 645
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 651
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    const-string v9, "US"

    .line 655
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 662
    const-string/jumbo v9, "toLowerCase(...)"

    .line 665
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 676
    iput-object v9, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;->b:Ljava/lang/Integer;

    .line 678
    sget-object v9, Lcom/oplus/aiunit/vision/yy7;->a:Lcom/oplus/aiunit/vision/yy7$a;

    .line 680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 684
    invoke-virtual {v9, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 688
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_1b

    .line 692
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;

    .line 694
    invoke-direct {v7, v2, v6, v1, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;)V

    .line 697
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jn5;->l()V

    .line 700
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->common_album_default_cover_icon:I

    .line 702
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setIcon(I)V

    :cond_1a
    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    .line 707
    :cond_1b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 709
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 713
    invoke-direct {v1, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 716
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 720
    :goto_a
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 723
    new-instance v1, Lcom/oplus/aiunit/vision/pm8;

    .line 725
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 731
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v1, :cond_1c

    .line 735
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 741
    :cond_1d
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_2a

    .line 745
    iget-boolean v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->q:Z

    if-nez v1, :cond_1e

    .line 749
    iget-boolean v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p:Z

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    .line 755
    :goto_b
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 759
    :cond_1f
    :goto_c
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_20

    .line 763
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 766
    :cond_20
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    .line 771
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 774
    :cond_21
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    if-eqz v0, :cond_22

    .line 778
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 781
    :cond_22
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    if-eqz v0, :cond_23

    .line 785
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 788
    :cond_23
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_d

    :cond_24
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_25

    .line 800
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 804
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 808
    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 814
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_26
    move-object v0, v5

    .line 820
    :goto_e
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    move-object v5, v0

    .line 825
    check-cast v5, Landroid/view/ViewGroup;

    :cond_27
    if-eqz v5, :cond_2a

    .line 829
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    if-nez v0, :cond_28

    .line 833
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 837
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 841
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$layout;->cloudsync_album_empty_layout:I

    const/4 v6, 0x0

    .line 844
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 848
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->o:Lkotlin/Lazy;

    .line 850
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 854
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_28

    .line 858
    iget-object v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->v:Lkotlin/Lazy;

    .line 860
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 864
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 869
    :cond_28
    iput-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_29

    .line 874
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :cond_29
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    .line 879
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 882
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->t1()V

    :cond_2a
    return-void

    :cond_2b
    move v6, v9

    .line 887
    iput v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->s:I

    .line 889
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p1(Z)V

    .line 892
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 896
    :cond_2c
    :goto_f
    const-string/jumbo v0, "handleMessage, activity is invalid"

    .line 899
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
