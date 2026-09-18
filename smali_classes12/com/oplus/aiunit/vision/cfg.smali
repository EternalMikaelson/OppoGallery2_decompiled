.class public final Lcom/oplus/aiunit/vision/cfg;
.super Ljava/lang/Object;
.source "FilingPopupWindow.kt"


# instance fields
.field public a:Lcom/coui/appcompat/poplist/COUIPopupWindow;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drawableRect"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "textContent"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 19
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 26
    sget v2, Lcom/support/component/R$layout;->coui_component_popup_window_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    sget v2, Lcom/support/poplist/R$drawable;->coui_popup_window_bg:I

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    .line 59
    sget v1, Lcom/support/component/R$id;->popup_window_copy_body:I

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_copy_to:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/bfg;

    .line 82
    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/bfg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/coui/appcompat/poplist/COUIPopupWindow;)V

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cfg;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drawableRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "view"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    sget v2, Lcom/support/component/R$dimen;->coui_component_copy_window_width:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    sget v3, Lcom/support/component/R$dimen;->coui_component_copy_window_height:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 59
    sget v0, Lcom/support/component/R$dimen;->coui_component_copy_window_margin_bottom:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 73
    const-string v0, "getDefault(...)"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    neg-int p2, v1

    .line 93
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfg;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    if-eqz p0, :cond_1

    neg-int p1, p1

    .line 98
    invoke-virtual {p0, p3, p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
