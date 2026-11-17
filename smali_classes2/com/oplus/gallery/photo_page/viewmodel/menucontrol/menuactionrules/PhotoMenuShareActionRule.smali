.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuShareActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "session"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "PhotoMenuShareActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 35
    iput-object p3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 37
    iput-object p4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    iput-object p5, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->o:Lcom/oplus/aiunit/vision/e9z;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "viewData"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v5, "mediaItem"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v6, "onDone"

    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/nhw;

    .line 29
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/nhw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;)V

    .line 32
    const-string v8, "1"

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 36
    invoke-static {v0, v8, v9, v7, v10}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 47
    const-string v8, "PhotoMenuShareActionRule"

    if-nez v7, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 60
    :goto_0
    const-string v0, "[doShareAction] Cannot share because the ModelType or MediaId of source is missing"

    .line 62
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 69
    :cond_1
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 71
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v12

    .line 75
    iget-object v12, v12, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 81
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    .line 91
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v12

    .line 95
    invoke-virtual {v12, v14, v13}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 98
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v15, 0x3

    if-nez v12, :cond_3

    .line 113
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 115
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 118
    const-string v0, "[doShareAction] have exist a video engine, can\'t enter. ignore!"

    .line 120
    invoke-static {v8, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v12

    .line 131
    const-string/jumbo v13, "doShareAction id = "

    .line 134
    const-string v10, ", modelType = "

    .line 136
    invoke-static {v13, v7, v10, v12}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 144
    const-string/jumbo v12, "feature_is_support_user_custom_gallery_share"

    .line 147
    invoke-static {v10, v12, v14}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    .line 153
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 158
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 162
    :cond_4
    sget-object v10, Lcom/oplus/aiunit/vision/kzf;->m0:Lkotlin/Lazy;

    .line 164
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 176
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->picture3d_function_not_available_in_current_mode:I

    .line 178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 181
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 185
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v10

    if-ne v10, v15, :cond_7

    .line 191
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-static {v10}, Lcom/oplus/aiunit/vision/rqa0;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 201
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    new-instance v9, Lcom/oplus/aiunit/vision/ro40$a;

    .line 211
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 213
    new-instance v11, Landroid/os/Bundle;

    .line 215
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 218
    new-instance v12, Lcom/oplus/aiunit/vision/wny;

    .line 220
    const-string/jumbo v0, "router://videoeditor/video_editor_send_activity"

    .line 223
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v15, Lcom/oplus/aiunit/vision/qhw;

    .line 228
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/qhw;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/16 v16, 0xf8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 249
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    const-string/jumbo v1, "doShareAction : startActivity error"

    .line 268
    invoke-static {v8, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 275
    :cond_7
    instance-of v10, v2, Lcom/oplus/aiunit/vision/gu90;

    if-eqz v10, :cond_8

    .line 279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v1, Lcom/oplus/aiunit/vision/uhw;

    .line 287
    invoke-direct {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/uhw;-><init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;)V

    .line 290
    const-string/jumbo v3, "saveActionListener"

    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v3, Lcom/oplus/aiunit/vision/gbx;

    .line 298
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/gbx;-><init>(Lcom/oplus/aiunit/vision/uxk;)V

    .line 301
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 311
    sget-object v4, Lcom/oplus/aiunit/vision/gbx;->d:Ljava/lang/String;

    .line 313
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->o:Lcom/oplus/aiunit/vision/e9z;

    .line 319
    invoke-virtual {v3, v0, v2, v1, v14}, Lcom/oplus/aiunit/vision/gbx;->a(Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Z)V

    return-void

    .line 323
    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v4

    .line 336
    const-string v5, "/Uri/UriAlbum"

    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 342
    const-string/jumbo v5, "key_uri_array"

    if-eqz v4, :cond_a

    .line 347
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 351
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 353
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v4, :cond_9

    .line 361
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    .line 365
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_c

    .line 373
    new-instance v0, Lcom/oplus/aiunit/vision/ohw;

    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 379
    invoke-static {v8, v1, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 383
    :cond_a
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 387
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 389
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 393
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v4, :cond_b

    .line 397
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    .line 401
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v9

    .line 407
    :cond_c
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    .line 409
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 412
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v10

    .line 416
    const-string/jumbo v12, "view_data_id"

    .line 419
    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v10

    .line 426
    const-string/jumbo v12, "model_type"

    .line 429
    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v10

    .line 436
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 438
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 442
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v10, :cond_d

    .line 446
    iget-boolean v14, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->g:Z

    .line 448
    :cond_d
    const-string/jumbo v10, "order_revert"

    .line 451
    invoke-virtual {v6, v10, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    const-string/jumbo v10, "from_photo_page"

    const/4 v12, 0x1

    .line 458
    invoke-virtual {v6, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v10

    .line 465
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 467
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 471
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v10, :cond_e

    .line 475
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v10, v9

    .line 479
    :goto_4
    const-string v12, "chain_from"

    .line 481
    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 486
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    :cond_f
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 495
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v2, :cond_10

    goto :goto_5

    .line 500
    :cond_10
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;

    .line 502
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 504
    invoke-direct {v4, v5, v11, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule$SafeShareCallback;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/z8w;)V

    .line 507
    invoke-static {v7}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 511
    const-string/jumbo v5, "fromString(...)"

    .line 514
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/c;

    .line 519
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/c;-><init>(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v23

    .line 526
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 528
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    move-object/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    .line 542
    invoke-static/range {v17 .. v23}, Lcom/oplus/aiunit/vision/ze30;->f(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    return-void

    .line 546
    :cond_11
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/phw;

    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 552
    invoke-static {v8, v1, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
