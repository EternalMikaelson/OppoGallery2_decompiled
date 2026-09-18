.class public final Lcom/oplus/aiunit/vision/rja0$a;
.super Ljava/lang/Object;
.source "VideoStickerEditingPageStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/rja0;-><init>()V
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
    iget-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "context"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    .line 40
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/qja0;

    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qja0;-><init>(Landroid/content/res/Resources;)V

    if-eqz p0, :cond_2

    .line 47
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 63
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 79
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    .line 96
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 102
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object p0

    .line 111
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne p0, v2, :cond_3

    .line 115
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    goto :goto_2

    .line 118
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 120
    iget-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 122
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 130
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result p0

    const/16 p2, 0x258

    if-lt p0, p2, :cond_4

    .line 138
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    goto :goto_2

    .line 141
    :cond_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_12_dp:I

    .line 143
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 147
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    move p1, v1

    goto :goto_3

    .line 165
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_42_dp:I

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 181
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_12_dp:I

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qja0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move p2, v1

    .line 198
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    invoke-direct {v0, v1, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

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
