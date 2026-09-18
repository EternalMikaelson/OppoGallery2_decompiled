.class public final Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup$DefaultImpls;
.super Ljava/lang/Object;
.source "ICOUIGridSpringChainViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLastTranslationY(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getSpringChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getLastTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getSpringChain(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;)Lcom/coui/appcompat/springchain/COUIGridSpringChain;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static isSpringSystemRunning(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getSpringChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isSpringSystemRunning()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static releaseSpring(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getSpringChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->releaseSpring()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static startRebound(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getSpringChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->startRebound(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static updateMoveTranslation(Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;FI)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getSpringChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
