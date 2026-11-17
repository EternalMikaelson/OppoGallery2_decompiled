.class public final Lcom/oplus/aiunit/vision/m4d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAiFilterUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m4d$a;,
        Lcom/oplus/aiunit/vision/m4d$b;,
        Lcom/oplus/aiunit/vision/m4d$c;,
        Lcom/oplus/aiunit/vision/m4d$d;
    }
.end annotation


# instance fields
.field public W:Lcom/oplus/aiunit/vision/ch1$c;

.field public X:Lcom/oplus/aiunit/vision/ch1$d;

.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

.field public Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

.field public b0:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public k0:Z

.field public t0:Lcom/oplus/aiunit/vision/eba;

.field public u0:Landroid/view/View;

.field public final v0:Lcom/oplus/aiunit/vision/g4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/d4d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g4d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g4d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m4d;->v0:Lcom/oplus/aiunit/vision/g4d;

    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->filter_horizontal_list:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    const-string/jumbo p1, "listView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez p0, :cond_1

    .line 29
    const-string/jumbo p0, "menuAdapter"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->u0:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v8d;->i0(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v0, :cond_0

    .line 19
    const-string/jumbo v0, "menuAdapter"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/f4d;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v2, "action"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->y:Lcom/oplus/aiunit/vision/qg1;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m4d;->k0:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4d;->b0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_filter:I

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
    sget p0, Lcom/oplus/gallery/pictureeditorpage/R$layout;->picture3d_editor_ai_filter_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/pictureeditorpage/R$layout;->picture3d_editor_ai_filter_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final c0()V
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->filter_horizontal_list:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    .line 15
    const-string/jumbo v2, "listView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 24
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez v1, :cond_1

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    .line 38
    instance-of v4, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v4, :cond_2

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 52
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/tsd;

    .line 54
    sget v10, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_ai_filter_menu_add:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xffffe0

    const/16 v31, 0x0

    .line 98
    invoke-direct/range {v5 .. v31}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 103
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 105
    const-string/jumbo v7, "mContext"

    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-direct {v1, v6, v5, v7}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/tsd;Ljava/util/ArrayList;)V

    .line 118
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/e4d;

    .line 122
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/e4d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 125
    const-string v7, "action"

    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 132
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->y:Lcom/oplus/aiunit/vision/qg1;

    .line 134
    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/e4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez v1, :cond_4

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 148
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v2, :cond_5

    .line 152
    const-string/jumbo v2, "menuAdapter"

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 159
    :goto_1
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    new-instance v1, Landroid/view/View;

    .line 164
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    .line 170
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->u0:Landroid/view/View;

    .line 178
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    return-void
.end method
