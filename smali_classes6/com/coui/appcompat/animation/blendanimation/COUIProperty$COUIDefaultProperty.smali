.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIDefaultProperty;
.super Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.source "COUIProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "COUIDefaultProperty"
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
    const-string v0, "default"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
