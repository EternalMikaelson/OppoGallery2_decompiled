.class public final Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FadingEdgeFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R.\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR.\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR.\u0010+\u001a\u0004\u0018\u00010$2\u0008\u0010\u0007\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Paint;",
        "",
        "setUpShader",
        "(Landroid/graphics/Paint;)V",
        "",
        "value",
        "a",
        "I",
        "getFadingEdgeWidth",
        "()I",
        "setFadingEdgeWidth",
        "(I)V",
        "fadingEdgeWidth",
        "",
        "b",
        "Z",
        "isVerticalFadingEdgeShowed",
        "()Z",
        "setVerticalFadingEdgeShowed",
        "(Z)V",
        "c",
        "isHorizontalFadingEdgeShowed",
        "setHorizontalFadingEdgeShowed",
        "d",
        "Ljava/lang/Integer;",
        "getFadingStartColor",
        "()Ljava/lang/Integer;",
        "setFadingStartColor",
        "(Ljava/lang/Integer;)V",
        "fadingStartColor",
        "e",
        "getFadingEndColor",
        "setFadingEndColor",
        "fadingEndColor",
        "Landroid/graphics/Xfermode;",
        "f",
        "Landroid/graphics/Xfermode;",
        "getXfermode",
        "()Landroid/graphics/Xfermode;",
        "setXfermode",
        "(Landroid/graphics/Xfermode;)V",
        "xfermode",
        "g",
        "Lkotlin/Lazy;",
        "getFadingPaint",
        "()Landroid/graphics/Paint;",
        "fadingPaint",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic i:I


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/graphics/Xfermode;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p3, v1

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p4, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->f:Landroid/graphics/Xfermode;

    .line 7
    new-instance p4, Lcom/oplus/aiunit/vision/upf;

    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/upf;-><init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->g:Lkotlin/Lazy;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/oplus/aiunit/vision/vpf;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vpf;-><init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V

    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/vision/wpf;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wpf;-><init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/oplus/aiunit/vision/xpf;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xpf;-><init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oplus/aiunit/vision/ypf;

    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ypf;-><init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p4, v2, v0, v3}, [Lkotlin/Pair;

    move-result-object p4

    .line 12
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->h:Ljava/util/Map;

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->FadingEdgeFrameLayout:[I

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->FadingEdgeFrameLayout_fadingEdgeStyle:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_2
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->FadingEdgeFrameLayout_fadingEdgeWidth:I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setFadingEdgeWidth(I)V

    .line 20
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->FadingEdgeFrameLayout_fadingStartColor:I

    const/high16 p3, -0x1000000

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setFadingStartColor(Ljava/lang/Integer;)V

    .line 22
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->FadingEdgeFrameLayout_fadingEndColor:I

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setFadingEndColor(Ljava/lang/Integer;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getFadingPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setUpShader(Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 17
    .line 18
    int-to-float v6, p0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->c:Z

    .line 16
    .line 17
    const/high16 v7, 0x43340000    # 180.0f

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v5, v2

    .line 33
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    neg-float v2, v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    neg-float v3, v3

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v5, v2

    .line 66
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 90
    .line 91
    int-to-float v4, v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x42b40000    # 90.0f

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v5, v2

    .line 115
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    neg-float v2, v2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    neg-float v3, v3

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v5, v2

    .line 148
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    :goto_1
    return-void
.end method

.method public final getFadingEdgeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFadingEndColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFadingStartColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXfermode()Landroid/graphics/Xfermode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->f:Landroid/graphics/Xfermode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFadingEdgeWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setUpShader(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFadingEndColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setUpShader(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFadingStartColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->setUpShader(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setHorizontalFadingEdgeShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalFadingEdgeShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->f:Landroid/graphics/Xfermode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->f:Landroid/graphics/Xfermode;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->getFadingPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    return-void
.end method
