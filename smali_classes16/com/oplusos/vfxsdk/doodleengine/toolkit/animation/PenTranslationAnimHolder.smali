.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
.source "PenAnimationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;)V",
        "hoverY",
        "",
        "getPaint",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;",
        "handleHoverEnterInner",
        "",
        "handleHoverExitInner",
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
.field private final hoverY:F

.field private final paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    const/high16 p1, 0x40e00000    # 7.0f

    .line 13
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->hoverY:F

    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->handleHoverExitInner$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->handleHoverEnterInner$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleHoverEnterInner$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
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

.method private static final handleHoverExitInner$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
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
.method public final getPaint()Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Ljava/lang/Boolean;ILjava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->hoverY:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 24
    .line 25
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v2, 0x3e800000    # 0.25f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/nnt;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nnt;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 61
    .line 62
    .line 63
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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;Ljava/lang/Boolean;ILjava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;->paint:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 21
    .line 22
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x3e800000    # 0.25f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/ont;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ont;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenTranslationAnimHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->setHoverAnim$paint_intermediate_release(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
