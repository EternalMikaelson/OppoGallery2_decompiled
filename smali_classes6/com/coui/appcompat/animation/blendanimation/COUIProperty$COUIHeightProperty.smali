.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;
.super Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.source "COUIProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "COUIHeightProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getHeight(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;->getHeight(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract setHeight(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;->setHeight(Ljava/lang/Object;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
