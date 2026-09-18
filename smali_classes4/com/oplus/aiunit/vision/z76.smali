.class public final synthetic Lcom/oplus/aiunit/vision/z76;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "subscribeLiveDataFromViewModel exitTransition transitionArgument = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "BrightenPreviewTransitionCompatLHDR"

    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v6

    .line 46
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v6, :cond_1

    .line 56
    iget-object v6, v6, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->e:Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 60
    :goto_0
    sget-object v7, Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;->FROM_FILE_MANAGER:Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;

    if-eq v6, v7, :cond_5

    .line 64
    sget-object v6, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 75
    sget-object v6, Lcom/oplus/aiunit/vision/d86$b;->b:[I

    .line 77
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 83
    aget p1, v6, p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    .line 90
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p0

    .line 99
    :cond_4
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    goto :goto_2

    .line 105
    :cond_6
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d86;->g(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    if-eqz v0, :cond_9

    .line 112
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    if-ne p1, v0, :cond_9

    .line 116
    const-string/jumbo p1, "notifyPreviewExitThumbnailTransitionStart"

    .line 119
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 132
    const-string/jumbo v0, "key_tag_flags"

    .line 135
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v5, 0x40000

    .line 144
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/32 v5, 0x200000

    .line 153
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/32 v5, 0x20000000

    .line 162
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    .line 172
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 174
    const-string/jumbo v1, "thumbRotation"

    const/4 v2, 0x0

    .line 178
    invoke-static {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 182
    iput v1, v0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 184
    new-instance v0, Landroid/util/Size;

    .line 186
    const-string/jumbo v1, "width"

    .line 189
    invoke-static {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 193
    const-string/jumbo v5, "height"

    .line 196
    invoke-static {p1, v5, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 200
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d86;->h(Landroid/util/Size;)V

    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->d()V

    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->k:Lcom/oplus/aiunit/vision/v76;

    .line 215
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx7;->a(Lcom/oplus/aiunit/vision/i3l;)V

    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->f()V

    .line 222
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
