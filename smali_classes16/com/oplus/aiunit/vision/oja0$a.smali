.class public final Lcom/oplus/aiunit/vision/oja0$a;
.super Ljava/lang/Object;
.source "DoodleStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oja0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-string/jumbo p0, "resources"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "appUiConfig"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 22
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 28
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 30
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_12_dp:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 36
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
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
