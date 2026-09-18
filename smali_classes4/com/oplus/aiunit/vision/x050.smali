.class public Lcom/oplus/aiunit/vision/x050;
.super Landroid/app/Dialog;
.source "StickerManagement.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

.field public d:Lcom/oplus/aiunit/vision/cxi;

.field public e:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/cf50;

.field public final h:Lcom/oplus/aiunit/vision/pce$b;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public l:Landroid/view/MenuItem;

.field public m:Landroid/view/MenuItem;

.field public n:Landroid/view/MenuItem;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

.field public v:Lcom/oplus/aiunit/vision/eba;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stickerContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$style;->picture3d_StickerRecycleDialogStyle_UpDown_NoActionBar:I

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->a:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/pce$b;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/pce$b;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->h:Lcom/oplus/aiunit/vision/pce$b;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/q050;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->i:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/r050;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x050;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_add:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_edit:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_select_all:I

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/x050;->w:Z

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/af50;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 61
    .line 62
    const-string v2, "Sticker/StickerSelectionUiState"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/aiunit/vision/tj50;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/tj50;

    .line 73
    .line 74
    const/16 v2, 0xff

    .line 75
    .line 76
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CLICK_RECENT_SELECT_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tj50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->K0:Lcom/oplus/aiunit/vision/nuq;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lkotlin/Unit;

    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->g:Lcom/oplus/aiunit/vision/cf50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget p1, v0, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pce;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/oplus/aiunit/vision/cf50;->d:I

    .line 15
    .line 16
    iget v5, v0, Lcom/oplus/aiunit/vision/cf50;->b:I

    .line 17
    .line 18
    iget v6, v0, Lcom/oplus/aiunit/vision/cf50;->c:I

    .line 19
    .line 20
    iget v7, v0, Lcom/oplus/aiunit/vision/cf50;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x050;->h:Lcom/oplus/aiunit/vision/pce$b;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pce$b;->a(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    .line 42
    :cond_1
    new-instance p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 61
    iget-object v3, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 63
    iget-object v4, v3, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 65
    iget-object v5, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 67
    const-string/jumbo v6, "setStatusBarColor"

    .line 70
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 73
    iget-object v3, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    .line 87
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->c:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 111
    const-string/jumbo v1, "getResources(...)"

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v4, v4}, Lcom/oplus/aiunit/vision/mhb;->e(Landroid/content/res/Resources;ZZ)V

    .line 119
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_recycle_bin_layout:I

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 124
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_recycle_layout:I

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/s050;

    .line 132
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/s050;-><init>(Lcom/oplus/aiunit/vision/x050;Landroid/view/View;)V

    if-nez p1, :cond_4

    goto :goto_2

    .line 138
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/ol60;

    .line 140
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ol60;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 146
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_sticker_manage:I

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 152
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 157
    sget v2, Lcom/oplus/gallery/photoeditor/R$menu;->picture3d_sticker_management_menu:I

    .line 159
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 162
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_management_toolbar_title_color:I

    .line 164
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x050;->a:Landroid/content/Context;

    .line 166
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 173
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_management_toolbar_subtitle_color:I

    .line 175
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 179
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitleTextColor(I)V

    .line 182
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_more_sliding_up:I

    .line 184
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 197
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_add:I

    .line 199
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 205
    :goto_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x050;->l:Landroid/view/MenuItem;

    .line 207
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 213
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_edit:I

    .line 215
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 221
    :goto_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x050;->m:Landroid/view/MenuItem;

    .line 223
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 229
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->sticker_manage_select_all:I

    .line 231
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 237
    :goto_5
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x050;->n:Landroid/view/MenuItem;

    .line 239
    new-instance v2, Lcom/oplus/aiunit/vision/t050;

    .line 241
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 244
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 249
    :goto_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->k:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 251
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_9

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    .line 261
    :goto_7
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 265
    check-cast p1, Landroid/widget/ImageView;

    goto :goto_8

    :cond_a
    move-object p1, v1

    .line 269
    :goto_8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 273
    new-instance v2, Lcom/oplus/aiunit/vision/u050;

    .line 275
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_b
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->divider:I

    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->b:Landroid/view/View;

    .line 289
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->view_divider:I

    .line 291
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->p:Landroid/view/View;

    .line 297
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->delete_sticker:I

    .line 299
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/TextView;

    .line 305
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/v050;

    .line 311
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_c
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->sticker_recycle_bin_recycler_view:I

    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 323
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_12

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 331
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x050;->d(I)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_e

    .line 340
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x050;->g:Lcom/oplus/aiunit/vision/cf50;

    if-nez v2, :cond_d

    goto :goto_9

    .line 345
    :cond_d
    iget v1, v2, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 347
    :cond_e
    :goto_9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->g(I)I

    move-result v1

    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/cxi$a;

    .line 353
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 356
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x050;->h:Lcom/oplus/aiunit/vision/pce$b;

    .line 358
    iget v5, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 360
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 363
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x050;->g:Lcom/oplus/aiunit/vision/cf50;

    if-eqz v5, :cond_f

    .line 367
    iget v4, v5, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 369
    :cond_f
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 372
    iget v4, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    if-ne v4, v0, :cond_10

    .line 376
    iget v4, v3, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 378
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_a

    .line 384
    :cond_10
    iget v5, v3, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 386
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    move-result v6

    mul-int/2addr v6, v4

    .line 391
    iget v4, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    sub-int/2addr v4, v0

    .line 394
    div-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 396
    :goto_a
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 399
    iput v1, v2, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 401
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    move-result-object v1

    .line 405
    iget v2, v3, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 407
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    move-result v4

    sub-int/2addr v2, v4

    .line 412
    iput v2, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 414
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 416
    iget v4, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    if-ne v4, v0, :cond_11

    .line 420
    iget v0, v3, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 422
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_b

    .line 428
    :cond_11
    iget v5, v3, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 430
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x050;->b()I

    move-result v6

    mul-int/2addr v6, v4

    .line 435
    iget v3, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    sub-int/2addr v3, v0

    .line 438
    div-int/2addr v6, v3

    add-int v3, v6, v5

    :goto_b
    int-to-float v0, v3

    .line 442
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 444
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x050;->d:Lcom/oplus/aiunit/vision/cxi;

    .line 446
    new-instance v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 448
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    .line 451
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x050;->e:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 453
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 456
    new-instance v0, Lcom/oplus/aiunit/vision/w050;

    .line 458
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w050;-><init>(Lcom/oplus/aiunit/vision/x050;)V

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    move-object v1, p1

    .line 465
    :cond_12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x050;->s:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 467
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x050;->d:Lcom/oplus/aiunit/vision/cxi;

    if-eqz p0, :cond_13

    if-eqz v1, :cond_13

    .line 473
    new-instance p1, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 475
    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    .line 478
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_13
    return-void
.end method
