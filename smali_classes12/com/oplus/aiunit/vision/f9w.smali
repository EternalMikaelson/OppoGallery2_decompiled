.class public final synthetic Lcom/oplus/aiunit/vision/f9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k9w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k9w;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9w;->a:Lcom/oplus/aiunit/vision/k9w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f9w;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    const-string/jumbo v3, "resultCode"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/g9w;

    .line 19
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/g9w;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v4, "PhotoMenuExportVideoActionRule"

    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    const-string/jumbo v3, "media-set-path"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 46
    :goto_0
    const-string/jumbo v8, "media-item-path"

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v6

    .line 64
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f9w;->a:Lcom/oplus/aiunit/vision/k9w;

    .line 66
    iget-object v9, v2, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v9

    .line 72
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 74
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v9, :cond_2

    .line 82
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    .line 91
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 95
    const-string/jumbo v10, "fromString(...)"

    .line 98
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v7}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    .line 105
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v9, v12, v6}, Lcom/oplus/aiunit/vision/o6b;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    move-result v10

    .line 112
    :cond_3
    iget-object v9, v2, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz v10, :cond_8

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 122
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_4

    .line 130
    :cond_4
    iget-object v13, v2, Lcom/oplus/aiunit/vision/k9w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 132
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 136
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v15

    .line 140
    new-instance v10, Lcom/oplus/aiunit/vision/wny;

    .line 142
    const-string/jumbo v12, "router://picture3d/picture_fragment"

    .line 145
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 156
    new-instance v5, Landroid/os/Bundle;

    .line 158
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v3, "key_enter_photo_animate"

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v3, "media_model_type"

    .line 177
    const-string v6, "/Local/LocalAlbum"

    .line 179
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v3, "current_page"

    .line 185
    const-string/jumbo v6, "photo_page"

    .line 188
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 197
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v3, :cond_5

    .line 205
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 209
    :goto_3
    const-string v3, "chain_from"

    .line 211
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 218
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 220
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 224
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v3, :cond_6

    .line 228
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 236
    const-string/jumbo v6, "init_screen_orientation"

    .line 239
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    move-result v3

    .line 250
    const-string/jumbo v6, "display_set_cover_menu"

    .line 253
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v14, 0x0

    const/16 v20, 0x51

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    .line 267
    invoke-static/range {v13 .. v20}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 270
    new-instance v3, Lcom/oplus/aiunit/vision/h9w;

    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 276
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 280
    :cond_7
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/j9w;

    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 288
    :cond_8
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v3

    .line 292
    const-string/jumbo v6, "exportVideoCompleted"

    .line 295
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->D(Ljava/lang/String;)V

    if-eqz v10, :cond_9

    .line 300
    new-instance v3, Lcom/oplus/aiunit/vision/i9w;

    .line 302
    invoke-direct {v3, v7, v11}, Lcom/oplus/aiunit/vision/i9w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    .line 318
    invoke-static/range {v9 .. v14}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 321
    :goto_5
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/k9w;->u(Ljava/lang/String;)V

    .line 324
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f9w;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 326
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
