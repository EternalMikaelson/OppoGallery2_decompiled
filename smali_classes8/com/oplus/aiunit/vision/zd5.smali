.class public abstract Lcom/oplus/aiunit/vision/zd5;
.super Ljava/lang/Object;
.source "Worker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t3l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Processor::",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/t3l;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProcessor;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->INITED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->INITING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->RELEASEING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd5;->c()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->init()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->RELEASEING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd5;->c()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->RELEASED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 15
    .line 16
    return-void
.end method
