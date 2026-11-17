.class public abstract Lcom/oplus/aiunit/vision/sxq;
.super Ljava/lang/Object;
.source "OLiveEditUIConfig.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;


# virtual methods
.method public final b(Landroid/content/res/Resources;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_recommend_margin_bottom:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->j()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final g(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_recommend_view_size:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
