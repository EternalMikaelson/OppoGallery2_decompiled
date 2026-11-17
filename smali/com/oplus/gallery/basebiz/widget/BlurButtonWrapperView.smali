.class public final Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
.super Landroid/widget/FrameLayout;
.source "BlurButtonWrapperView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "T",
        "getButton",
        "()Landroid/view/View;",
        "",
        "getButtonViewAlpha",
        "()F",
        "Lcom/oplus/gallery/basebiz/widget/InnerShadowView;",
        "a",
        "Lkotlin/Lazy;",
        "getInnerShadowView",
        "()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;",
        "innerShadowView",
        "b",
        "Landroid/view/View;",
        "getButtonView",
        "setButtonView",
        "(Landroid/view/View;)V",
        "buttonView",
        "Lcom/oplus/aiunit/vision/twi;",
        "c",
        "getStrokeDrawer",
        "()Lcom/oplus/aiunit/vision/twi;",
        "strokeDrawer",
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
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/ot5;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ot5;-><init>(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pt5;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pt5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c:Lkotlin/Lazy;

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->layout_blur_wrapper_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget-object v0, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView:[I

    const-string v1, "BlurButtonWrapperView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_buttonLayout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_hasRoundOutline:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 14
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_roundOutlineRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->setCornerRadius(Ljava/lang/Float;)V

    .line 19
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 20
    :cond_3
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_blurLayerWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 21
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_blurLayerHeight:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/oplus/aiunit/vision/qt5;

    invoke-direct {v4, p0, p2, v2}, Lcom/oplus/aiunit/vision/qt5;-><init>(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;FF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_4
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_buttonBg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_buttonSrc:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_buttonIconVisible:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 26
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->BlurButtonWrapperView_blurWrapper_butttonMaskVisible:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v2, :cond_7

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object v3, p3

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p3

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    instance-of p2, p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz p2, :cond_a

    move-object p3, p0

    check-cast p3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    :cond_a
    if-eqz p3, :cond_b

    .line 30
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setIconLayerVisible(Z)V

    .line 31
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V
    .locals 6

    .line 1
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->base_button_color_not_immersive:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget p4, Lcom/oplus/gallery/basebiz/R$color;->base_button_color_not_immersive:I

    .line 19
    .line 20
    :cond_2
    move p5, p1

    .line 21
    move p1, p2

    .line 22
    move p2, p3

    .line 23
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_button_color:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p5, :cond_3

    .line 30
    .line 31
    sget-object p2, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "getContext(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4, p1}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCornerRadius()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->setShouldShowShadow(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getStrokeDrawer()Lcom/oplus/aiunit/vision/twi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/twi;->h:Z

    .line 76
    .line 77
    invoke-static {v1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/aiunit/vision/twi;->d:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p4, 0x0

    .line 85
    const/16 p5, 0x8

    .line 86
    .line 87
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ata0;->g(Landroid/view/View;FIILjava/lang/Float;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->setShouldShowShadow(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->setCurrentAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getStrokeDrawer()Lcom/oplus/aiunit/vision/twi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-boolean p3, p2, Lcom/oplus/aiunit/vision/twi;->h:Z

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p2, Lcom/oplus/aiunit/vision/twi;->d:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final getStrokeDrawer()Lcom/oplus/aiunit/vision/twi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/twi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getStrokeDrawer()Lcom/oplus/aiunit/vision/twi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/twi;->a(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic getButton()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "T"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getButtonView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonViewAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getStrokeDrawer()Lcom/oplus/aiunit/vision/twi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCornerRadius()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/twi;->b(IILjava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setButtonView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
