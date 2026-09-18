.class public final Lcom/oplus/aiunit/vision/h5d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAiIDPhotoSizeUIController.kt"


# instance fields
.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/kcx;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

.field public Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public Z:Lcom/oplus/aiunit/vision/jl1$a;

.field public b0:I

.field public k0:I

.field public t0:Lcom/oplus/aiunit/vision/kcx;

.field public u0:Lcom/oplus/aiunit/vision/eba;

.field public v0:Z

.field public w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 15
    .line 16
    instance-of p1, p0, Lcom/oplus/aiunit/vision/r4d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/r4d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4d;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h5d;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h5d;->u0:Lcom/oplus/aiunit/vision/eba;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->u0:Lcom/oplus/aiunit/vision/eba;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_size:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_id_photo_size_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_size_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_size_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_size_horizontal_list:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    .line 17
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 21
    const-string/jumbo v3, "mContext"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    const/4 v2, 0x0

    .line 41
    const-string v3, "adapter"

    if-nez v0, :cond_0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    if-nez v0, :cond_1

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 61
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/h5d$a;

    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h5d$a;-><init>(Lcom/oplus/aiunit/vision/h5d;)V

    .line 66
    iput-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->c:Lcom/oplus/aiunit/vision/h5d$a;

    return-void
.end method

.method public final x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->f:Lcom/oplus/aiunit/vision/kcx;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->w0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h5d;->t0:Lcom/oplus/aiunit/vision/kcx;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/kcx;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_diy:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v2, "getString(...)"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x1f4

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v10, -0x1

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/kcx;-><init>(Ljava/lang/String;IZIIII)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 70
    .line 71
    iput v0, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "adapter"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method
