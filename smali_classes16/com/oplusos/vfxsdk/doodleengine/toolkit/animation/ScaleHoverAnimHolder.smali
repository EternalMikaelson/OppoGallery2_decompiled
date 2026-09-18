.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
.source "PenAnimationExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "view",
        "Landroid/view/View;",
        "hasPressAnim",
        "",
        "(Landroid/view/View;Z)V",
        "getHasPressAnim",
        "()Z",
        "executePressScaleAnimator",
        "",
        "isPressed",
        "getPressScaleRatio",
        "",
        "width",
        "",
        "height",
        "handleHoverEnterInner",
        "handleHoverExitInner",
        "onTouchDown",
        "onTouchUpOrCancel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder$Companion;

.field private static final MAX_CARD_SIZE:I = 0x119e0

.field private static final MAX_SCALE:F = 0.98f

.field private static final MIN_CARD_SIZE:I = 0x9c4

.field private static final MIN_SCALE:F = 0.93f

.field private static final PER_SIZE_BY_SCALE:F = 7.177722E-7f


# instance fields
.field private final hasPressAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->hasPressAnim:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->executePressScaleAnimator$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->handleHoverExitInner$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->handleHoverEnterInner$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executePressScaleAnimator$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method private static final handleHoverEnterInner$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method private static final handleHoverExitInner$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method


# virtual methods
.method public final executePressScaleAnimator(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getHoverAnim$paint_intermediate_release()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->getPressScaleRatio(II)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3e800000    # 0.25f

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->createScaleAnim(Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/qm10;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qm10;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getHasPressAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->hasPressAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPressScaleRatio(II)F
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    const/16 p0, 0x9c4

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p2, 0x119e0

    .line 10
    .line 11
    .line 12
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    const p0, 0x3f7ae148    # 0.98f

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p1, p0

    .line 19
    int-to-float p0, p1

    .line 20
    const p1, 0x3540acee

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const p1, 0x3f6e147b    # 0.93f

    .line 25
    .line 26
    .line 27
    add-float/2addr p0, p1

    .line 28
    return p0
.end method

.method public handleHoverEnterInner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getHoverAnim$paint_intermediate_release()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    const v2, 0x3f866666    # 1.05f

    .line 17
    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->createScaleAnim(Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/pm10;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pm10;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public handleHoverExitInner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getHoverAnim$paint_intermediate_release()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->createScaleAnim(Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/rm10;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rm10;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onTouchDown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->onTouchDown()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->hasPressAnim:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->executePressScaleAnimator(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchUpOrCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->onTouchUpOrCancel()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->hasPressAnim:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;->executePressScaleAnimator(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
