.class public final synthetic Lcom/oplus/aiunit/vision/e2k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;->X:I

    .line 3
    const-string/jumbo p0, "v"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p0, "insets"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 21
    const-string v0, "getInsets(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 28
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 30
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 32
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
