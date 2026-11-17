.class public final synthetic Lcom/oplus/aiunit/vision/pg1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pg1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/pg1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 41

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pg1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/pg1;->b:I

    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    iput v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->b:I

    .line 17
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->s:Lcom/oplus/aiunit/vision/m4d$a;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m4d$a;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    const/4 v2, 0x0

    .line 26
    const-string/jumbo v3, "menuAdapter"

    if-nez v1, :cond_1

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v4, :cond_2

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 48
    :cond_2
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v6

    const/4 v7, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    sub-int/2addr v1, v5

    const/16 v3, 0x32

    if-ge v1, v3, :cond_6

    .line 92
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 94
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 105
    new-instance v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const v39, 0x3deffff1

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 142
    const-string v27, "from_picture_editor"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 162
    invoke-direct/range {v3 .. v40}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 169
    const-string/jumbo v4, "request_key"

    .line 171
    const-string v5, "editorAiFilter.requestKey"

    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 178
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 180
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_9

    .line 191
    new-instance v2, Lcom/oplus/aiunit/vision/h4d;

    .line 193
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/h4d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 196
    invoke-virtual {v1, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    .line 200
    :cond_6
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/m4d;->k0:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 205
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 210
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->d1(Z)I

    move-result v4

    .line 220
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 222
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_snack_bar_text:I

    .line 224
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 226
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 234
    sget v6, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 236
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x7d0

    .line 243
    invoke-static {v1, v3, v4, v5}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->b0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v1, :cond_9

    .line 251
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_snack_bar_button:I

    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/l4d;

    .line 255
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/l4d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 258
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 264
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/m4d;->k0:Z

    .line 266
    new-instance v2, Lcom/oplus/aiunit/vision/n4d;

    .line 268
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/n4d;-><init>(Lcom/oplus/aiunit/vision/m4d;)V

    .line 271
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    :cond_9
    :goto_2
    return-void
.end method
