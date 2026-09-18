.class final Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;
.super Ljava/lang/Object;
.source "InputSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field private gatedChainingListenerWrapper:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

.field private inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

.field public final textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/TextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;)Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInputColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSamplingGlShaderProgram()Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChainingListener(Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->samplingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
