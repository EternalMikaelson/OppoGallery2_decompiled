.class public final Lcom/oplus/aiunit/vision/j91$b;
.super Ljava/lang/Object;
.source "AiCompositionStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/j91;-><init>()V
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
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "context"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/k91;

    .line 28
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k91;-><init>(Landroid/content/res/Resources;)V

    .line 31
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 39
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_large_margin_horizontal_landscape:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 70
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_large_margin_horizontal:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 100
    :goto_1
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_large_margin_top:I

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 116
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_large_margin_bottom:I

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 136
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_landscape_margin_left:I

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 152
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_landscape_margin_right:I

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 168
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_landscape_margin_top:I

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 184
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_landscape_margin_bottom:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_horizontal:I

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 231
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_top:I

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 247
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_bottom:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/k91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 263
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    .line 265
    invoke-direct {v1, p1, p2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
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
