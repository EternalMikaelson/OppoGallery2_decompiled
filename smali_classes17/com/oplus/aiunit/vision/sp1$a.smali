.class public final Lcom/oplus/aiunit/vision/sp1$a;
.super Ljava/lang/Object;
.source "AiLightingStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sp1$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string/jumbo v0, "resources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appUiConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/rp1;

    .line 28
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rp1;-><init>(Landroid/content/res/Resources;)V

    .line 31
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp1$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 39
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_top_big:I

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 55
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 57
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_bottom_big:I

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 73
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_1

    .line 77
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_left_landscape:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 93
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 95
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_right_landscape:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 111
    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-object p0

    .line 114
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_left_big:I

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 130
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 132
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_right_big:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 148
    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 153
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_left_landscape:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 169
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 171
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_right_landscape:I

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 187
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 189
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_top_landscape:I

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 205
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 207
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_bottom_landscape:I

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Number;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 223
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    .line 226
    :cond_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_left_portrait:I

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 242
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 244
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_right_portrait:I

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 260
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 262
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_top_portrait:I

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Number;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 278
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 280
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_preview_margin_bottom_portrait:I

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 286
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 296
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
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
