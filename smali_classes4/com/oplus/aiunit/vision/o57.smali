.class public final synthetic Lcom/oplus/aiunit/vision/o57;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y57;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string/jumbo p2, "inflatedView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 12
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/y57;->b:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->setIsContainCapsuleBtn(Z)V

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/y57;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    if-eqz p3, :cond_1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y57;->d:Lcom/oplus/aiunit/vision/z57;

    .line 25
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->setOnCapsuleClickListener(Lcom/oplus/aiunit/vision/z57;)V

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 30
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 48
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    .line 62
    iget-object v4, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 64
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 66
    sget-object v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-eq v4, v5, :cond_4

    .line 70
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v2

    .line 79
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 88
    const-string v5, "context"

    if-nez v3, :cond_8

    if-eqz v2, :cond_5

    goto :goto_4

    .line 95
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 104
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 112
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_7

    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 123
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 131
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    .line 138
    :cond_8
    :goto_4
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 143
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 147
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 151
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_progress_bar_max_width:I

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    :goto_6
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_progress_bar_height:I

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 163
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_a

    const/16 p2, 0xe

    .line 170
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 178
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    .line 181
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->capsule_btn_view:I

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/d57;

    .line 191
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d57;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;)V

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_b
    move-object p2, v4

    .line 199
    :goto_7
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    .line 201
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->layout_capsule_progress:I

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 207
    check-cast p2, Landroid/view/ViewGroup;

    .line 209
    iput-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    .line 211
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->capsule_progress:I

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 217
    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p2, :cond_c

    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/e57;

    .line 223
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e57;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;)V

    .line 226
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, p2

    .line 230
    :cond_c
    iput-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    .line 232
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GONE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 234
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V

    .line 237
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y57;->c:Lcom/oplus/aiunit/vision/j57;

    .line 239
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/j57;->a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 245
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p1

    .line 249
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y57;->h:Lcom/oplus/aiunit/vision/q57;

    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 260
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_8
    return-void
.end method
