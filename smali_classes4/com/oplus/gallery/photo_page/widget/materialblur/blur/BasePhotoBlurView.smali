.class public abstract Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;
.super Landroid/view/View;
.source "BasePhotoBlurView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jak;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0012R\u0014\u0010.\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014R\u0011\u00100\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014R\u0011\u00102\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u0014\u00104\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;",
        "Landroid/view/View;",
        "Lcom/oplus/aiunit/vision/jak;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getView",
        "()Landroid/view/View;",
        "",
        "alpha",
        "",
        "setAlpha",
        "(F)V",
        "getAlpha",
        "()F",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "a",
        "I",
        "getHostViewId",
        "()I",
        "setHostViewId",
        "(I)V",
        "hostViewId",
        "Lkotlin/reflect/KClass;",
        "b",
        "Lkotlin/reflect/KClass;",
        "getHostViewClass",
        "()Lkotlin/reflect/KClass;",
        "setHostViewClass",
        "(Lkotlin/reflect/KClass;)V",
        "hostViewClass",
        "value",
        "d",
        "F",
        "set_alpha",
        "_alpha",
        "getIntensity",
        "intensity",
        "getBlurIntensity",
        "blurIntensity",
        "getViewAlpha",
        "viewAlpha",
        "getBackgroundDrawableAlphaFactor",
        "backgroundDrawableAlphaFactor",
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
.field public static final i:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public static final j:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;


# instance fields
.field public a:I

.field public b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public final f:Landroid/animation/ValueAnimator;

.field public g:Landroid/util/Size;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->i:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->j:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 14
    .line 15
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

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iget p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->e:F

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    const-wide/16 v0, 0xfa

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/e25;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e25;-><init>(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIntensity()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final set_alpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->j:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p1, v0, [F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput v3, p1, p0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-array p0, v0, [F

    .line 44
    .line 45
    fill-array-data p0, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->i:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-array p1, v0, [F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput p0, p1, v0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput v3, p1, p0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-array p0, v0, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getBackgroundDrawableAlphaFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->c:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getViewAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getBackgroundDrawableAlphaFactor()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr p0, v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    return p0
.end method

.method public final getBlurIntensity()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->c:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getIntensity()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr v1, p0

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public getHostViewClass()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->b:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getViewAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->d:F

    .line 2
    .line 3
    return p0
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
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->g:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-float v0, p1, v0

    .line 19
    .line 20
    const v1, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->set_alpha(F)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->e:F

    .line 28
    .line 29
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rkk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/oplus/aiunit/vision/rkk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rkk;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    iput v2, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getBackgroundDrawableAlphaFactor()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->c:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/rkk;

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/rkk;->b(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rkk;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/rkk;

    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/rkk;->c(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setHostViewClass(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->b:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-void
.end method

.method public setHostViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->a:I

    .line 2
    .line 3
    return-void
.end method
