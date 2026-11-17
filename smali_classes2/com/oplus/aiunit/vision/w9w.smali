.class public final synthetic Lcom/oplus/aiunit/vision/w9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aaw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w9w;->a:Lcom/oplus/aiunit/vision/aaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ma6;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ma6;->b:Landroid/os/Bundle;

    .line 10
    const-string/jumbo v1, "set_path"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ma6;->b:Landroid/os/Bundle;

    .line 19
    const-string/jumbo v1, "item_path"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    const-string v2, "PhotoMenuGetVideoFrameActionRule"

    if-nez v0, :cond_0

    .line 31
    const-string p0, "[toastCaptureIntoBubbleWindow] Cannot preview captured image because its set path is missing"

    .line 33
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 41
    const-string p0, "[toastCaptureIntoBubbleWindow] Cannot preview captured image because its item path is missing"

    .line 43
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9w;->a:Lcom/oplus/aiunit/vision/aaw;

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v4

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 63
    const-string/jumbo v3, "router://picture3d/picture_fragment"

    .line 66
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    const-string v3, "SCREENSHOT PICTURE FRAGMENT"

    .line 75
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v3, "media-item-path"

    .line 87
    invoke-virtual {v7, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo p1, "media-set-path"

    .line 93
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo p1, "key_enter_photo_animate"

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string/jumbo p1, "media_model_type"

    .line 106
    const-string v0, "/Local/LocalAlbum"

    .line 108
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo p1, "current_page"

    .line 114
    const-string/jumbo v0, "photo_page"

    .line 117
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 140
    :goto_0
    const-string v0, "chain_from"

    .line 142
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 167
    const-string/jumbo v0, "init_screen_orientation"

    .line 170
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    :cond_3
    const-string/jumbo p1, "display_set_cover_menu"

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/16 v9, 0x51

    const/4 v8, 0x0

    .line 186
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 189
    const-string/jumbo p1, "touchEventValue"

    .line 192
    const-string v0, "click_screenshot "

    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    const/4 p1, 0x6

    .line 202
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/lwk;->c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
