.class public final synthetic Lcom/oplus/aiunit/vision/hlq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    .line 1
    sget v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->t0:I

    const/16 v0, 0x1f4

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hlq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 17
    iget v0, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->k0:I

    if-lez v0, :cond_2

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo v0, "widget_code"

    .line 28
    iget-object v3, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "widget_mode"

    .line 35
    iget v3, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->Y:I

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 42
    const-string/jumbo v0, "router://widget/display_list_activity"

    .line 44
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/jlq;

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
    iget-object v0, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    return-void

    .line 85
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 99
    const-string v0, "WidgetModeSelectionFragment"

    .line 101
    const-string v1, "goToSelectPage: activity is null."

    .line 103
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 111
    new-instance v4, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 121
    sget v6, Lcom/oplus/gallery/widgetpage/R$plurals;->widget_custom_tip_num_limit:I

    const/16 v7, 0x64

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 129
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 133
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

    .line 161
    iget v0, v0, Lcom/oplus/aiunit/vision/nl20;->b:I

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

    move/from16 v22, v0

    .line 193
    invoke-direct/range {v4 .. v41}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 200
    const-string/jumbo v4, "request_key"

    .line 202
    const-string/jumbo v5, "widgetModeSelection.requestKey"

    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 209
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 211
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_4

    .line 222
    new-instance v2, Lcom/oplus/aiunit/vision/ilq;

    .line 224
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ilq;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V

    .line 227
    invoke-virtual {v0, v5, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_4
    :goto_0
    return-void
.end method
