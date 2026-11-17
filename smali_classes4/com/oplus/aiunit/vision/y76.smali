.class public final synthetic Lcom/oplus/aiunit/vision/y76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    move-result v0

    const/4 v1, 0x6

    .line 16
    const-string v2, "BrightenPreviewTransitionCompatLHDR"

    if-nez v0, :cond_1

    .line 20
    const-string/jumbo v0, "is_support_dolby_decode"

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "feature_is_support_dolby_brighten"

    .line 33
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo p0, "subscribeLiveDataFromViewModel isHdrImageFeaureEnabled.not && isSupportDolby().not()"

    .line 43
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "subscribeLiveDataFromViewModel transitionState "

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 65
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/d86$b;->a:[I

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 78
    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 82
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eq p1, v4, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v2

    .line 111
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->f()V

    goto/16 :goto_5

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p1, :cond_6

    .line 123
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v0

    .line 127
    :cond_6
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    if-ne v0, p1, :cond_10

    .line 131
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d86;->g(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->f()V

    goto/16 :goto_5

    .line 141
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->m:Lkotlin/Lazy;

    .line 147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 159
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 161
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v1, :cond_8

    .line 165
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    if-ne v1, p1, :cond_a

    .line 173
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p1, :cond_9

    .line 177
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 180
    :cond_9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 182
    :cond_a
    const-string/jumbo p0, "notifyPreviewEnterTransitionFinish Preview enter transition finish."

    .line 185
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 190
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->m:Lkotlin/Lazy;

    .line 196
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 208
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    move-result-object p1

    .line 216
    const-string/jumbo v1, "media-item-path"

    .line 219
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 225
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 229
    const-string/jumbo v1, "fromString(...)"

    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 241
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_f

    .line 253
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 255
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d86;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 261
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d86;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 263
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v4

    move-object v6, v1

    .line 274
    check-cast v6, Lcom/oplus/aiunit/vision/o86;

    .line 276
    iput-object v4, v6, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 278
    new-instance v4, Lcom/oplus/aiunit/vision/b86;

    .line 280
    invoke-direct {v4, p0, v1, p1}, Lcom/oplus/aiunit/vision/b86;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/keo;)V

    .line 283
    invoke-interface {v1, v5, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    goto :goto_4

    .line 287
    :cond_d
    const-string/jumbo p0, "sessionOpenWhenEnterTransitionStart surfaceControl is null."

    .line 290
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_10

    .line 297
    :cond_f
    const-string/jumbo p0, "notifyPreviewEnterTransitionStart mediaItem is null so return"

    .line 300
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
