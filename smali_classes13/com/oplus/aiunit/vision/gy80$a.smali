.class public final Lcom/oplus/aiunit/vision/gy80$a;
.super Ljava/lang/Object;
.source "TransformStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gy80;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "appUiConfig"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 18
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_preview_area_common_horizontal_margin:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 40
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/pce;->j:Lkotlin/Lazy;

    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz p0, :cond_3

    .line 67
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top_landscape:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 74
    :cond_3
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_bottom_landscape:I

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    .line 93
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_toolbar_container_margin_top:I

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    .line 100
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rotate_clip_toolbar_container_margin_top:I

    .line 102
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 106
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {p1, v1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
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
