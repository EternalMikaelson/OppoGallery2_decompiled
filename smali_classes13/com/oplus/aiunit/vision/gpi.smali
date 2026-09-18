.class public final Lcom/oplus/aiunit/vision/gpi;
.super Lcom/oplus/aiunit/vision/v8d;
.source "GifSynthesisRatioUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gpi$a;
    }
.end annotation


# instance fields
.field public W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

.field public X:I

.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 22
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void

    :cond_0
    const/16 p1, 0x51

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_preview_ratio:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_gif_synthesis_ratio_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_gif_synthesis_ratio_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/fpi;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 31
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gpi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 43
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ratio_horizontal_list:I

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 69
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 71
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_ratio_id_array:I

    .line 73
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_ratio_icon_array:I

    .line 75
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_ratio_text_array:I

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 79
    invoke-static {v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    .line 85
    invoke-direct {v3, p0, v5, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;-><init>(Lcom/oplus/aiunit/vision/gpi;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    iput-object v3, p0, Lcom/oplus/aiunit/vision/gpi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/ipi;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ipi;-><init>(Lcom/oplus/aiunit/vision/gpi;)V

    .line 95
    iput-object v0, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 100
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gpi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_4

    .line 112
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/gpi$a;->a:[I

    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 118
    aget v3, v4, v3

    :goto_4
    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7

    move v1, v0

    .line 135
    :cond_7
    iput v1, p0, Lcom/oplus/aiunit/vision/gpi;->X:I

    .line 137
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 148
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gpi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    .line 153
    const-string/jumbo v1, "menuAdapter"

    if-nez v0, :cond_9

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 161
    :cond_9
    iget v3, p0, Lcom/oplus/aiunit/vision/gpi;->X:I

    .line 163
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 166
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_b

    .line 170
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gpi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    if-nez v3, :cond_a

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 179
    :goto_5
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_c

    .line 186
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f()V

    :cond_c
    return-void
.end method
