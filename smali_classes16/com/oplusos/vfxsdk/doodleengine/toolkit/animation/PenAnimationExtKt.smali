.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;
.super Ljava/lang/Object;
.source "PenAnimationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "bindScaleHoverAnim",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;",
        "Landroid/view/View;",
        "press",
        "",
        "createScaleAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "finalPosition",
        "",
        "bounce",
        "response",
        "paint_intermediate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bindScaleHoverAnim(Landroid/view/View;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHoverAnimHolder;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->bindHover()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;->bindIntercept()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim(Landroid/view/View;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createScaleAnim(Landroid/view/View;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
