.class public final Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;
.super Landroid/view/View;
.source "BackgroundBlurView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;",
        "Landroid/view/View;",
        "",
        "saturation",
        "",
        "setSaturation",
        "(F)V",
        "radius",
        "setBlurRadius",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/graphics/ColorMatrixColorFilter;

.field public b:Landroid/graphics/RenderEffect;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/td4;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->setBlurRadius(F)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->setSaturation(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final setSaturation(F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->b:Landroid/graphics/RenderEffect;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "createColorFilterEffect(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->b:Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;->a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
