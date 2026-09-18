.class public final Lcom/oplus/aiunit/vision/z1v;
.super Ljava/lang/Object;
.source "PhotoDetailsCardViewManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d2v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z1v;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 18
    const-string/jumbo v3, "getPath(...)"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->v:Lcom/oplus/aiunit/vision/vnn;

    move-object v5, v0

    .line 35
    check-cast v5, Landroid/app/Activity;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->x:Lkotlin/Lazy;

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x41500000    # 13.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x41400000    # 12.0f

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string/jumbo v0, "mediaItemPath"

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 69
    :cond_2
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v0, :cond_3

    .line 73
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_network_not_contected_msg:I

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 79
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "context"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_5

    .line 98
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 104
    const-class v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 106
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v3, v0

    .line 113
    check-cast v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    .line 118
    :try_start_0
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y8()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 128
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    :cond_7
    move v4, v0

    :goto_5
    const/4 v3, 0x3

    .line 136
    const-string v6, "MapPageJumper"

    if-nez v4, :cond_8

    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/snn;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 149
    :cond_8
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->n1:Lcom/oplus/aiunit/vision/plt;

    .line 151
    const-string v7, "*"

    .line 153
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v7

    .line 164
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.location.set.MapLocationAlbum"

    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v7, Lcom/oplus/aiunit/vision/wmn;

    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->c()Z

    move-result v8

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v7, v8, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    move-object v0, v6

    .line 187
    new-instance v6, Landroid/os/Bundle;

    .line 189
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 192
    iget-object v8, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 194
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 198
    const-string/jumbo v9, "media-path"

    .line 201
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v8, "target_map"

    const/4 v9, 0x1

    .line 208
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string/jumbo v8, "map_default_zoom"

    .line 214
    invoke-virtual {v6, v8, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    const-string/jumbo v1, "toString(...)"

    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 233
    const-string/jumbo v1, "from_image_detail"

    .line 236
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string/jumbo v1, "image_detail_item_path"

    .line 242
    invoke-virtual {v6, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_9
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vnn$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 251
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vnn;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 257
    sget-object p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 259
    new-instance v0, Lcom/oplus/aiunit/vision/wnn;

    .line 261
    invoke-direct {v0, v5, v6, v2, p0}, Lcom/oplus/aiunit/vision/wnn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V

    .line 264
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/tpt;->d(Landroid/app/Activity;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/opn;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 268
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-nez p0, :cond_b

    .line 274
    sget-object p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 276
    invoke-static {v5, v6, v2, p0}, Lcom/oplus/aiunit/vision/vnn;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V

    return-void

    .line 280
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result p0

    if-nez p0, :cond_c

    .line 286
    iget-object p0, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    const-string/jumbo v2, "dispatchLocationClick  path "

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, ", bundle path "

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fw2;->e(I)V

    .line 317
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 319
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 321
    const-string/jumbo p0, "router://map/map_activity"

    .line 324
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x1f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 332
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 335
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_c
    :goto_6
    return-void
.end method
