.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;
.super Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.source "COUIProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "COUIColorProperty"
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
    const-string v0, "color"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getColor(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;->getColor(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public abstract setColor(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;->setColor(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
