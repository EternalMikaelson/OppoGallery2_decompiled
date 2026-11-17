.class public final Lcom/oplus/aiunit/vision/r70$a;
.super Ljava/lang/Object;
.source "AIRepairStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r70;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r70$a;->a:Lcom/oplus/aiunit/vision/r70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string/jumbo v0, "resources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appUiConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/q70;

    .line 25
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/q70;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_1

    .line 30
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_large_margin_top:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 46
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_large_margin_bottom:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 62
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_large_margin_end:I

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto/16 :goto_3

    .line 80
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_landscape_margin_top:I

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 102
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_landscape_margin_bottom:I

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 118
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_landscape_margin_end:I

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_3

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r70$a;->a:Lcom/oplus/aiunit/vision/r70;

    .line 137
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result p1

    .line 141
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    if-eq p1, p2, :cond_4

    .line 145
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result p0

    .line 149
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_margin_start:I

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_margin_end:I

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 188
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_margin_top:I

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 204
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_preview_margin_bottom:I

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 210
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/q70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v3, p2

    move p2, p0

    move p0, p1

    move p1, v3

    .line 224
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 226
    invoke-direct {v0, v2, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

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
