.class public final Lcom/oplus/aiunit/vision/rni;
.super Lcom/oplus/aiunit/vision/avd;
.source "GifSynthesisPreviewState.kt"


# virtual methods
.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/koi;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/koi;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/rni;)V

    .line 15
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bvd;->W:Lcom/oplus/aiunit/vision/avd;

    return-object v0
.end method

.method public final Q(I)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_clip:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "GifSynthesisPreviewState"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/nni;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_photo:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 34
    .line 35
    iget v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 36
    .line 37
    const-string v6, "enterPhotoAddEditorState jumpType = "

    .line 38
    .line 39
    invoke-static {v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->d:J

    .line 57
    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/oni;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/pni;

    .line 64
    .line 65
    invoke-direct {v5, p1, p0}, Lcom/oplus/aiunit/vision/pni;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;Lcom/oplus/aiunit/vision/rni;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/rki;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 87
    .line 88
    invoke-direct {v0, p1, v4, v3}, Lcom/oplus/aiunit/vision/rki;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_ratio:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/fpi;

    .line 102
    .line 103
    const-string v0, "GifSynthesisRatio"

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_speed:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/vpi;

    .line 117
    .line 118
    const-string v0, "GifSynthesisSpeed"

    .line 119
    .line 120
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_play_order:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/qmi;

    .line 132
    .line 133
    const-string v0, "GifSynthesisPlayOrder"

    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final R(Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v0, "not_display_cshot_btn"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string/jumbo v0, "key_view_gallery_exit_alpha_disable"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 19
    const-string/jumbo p2, "is_remove_animation"

    .line 21
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 34
    const-string/jumbo p0, "router://main/view_gallery_activity"

    .line 36
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/qni;

    .line 41
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/qni;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/avd;->a(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/koi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/koi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "2"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/koi;->B0(Lcom/oplus/aiunit/vision/koi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_0

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 20
    instance-of v2, p0, Lcom/oplus/aiunit/vision/koi;

    if-eqz v2, :cond_1

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/koi;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_13

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/koi;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz v2, :cond_13

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/qqi;->a:Lkotlin/Lazy;

    .line 36
    sget-object v3, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v4, 0x1e00000

    .line 41
    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 48
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_space_not_enough:I

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    .line 53
    invoke-virtual {v2, v4, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f0(ZZ)V

    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    if-eqz v5, :cond_4

    .line 65
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v5

    if-ne v5, v4, :cond_3

    .line 75
    iget-object v5, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    if-eqz v5, :cond_3

    .line 79
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 86
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    .line 90
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/ou7;

    .line 92
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 94
    const-string/jumbo v7, "mContext"

    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v5, v6, v2}, Lcom/oplus/aiunit/vision/ou7;-><init>(Landroid/content/Context;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 102
    iput-object v5, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    .line 104
    new-instance v7, Lcom/oplus/aiunit/vision/boi;

    .line 106
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/boi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 109
    new-instance v8, Lcom/oplus/aiunit/vision/coi;

    .line 111
    invoke-direct {v8, p0, v2}, Lcom/oplus/aiunit/vision/coi;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/iu7;

    .line 116
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/iu7;-><init>(Landroid/view/View;)V

    .line 119
    const-string v9, "ChooseSaveSizeDialog"

    const/4 v10, 0x2

    .line 122
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_6

    if-eqz p0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v9

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 144
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 146
    sget v4, Lcom/oplus/gallery/pictureeditorpage/R$style;->GifSynthesisChooseSize:I

    .line 148
    invoke-direct {p0, v6, v4}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    .line 151
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 153
    new-instance v6, Lcom/oplus/aiunit/vision/ju7;

    .line 155
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/ju7;-><init>(Lcom/oplus/aiunit/vision/boi;)V

    .line 158
    invoke-virtual {p0, v4, v6}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 161
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_save:I

    .line 163
    new-instance v6, Lcom/oplus/aiunit/vision/ku7;

    .line 165
    invoke-direct {v6, v8, v5}, Lcom/oplus/aiunit/vision/ku7;-><init>(Lcom/oplus/aiunit/vision/coi;Lcom/oplus/aiunit/vision/ou7;)V

    .line 168
    iget-object v7, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 170
    invoke-virtual {v7, v4, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 173
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sfm$a;->h:Z

    .line 175
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 178
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_title:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 183
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 193
    iput-object p0, v5, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    .line 195
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_standard_definition:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_title:I

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 216
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_standard_definition_name:I

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 221
    :cond_7
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_subtitle:I

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 231
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_standard_definition_description:I

    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :cond_8
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rb_choose:I

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/RadioButton;

    .line 244
    iput-object v0, v5, Lcom/oplus/aiunit/vision/ou7;->e:Landroid/widget/RadioButton;

    .line 246
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_high_definition:I

    .line 248
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_title:I

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 267
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_high_definition_name:I

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 272
    :cond_a
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_subtitle:I

    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 282
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_high_definition_description:I

    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :cond_b
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->rb_choose:I

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/RadioButton;

    .line 295
    iput-object v0, v5, Lcom/oplus/aiunit/vision/ou7;->f:Landroid/widget/RadioButton;

    .line 297
    :cond_c
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_super_definition:I

    .line 299
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 305
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_title:I

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 318
    sget v3, Lcom/oplus/gallery/pictureeditorpage/R$string;->picture_gif_synthesis_save_dialog_super_1080p_definition_name:I

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :cond_d
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_subtitle:I

    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 333
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_dialog_super_definition_description:I

    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 338
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->rb_choose:I

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/RadioButton;

    .line 346
    iput-object v0, v5, Lcom/oplus/aiunit/vision/ou7;->g:Landroid/widget/RadioButton;

    .line 348
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->line:I

    .line 350
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/lu7;

    .line 361
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/lu7;-><init>(Lcom/oplus/aiunit/vision/ou7;)V

    .line 364
    iget-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->g:Landroid/util/SizeF;

    .line 366
    const-string/jumbo v3, "originSize"

    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v3, "sizeCallback"

    .line 374
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    .line 384
    const-string v6, "GifSynthesisViewModel"

    if-nez v3, :cond_10

    .line 388
    new-instance p0, Lcom/oplus/aiunit/vision/pri;

    .line 390
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/pri;-><init>(Landroid/util/SizeF;)V

    .line 393
    invoke-static {v6, v10, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 398
    :cond_10
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 400
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    if-ne v2, v3, :cond_11

    .line 404
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 408
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_3

    .line 414
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->getValue()F

    move-result v2

    .line 418
    :goto_3
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    move-result-object v0

    .line 422
    const-string v2, "<this>"

    .line 424
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 431
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v3, v2, v4

    if-nez v3, :cond_12

    .line 443
    const-string p0, "calculateDefinitionSize maxSizeLen is 0"

    .line 445
    invoke-static {v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    const/16 v1, 0x280

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/16 v3, 0x3c0

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/16 v4, 0x438

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 461
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    mul-float/2addr v2, v1

    .line 466
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    mul-float/2addr v6, v1

    .line 471
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    mul-float/2addr v1, v3

    .line 476
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    mul-float/2addr v7, v3

    .line 481
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    mul-float/2addr v3, v4

    .line 486
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    mul-float/2addr v0, v4

    .line 491
    new-instance v4, Landroid/util/SizeF;

    .line 493
    invoke-direct {v4, v2, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 496
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k440;->f(Landroid/util/SizeF;)Landroid/util/Size;

    move-result-object v2

    .line 500
    new-instance v4, Landroid/util/SizeF;

    .line 502
    invoke-direct {v4, v1, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 505
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k440;->f(Landroid/util/SizeF;)Landroid/util/Size;

    move-result-object v1

    .line 509
    new-instance v4, Landroid/util/SizeF;

    .line 511
    invoke-direct {v4, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 514
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k440;->f(Landroid/util/SizeF;)Landroid/util/Size;

    move-result-object v0

    .line 518
    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/lu7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ou7;->a()V

    :cond_13
    return-void
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 20
    iget v4, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    :goto_0
    iput v6, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b:F

    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    if-eq v4, v5, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 43
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/kni;

    .line 49
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/kni;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/rni$b;

    .line 54
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/rni$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v4, v2, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/lni;

    .line 73
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/lni;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/rni$b;

    .line 78
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/rni$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v4, v2, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 86
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 90
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v7

    .line 94
    sget-object v15, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 96
    new-instance v11, Lcom/oplus/aiunit/vision/mni;

    .line 98
    invoke-direct {v11, v1, v0}, Lcom/oplus/aiunit/vision/mni;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;Lcom/oplus/aiunit/vision/rni;)V

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string/jumbo v0, "mode"

    .line 106
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "gifSynthesisData"

    .line 111
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "resultCallback"

    .line 116
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v3, v7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 121
    iget v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-eq v0, v4, :cond_5

    .line 128
    const-string v4, "GifSynthesisViewModel"

    if-eq v0, v5, :cond_2

    .line 132
    const-string v0, "[loadBitmapData] invalid jumpType, no need loading gif synthesis data!"

    .line 134
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_2
    iget-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 148
    instance-of v3, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_3

    .line 152
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_4

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/vri;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 165
    invoke-static {v4, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 169
    :cond_4
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 177
    new-instance v6, Lcom/oplus/aiunit/vision/isi;

    const/4 v12, 0x0

    move-object v8, v15

    .line 181
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/isi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, v6

    move-object v6, v0

    .line 189
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 193
    :cond_5
    iget-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    invoke-static {v7, v15, v0, v11, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lcom/oplus/aiunit/vision/mni;I)Lkotlinx/coroutines/Job;

    return-void

    .line 199
    :cond_6
    iget-object v13, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    .line 201
    iget-object v14, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 208
    sget-object v18, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;->PreviewThumb:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 210
    new-instance v19, Ljava/util/ArrayList;

    .line 212
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 219
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 221
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 225
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;

    const/16 v20, 0x0

    move-object v12, v7

    move-object/from16 v17, v11

    move-object v11, v3

    .line 233
    invoke-direct/range {v11 .. v20}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 239
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jni;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "onBackPressed"

    .line 4
    const-string v2, "GifSynthesisPreviewState"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    const/4 p0, 0x1

    return p0
.end method
