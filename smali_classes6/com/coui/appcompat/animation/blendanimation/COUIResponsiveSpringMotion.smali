.class public Lcom/coui/appcompat/animation/blendanimation/COUIResponsiveSpringMotion;
.super Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;
.source "COUIResponsiveSpringMotion.java"


# static fields
.field private static final DEFAULT_BLEND_DURATION:F = 250.0f

.field private static final MIN_VISIBLE_CHANGE_DIVISOR:F = 10000.0f


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/coui/appcompat/animation/blendanimation/COUIProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/coui/appcompat/animation/blendanimation/COUIProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
            "TK;>;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    const/high16 p1, 0x437a0000    # 250.0f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBlendDuration(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isStartValueSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    div-float/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getTargetPropertyValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v0, 0x3a83126f    # 0.001f

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;->animateToFinalPosition(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/blendanimation/COUIResponsiveSpringMotion;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;

    move-result-object p0

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setMinimumVisibleChange is not support for this type of animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
