.class public interface abstract Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;
.super Ljava/lang/Object;
.source "IProcessor.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
.end method

.method public abstract init()Z
.end method
