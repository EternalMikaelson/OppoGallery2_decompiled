.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;
.super Ljava/lang/Object;
.source "IStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
        "",
        "getStepData",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;",
        "getType",
        "",
        "redo",
        "",
        "editable",
        "Landroid/text/Editable;",
        "undo",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;
.end method

.method public abstract getType()I
.end method

.method public abstract redo(Landroid/text/Editable;)V
.end method

.method public abstract undo(Landroid/text/Editable;)V
.end method
