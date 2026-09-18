.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "QuickAppCardManagerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;",
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
.field public static final synthetic y0:I


# instance fields
.field public U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public W:Ljava/lang/String;

.field public X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

.field public Y:I

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public k0:I

.field public final t0:Lkotlin/Lazy;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public final x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->Z:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/fyz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->t0:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->x0:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/widgetpage/R$layout;->widget_settings_dialog:I

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
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

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
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 19
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setIsShowInMaxHeight(Z)V

    .line 22
    :cond_0
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->content_view:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/xt5;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "requireContext(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, v2}, Lcom/oplus/aiunit/vision/xt5;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentView()Landroid/view/View;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    .line 58
    const-string v6, "feature_is_background_blur_supported"

    const/4 v7, 0x6

    .line 61
    invoke-static {v7, v6, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    const/16 v9, 0x25

    if-eqz v8, :cond_4

    .line 69
    invoke-static {v9}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    sget v6, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_dark:I

    .line 86
    invoke-static {v2, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 94
    sget v7, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_dark:I

    .line 96
    invoke-static {v2, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 105
    :cond_2
    sget v6, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_light:I

    .line 107
    invoke-static {v2, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 115
    sget v7, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_light:I

    .line 117
    invoke-static {v2, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 142
    sget-object v7, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 144
    invoke-direct {v2, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 147
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 154
    :cond_3
    sget v5, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 156
    invoke-static {v2, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v7, v6, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    invoke-static {v9}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    move v6, v1

    .line 183
    :goto_2
    const-string v7, "not support blur effect, blurEnable:"

    .line 185
    const-string v8, ", isHardwareAccelerated:"

    .line 187
    invoke-static {v7, v8, v6, v5}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 191
    const-string v6, "BlurEffectHelper"

    const/4 v7, 0x3

    .line 194
    invoke-static {v6, v7, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    sget v5, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 199
    invoke-static {v2, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 210
    :cond_6
    :goto_3
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->custom_interval:I

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/TextView;

    .line 218
    iput-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->u0:Landroid/widget/TextView;

    .line 220
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->photo_count:I

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/TextView;

    .line 228
    iput-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->v0:Landroid/widget/TextView;

    .line 230
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->choice_photo_title:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/TextView;

    .line 238
    iput-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->w0:Landroid/widget/TextView;

    .line 240
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->toolbar:I

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 246
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_8

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 256
    sget v5, Lcom/oplus/gallery/widgetpage/R$string;->widget_edit_custom_pictures:I

    .line 258
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 264
    :goto_4
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p2, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 270
    sget v2, Lcom/oplus/gallery/foundation/ui/R$menu;->common_menu_cancel_save:I

    .line 272
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 275
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 279
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 281
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 285
    new-instance v4, Lcom/oplus/aiunit/vision/iyz;

    .line 287
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/iyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 290
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 293
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    .line 297
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 299
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 303
    new-instance v2, Lcom/oplus/aiunit/vision/jyz;

    .line 305
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 308
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 311
    :cond_8
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->view_choice_photo:I

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 317
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    iget-object v2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->W:Ljava/lang/String;

    .line 322
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_9

    move v0, v1

    .line 330
    :cond_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 335
    invoke-direct {v0, p2, v4}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 338
    invoke-static {v3, p2, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 341
    new-instance v0, Lcom/oplus/aiunit/vision/kyz;

    .line 343
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget p2, Lcom/oplus/gallery/widgetpage/R$id;->view_interval:I

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 355
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 357
    invoke-direct {p2, p1, v4}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 360
    invoke-static {v3, p1, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 363
    new-instance p2, Lcom/oplus/aiunit/vision/lyz;

    .line 365
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 373
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 376
    const-class p2, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 378
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 382
    check-cast p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 384
    iget-object p2, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 386
    new-instance v0, Lcom/oplus/aiunit/vision/gyz;

    .line 388
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 391
    new-instance v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment$a;

    .line 393
    invoke-direct {v1, v0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 396
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 399
    iget-object p2, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 401
    new-instance v0, Lcom/oplus/aiunit/vision/hyz;

    .line 403
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V

    .line 406
    new-instance v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment$a;

    .line 408
    invoke-direct {v1, v0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 411
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 414
    iget-object p2, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->W:Ljava/lang/String;

    .line 416
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->F(Ljava/lang/String;)V

    .line 419
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    return-void
.end method
