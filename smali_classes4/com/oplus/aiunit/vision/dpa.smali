.class public final synthetic Lcom/oplus/aiunit/vision/dpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dpa;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_creation:I

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpa;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->g(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->f(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Z)V

    .line 35
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_intro:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->e(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->l(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->i(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 60
    sget v1, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 66
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->c(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    const/16 v1, 0x190

    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->setSubtitleTextWeight(I)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->k()V

    .line 86
    iget-boolean v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez v1, :cond_5

    .line 90
    sget v1, Lcom/support/appcompat/R$color;->coui_color_primary_neutral:I

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 96
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_button_color_not_immersive:I

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 110
    const-string v4, "<this>"

    if-eqz v3, :cond_1

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v3, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    .line 124
    instance-of p0, p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 134
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_0

    .line 137
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 155
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/fh80;

    .line 163
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fh80;-><init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V

    .line 166
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fh80;->a(Lcom/oplus/aiunit/vision/fh80;)V

    .line 169
    iput-object p0, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e1:Lcom/oplus/aiunit/vision/fh80;

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p0

    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/npa;

    .line 177
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/npa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
