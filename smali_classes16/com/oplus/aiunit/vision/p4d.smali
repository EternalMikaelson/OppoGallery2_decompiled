.class public final Lcom/oplus/aiunit/vision/p4d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAiIDPhotoBackgroundUIController.kt"


# instance fields
.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/k5u;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

.field public Y:Lcom/oplus/aiunit/vision/sh1$a;

.field public Z:I

.field public b0:I


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

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_background:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_background_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_background_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final c0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->color_list:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnableAdjustToSuitableSpacing(Z)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p4d;->W:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/aiunit/vision/k5u;

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/jgl;

    .line 44
    iget v8, v2, Lcom/oplus/aiunit/vision/k5u;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 65
    const-string/jumbo v3, "mContext"

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 73
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    const/4 v1, 0x0

    .line 83
    const-string v2, "adapter"

    if-nez v0, :cond_1

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    if-nez v0, :cond_2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    :cond_2
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    if-nez v0, :cond_3

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 114
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/p4d$a;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p4d$a;-><init>(Lcom/oplus/aiunit/vision/p4d;)V

    .line 119
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    return-void
.end method
