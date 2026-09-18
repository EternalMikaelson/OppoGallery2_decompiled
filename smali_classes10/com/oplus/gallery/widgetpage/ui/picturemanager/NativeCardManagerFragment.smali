.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "NativeCardManagerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public W:Ljava/lang/String;

.field public X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

.field public Y:I

.field public Z:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/widgetpage/R$layout;->widget_mode_selection_dialog:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.panel.PanelFragment"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    const-string/jumbo v0, "widget_code"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 31
    :cond_0
    const-string p1, ""

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setIsShowInMaxHeight(Z)V

    .line 22
    :cond_0
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->content_view:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->toolbar:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    sget v2, Lcom/oplus/gallery/widgetpage/R$string;->widget_edit_custom_pictures:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 62
    sget v1, Lcom/oplus/gallery/foundation/ui/R$menu;->common_menu_cancel_save:I

    .line 64
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 67
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 71
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 73
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/flq;

    .line 79
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/flq;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V

    .line 82
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 85
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    .line 89
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 91
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/glq;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/glq;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V

    .line 100
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 103
    :cond_2
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->default_type_pic:I

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 109
    check-cast p2, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 111
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 113
    const-string/jumbo v2, "setImageResource widgetCode:"

    .line 115
    const-string v3, "WidgetModeSelectionFragment"

    .line 117
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result v1

    .line 126
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->a:I

    if-ne v1, v2, :cond_3

    .line 130
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_2x2:I

    goto :goto_1

    .line 133
    :cond_3
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-ne v1, v2, :cond_4

    .line 137
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_4x2:I

    goto :goto_1

    .line 140
    :cond_4
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-ne v1, v2, :cond_5

    .line 144
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_4x4:I

    goto :goto_1

    .line 147
    :cond_5
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->g:I

    if-ne v1, v2, :cond_6

    .line 151
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_2x2:I

    goto :goto_1

    .line 154
    :cond_6
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->h:I

    if-ne v1, v2, :cond_7

    .line 158
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_4x2:I

    goto :goto_1

    .line 161
    :cond_7
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->i:I

    if-ne v1, v2, :cond_8

    .line 165
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_4x4:I

    goto :goto_1

    .line 168
    :cond_8
    sget v1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_2x2:I

    .line 170
    :goto_1
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 173
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->default_add_icon:I

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/ImageView;

    .line 181
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result v1

    .line 187
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-eq v1, v2, :cond_9

    .line 191
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->i:I

    if-ne v1, v2, :cond_c

    .line 195
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 204
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 206
    const-string v3, "context"

    if-eqz v2, :cond_a

    goto :goto_2

    .line 211
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 215
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 219
    sget v4, Lcom/oplus/gallery/widgetpage/R$dimen;->widget_custom_default_add_icon_width_small:I

    .line 221
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 225
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_b

    goto :goto_3

    .line 232
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 236
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 240
    sget v3, Lcom/oplus/gallery/widgetpage/R$dimen;->widget_custom_default_add_icon_height_small:I

    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 246
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_c
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->view_custom:I

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 259
    new-instance v1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    const/4 v2, 0x2

    .line 262
    invoke-direct {v1, p2, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 265
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 268
    new-instance v0, Lcom/oplus/aiunit/vision/hlq;

    .line 270
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hlq;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 277
    :cond_d
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->Z:Landroid/view/View;

    .line 279
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->tv_custom_subtitle:I

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 287
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->b0:Landroid/widget/TextView;

    .line 289
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 291
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 294
    const-class p2, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 296
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 300
    check-cast p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 302
    iget-object p2, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/elq;

    .line 306
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/elq;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V

    .line 309
    new-instance v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment$a;

    .line 311
    invoke-direct {v1, v0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment$a;-><init>(Lcom/oplus/aiunit/vision/elq;)V

    .line 314
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    iget-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->W:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->F(Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    return-void

    .line 325
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 327
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0
.end method
