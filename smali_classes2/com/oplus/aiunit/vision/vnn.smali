.class public final Lcom/oplus/aiunit/vision/vnn;
.super Ljava/lang/Object;
.source "MapPageJumper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vnn$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/vnn;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Landroid/view/View;FFI)V
    .locals 19

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 24
    :cond_2
    sget-boolean v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v2, :cond_3

    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_network_not_contected_msg:I

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 34
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    const-string v2, "context"

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :goto_1
    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_5

    .line 56
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_6

    .line 62
    const-class v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v12

    .line 70
    :goto_3
    check-cast v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    goto :goto_4

    :cond_7
    move-object v2, v12

    :goto_4
    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 77
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y8()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v2, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 87
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    :cond_8
    move v3, v13

    .line 94
    :goto_5
    const-string v14, "MapPageJumper"

    const/4 v15, 0x3

    if-nez v3, :cond_9

    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/snn;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 108
    :cond_9
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->n1:Lcom/oplus/aiunit/vision/plt;

    .line 110
    const-string v3, "*"

    .line 112
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 123
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.location.set.MapLocationAlbum"

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v3, Lcom/oplus/aiunit/vision/wmn;

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->c()Z

    move-result v4

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4, v13}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 145
    new-instance v4, Landroid/os/Bundle;

    .line 147
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 152
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string/jumbo v6, "media-path"

    .line 159
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v5, "target_map"

    const/4 v6, 0x1

    .line 166
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string/jumbo v5, "map_default_zoom"

    const/high16 v7, 0x41200000    # 10.0f

    .line 174
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 177
    sget v5, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p2, :cond_a

    move/from16 v16, v6

    goto :goto_6

    :cond_a
    move/from16 v16, v13

    :goto_6
    if-eqz v16, :cond_c

    move-object v5, v2

    .line 195
    new-instance v2, Lcom/oplus/aiunit/vision/uv10;

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v12

    .line 209
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v7

    const/4 v9, 0x0

    const/16 v11, 0x3d0

    move-object v10, v5

    move-object v5, v6

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v3

    move-object v12, v4

    move/from16 p0, v13

    move-object/from16 v13, v17

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 234
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 237
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    goto :goto_8

    :cond_c
    move-object/from16 v18, v3

    move-object v12, v4

    move/from16 p0, v13

    move-object v13, v2

    :goto_8
    if-eqz v16, :cond_d

    const/4 v2, 0x0

    .line 250
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v3

    :goto_9
    move-object v6, v3

    goto :goto_a

    .line 256
    :cond_d
    sget-object v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    goto :goto_9

    .line 259
    :goto_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vnn$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 265
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vnn;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 271
    new-instance v2, Lcom/oplus/aiunit/vision/wnn;

    .line 273
    invoke-direct {v2, v1, v12, v0, v6}, Lcom/oplus/aiunit/vision/wnn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V

    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/tpt;->d(Landroid/app/Activity;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/opn;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 281
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v2

    if-nez v2, :cond_f

    .line 287
    invoke-static {v1, v12, v0, v6}, Lcom/oplus/aiunit/vision/vnn;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V

    return-void

    .line 291
    :cond_f
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v3, v18

    .line 299
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    const-string v4, "dispatchLocationClick, path "

    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v4, ", bundle path "

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v14, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fw2;->e(I)V

    .line 329
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    move-result v2

    .line 333
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 335
    const-string/jumbo v1, "router://maptravel/maptravel_fragment"

    .line 338
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v7, 0x19

    const/4 v4, 0x0

    move-object v5, v12

    .line 346
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_10
    :goto_b
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/tnn;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/tnn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 19
    .line 20
    new-instance p3, Lcom/oplus/aiunit/vision/unn;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_gallery_map:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vnn;->b(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
