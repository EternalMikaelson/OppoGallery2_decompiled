.class public final synthetic Lcom/oplus/aiunit/vision/kyz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    .line 1
    sget v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->y0:I

    const/16 v0, 0x1f4

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 17
    iget v0, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->b0:I

    if-lez v0, :cond_2

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo v0, "widget_code"

    .line 28
    iget-object v3, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->W:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "widget_mode"

    .line 35
    iget v3, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->Y:I

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 42
    const-string/jumbo v0, "router://widget/display_list_activity"

    .line 44
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/oyz;

    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    sget v2, Lcom/support/appcompat/R$anim;->coui_push_up_enter_activitydialog:I

    .line 72
    sget v3, Lcom/support/appcompat/R$anim;->coui_zoom_fade_enter:I

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    return-void

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 92
    const-string v0, "QuickAppCardManagerViewModel"

    .line 94
    const-string v1, "goToSelectPage: activity is null."

    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v4, -0x1

    .line 103
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v3

    .line 107
    iget-object v4, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->Z:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    iget-object v4, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v4}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->H()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    .line 125
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 129
    :cond_5
    iput-object v4, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->Z:Ljava/util/List;

    .line 131
    :cond_6
    iget-object v4, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->Z:Ljava/util/List;

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nl20;->l(Ljava/util/Set;)Z

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 146
    new-instance v4, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 156
    sget v6, Lcom/oplus/gallery/widgetpage/R$plurals;->widget_custom_tip_num_limit:I

    const/16 v7, 0x64

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 164
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 168
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    const v40, 0x2fffbfd5

    const/16 v41, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 196
    iget v3, v3, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v22, v3

    .line 228
    invoke-direct/range {v4 .. v41}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 235
    const-string/jumbo v4, "request_key"

    .line 237
    const-string/jumbo v5, "widgetModeSelection.requestKey"

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 244
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 246
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_7

    .line 257
    new-instance v2, Lcom/oplus/aiunit/vision/myz;

    .line 259
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/myz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 262
    invoke-virtual {v0, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_7
    :goto_0
    return-void
.end method
