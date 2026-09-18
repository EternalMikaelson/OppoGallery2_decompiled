.class public final Lcom/oplus/aiunit/vision/ted;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorEnhanceTextEffectUIController.java"


# instance fields
.field public W:I

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

.field public b0:Lcom/oplus/aiunit/vision/s370;

.field public k0:Lcom/oplus/aiunit/vision/mze$b;

.field public t0:Lcom/oplus/aiunit/vision/e9z;


# virtual methods
.method public final P()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ted;->t0:Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_enhance:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_enhance_text_efffect_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_enhance_text_efffect_toolbar:I

    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->horizontal_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/r370;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ted;->Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->a:Z

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/ted$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ted$a;-><init>(Lcom/oplus/aiunit/vision/ted;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->g:Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter$a;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/qed;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qed;-><init>(Lcom/oplus/aiunit/vision/ted;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ted;->t0:Lcom/oplus/aiunit/vision/e9z;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ted;->b0:Lcom/oplus/aiunit/vision/s370;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ted;->Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->p(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ted;->Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
