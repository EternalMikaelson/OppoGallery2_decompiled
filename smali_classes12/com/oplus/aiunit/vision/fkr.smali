.class public final Lcom/oplus/aiunit/vision/fkr;
.super Ljava/lang/Object;
.source "OLiveEditUIConfig.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fkr;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/sl10;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/sl10;

    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/sl10;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_horizontal_recommend_margin_bottom:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_slow_motion_bar_bottom_margin_when_horizontal:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_preivew_area_container_margin_bottom_horizontal:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_slow_motion_seekbar_bottom_margin_when_horizontal:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkr;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_horizontal_recommend_view_size:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkr;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result p0

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pce;->l(IZ)I

    move-result p0

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_preivew_area_container_margin_bottom_horizontal_when_visible:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final j()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkr;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_slow_motion_bar_bottom_margin_when_gone_horizontal:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photoeditorpage_olive_vertical_space_small:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photoeditorpage_olive_vertical_space_small:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photoeditorpage_olive_vertical_space_small:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
