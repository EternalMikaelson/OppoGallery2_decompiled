.class public final Lcom/oplus/aiunit/vision/km$a;
.super Ljava/lang/Object;
.source "AIEliminateStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/km;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "appUiConfig"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 20
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 26
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 32
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 45
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne p0, v0, :cond_1

    .line 58
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 63
    iget-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result p0

    const/16 p2, 0x258

    if-lt p0, p2, :cond_2

    .line 81
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    goto :goto_0

    .line 84
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_12_dp:I

    .line 86
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 90
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 96
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    move p0, v1

    move p1, p0

    move p2, p1

    .line 106
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vek$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
