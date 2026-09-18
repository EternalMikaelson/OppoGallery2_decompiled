.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;
.super Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;
.source "BlendPhotoBlurView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/sq5;",
        "blurStyle",
        "",
        "setStyle",
        "(Lcom/oplus/aiunit/vision/sq5;)V",
        "",
        "clipToOutline",
        "setClipToOutline",
        "(Z)V",
        "Landroid/view/ViewOutlineProvider;",
        "provider",
        "setOutlineProvider",
        "(Landroid/view/ViewOutlineProvider;)V",
        "",
        "Lcom/oplus/aiunit/vision/tq5;",
        "<set-?>",
        "k",
        "Lkotlin/properties/ReadWriteProperty;",
        "getBlends",
        "()Ljava/util/List;",
        "setBlends",
        "(Ljava/util/List;)V",
        "blends",
        "",
        "l",
        "getBlurRadius",
        "()F",
        "setBlurRadius",
        "(F)V",
        "blurRadius",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;

.field public final l:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 2
    .line 3
    const-string v1, "blends"

    .line 4
    .line 5
    const-string/jumbo v2, "getBlends()Ljava/util/List;"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "blurRadius"

    .line 14
    .line 15
    const-string/jumbo v4, "getBlurRadius()F"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->m:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;-><init>(Ljava/util/List;Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;)V

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->k:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;

    .line 8
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;-><init>(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->l:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlends()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tq5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->k:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBlurRadius()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->l:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final setBlends(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->k:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setBlurRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->l:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "extra"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->getBlends()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->getBlurRadius()F

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getBlurIntensity()F

    move-result v1

    mul-float/2addr v1, v0

    .line 25
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 27
    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "createBlurEffect(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->getBlends()Ljava/util/List;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/tq5;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getBlurIntensity()F

    move-result v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo v4, "renderEffect"

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget v4, v2, Lcom/oplus/aiunit/vision/tq5;->a:I

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 86
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 90
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 94
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tq5;->b:Landroid/graphics/BlendMode;

    .line 98
    invoke-direct {v4, v3, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 101
    invoke-static {v4, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 105
    const-string/jumbo v2, "createColorFilterEffect(...)"

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStyle(Lcom/oplus/aiunit/vision/sq5;)V
    .locals 1

    .line 1
    const-string v0, "blurStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sq5;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->setBlends(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/sq5;->b:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->setBlurRadius(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
