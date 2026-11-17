.class public final Lcom/oplus/aiunit/vision/rmi;
.super Lcom/oplus/aiunit/vision/v8d;
.source "GifSynthesisPlayOrderUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rmi$a;
    }
.end annotation


# instance fields
.field public W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_preview_play_order:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 11
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qmi;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/qmi;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 38
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rmi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 42
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ratio_horizontal_list:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5

    .line 71
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 73
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_play_order_id_array:I

    .line 75
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_play_order_icon_array:I

    .line 77
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_play_order_text_array:I

    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 81
    invoke-static {v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

    .line 87
    invoke-direct {v4, v6, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 90
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rmi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/tmi;

    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tmi;-><init>(Lcom/oplus/aiunit/vision/rmi;)V

    .line 97
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 99
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    .line 111
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/rmi$a;->a:[I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 117
    aget v0, v4, v0

    :goto_4
    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v4

    .line 130
    :cond_a
    :goto_5
    iput v2, p0, Lcom/oplus/aiunit/vision/rmi;->X:I

    .line 132
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 143
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

    .line 148
    const-string/jumbo v2, "menuAdapter"

    if-nez v0, :cond_c

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 156
    :cond_c
    iget v4, p0, Lcom/oplus/aiunit/vision/rmi;->X:I

    .line 158
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 161
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rmi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

    if-nez v0, :cond_d

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 169
    :cond_d
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_f

    .line 175
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmi;->W:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/playorder/GifSynthesisPlayOrderUIController$initTabView$1;

    if-nez p0, :cond_e

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v3, p0

    .line 184
    :goto_6
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_f
    return-void
.end method
