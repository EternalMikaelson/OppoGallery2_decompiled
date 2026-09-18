.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;
.super Landroid/widget/FrameLayout;
.source "AILogoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "",
        "setCloseButtonClickEvent",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "getLogoText",
        "()Landroid/widget/TextView;",
        "logoText",
        "Landroid/widget/ImageView;",
        "c",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "closeButton",
        "",
        "d",
        "I",
        "getLogoGravity",
        "()I",
        "setLogoGravity",
        "(I)V",
        "logoGravity",
        "",
        "e",
        "F",
        "getLogoAlpha",
        "()F",
        "setLogoAlpha",
        "(F)V",
        "logoAlpha",
        "value",
        "f",
        "getLogoTextSize",
        "setLogoTextSize",
        "logoTextSize",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_logon_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->a:I

    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/du;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/du;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->b:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/eu;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eu;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->c:Lkotlin/Lazy;

    const p2, 0x800053

    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->e:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_logo_text_size_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->f:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->ai_logo_view_layout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogoText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string/jumbo v0, "product_brand"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 16
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_logo:I

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 25
    :cond_1
    const-string v4, "#"

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 29
    invoke-static {v2, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_2

    move-object v1, v7

    :cond_2
    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    sget-object v3, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    const-string/jumbo v3, "is_region_cn"

    .line 60
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    .line 68
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_oneplus_small:I

    goto :goto_0

    .line 71
    :cond_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_oneplus_big:I

    goto :goto_0

    .line 74
    :cond_4
    sget-object v3, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 76
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 88
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_realme_small:I

    goto :goto_0

    .line 91
    :cond_5
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_realme_big:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 96
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_oppo_small:I

    goto :goto_0

    .line 99
    :cond_7
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_logo_watermark_oppo_big:I

    .line 101
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 105
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 117
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView$a;

    .line 119
    const-string v3, "context"

    .line 121
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v2, p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    add-int/lit8 p0, v1, 0x1

    const/16 p1, 0x21

    .line 131
    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v0

    :cond_9
    return-object v3
.end method

.method public final b(Landroid/graphics/Bitmap;F)V
    .locals 12

    .line 1
    const-string/jumbo v0, "outBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 21
    new-instance v10, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v1

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 67
    invoke-static {p2, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->d:I

    .line 91
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 99
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 107
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v7

    .line 111
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->a:I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    move v9, v8

    .line 118
    invoke-static/range {v4 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 121
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    iget p1, v10, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 127
    iget p2, v10, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    const-string v0, "constraintRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->a(Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x3d23d70a    # 0.04f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    const v2, 0x3ed70a3d    # 0.42f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v0, v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v6, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->d:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    mul-float/2addr v1, p2

    .line 121
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v2, p2

    .line 131
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->a:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    mul-float/2addr p1, p2

    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static/range {v0 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->e:F

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    return-void
.end method

.method public final getLogoAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLogoGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogoTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCloseButtonClickEvent(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLogoAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLogoGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogoTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->getLogoText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
