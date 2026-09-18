.class public Lcom/coui/appcompat/animation/blendanimation/COUISpringMotion;
.super Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;
.source "COUISpringMotion.java"


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/blendanimation/COUIProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/animation/blendanimation/COUISpringMotion;-><init>(Ljava/lang/Object;Lcom/coui/appcompat/animation/blendanimation/COUIProperty;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/animation/blendanimation/COUIProperty;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
            "TK;>;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/animation/blendanimation/COUISpringMotion;-><init>(Ljava/lang/Object;Lcom/coui/appcompat/animation/blendanimation/COUIProperty;F)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->getMinimumVisibleChange()F

    move-result p1

    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 6
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->getMinimumVisibleChange()F

    move-result p1

    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    return-void
.end method


# virtual methods
.method public bridge synthetic setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/blendanimation/COUISpringMotion;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/SpringMotion;

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
