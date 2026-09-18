.class public abstract Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;
.source "AbsPaintView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014H\u0016J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0017\u0010\u001c\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hoverAnim",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "getHoverAnim$paint_intermediate_release",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "mAnimationOffset",
        "",
        "movableAnimationOffset",
        "translationOffset",
        "changeAnimWhenFold",
        "",
        "willShow",
        "",
        "endBlock",
        "Lkotlin/Function0;",
        "doChecked",
        "check",
        "doAnimation",
        "isFold",
        "doCheckedAnimation",
        "doCheckedDirectly",
        "getShowOffset",
        "getTranslationOffset",
        "(Ljava/lang/Boolean;)F",
        "handleHoverEnter",
        "handleHoverExit",
        "onAttachPaint",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "resetPosition",
        "updatePosition",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hoverAnim:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

.field private mAnimationOffset:F

.field private final movableAnimationOffset:F

.field private translationOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_pen_view_translation_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_penview_animation_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->mAnimationOffset:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->movableAnimationOffset:F

    .line 7
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;

    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->bindIntercept()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->hoverAnim:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->changeAnimWhenFold$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final changeAnimWhenFold$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final doCheckedAnimation(Z)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_pen_view_translation_offset:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 17
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 19
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->movableAnimationOffset:F

    .line 21
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->mAnimationOffset:F

    if-eqz p1, :cond_0

    move v1, v2

    .line 26
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "doCheckedAnimation: "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "AbsPenView"

    .line 44
    invoke-virtual {p1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getMAnimation$paint_intermediate_release()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getMAnimation$paint_intermediate_release()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    .line 70
    const-string p0, "doCheckedAnimation: same translation="

    .line 72
    invoke-virtual {p1, v3, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 78
    invoke-direct {p1, p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 81
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    const-string/jumbo v1, "spring"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43be0000    # 380.0f

    .line 94
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3f23d70a    # 0.64f

    .line 100
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->setMAnimation$paint_intermediate_release(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 110
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getMAnimation$paint_intermediate_release()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 116
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_4
    return-void
.end method

.method private final doCheckedDirectly(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getMAnimation$paint_intermediate_release()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset(Ljava/lang/Boolean;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 19
    .line 20
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->movableAnimationOffset:F

    .line 21
    .line 22
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->mAnimationOffset:F

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "doCheckedDirectly: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AbsPenView"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final getShowOffset(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset(Ljava/lang/Boolean;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public static synthetic getTranslationOffset$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Ljava/lang/Boolean;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset(Ljava/lang/Boolean;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getTranslationOffset"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public changeAnimWhenFold(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getShowOffset(Z)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getShowOffset(Z)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput p1, v2, v3

    .line 28
    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->setChangeAnim$paint_intermediate_release(Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/np0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/np0;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView$changeAnimWhenFold$lambda$5$$inlined$doOnEnd$1;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView$changeAnimWhenFold$lambda$5$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public doChecked(ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->doCheckedAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->doCheckedDirectly(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public getHoverAnim$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->hoverAnim:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslationOffset(Ljava/lang/Boolean;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChangeAnim$paint_intermediate_release()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_pen_view_translation_offset:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_penview_animation_offset:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->mAnimationOffset:F

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getChecked$paint_intermediate_release()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->mAnimationOffset:F

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 68
    .line 69
    return p0
.end method

.method public handleHoverEnter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->clickAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string v0, "AbsPenView"

    .line 11
    const-string/jumbo v1, "hover exit: is click running"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getHoverAnim$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->handleHoverEnter()V

    return-void
.end method

.method public handleHoverExit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->clickAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string v0, "AbsPenView"

    .line 11
    const-string/jumbo v1, "hover exit: is click running"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getHoverAnim$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->handleHoverExit()V

    return-void
.end method

.method public onAttachPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "onAttachPaint: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "AbsPenView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Error paint type attach to this pen view: "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public resetPosition(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset(Ljava/lang/Boolean;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updatePosition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Ljava/lang/Boolean;ILjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->translationOffset:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
