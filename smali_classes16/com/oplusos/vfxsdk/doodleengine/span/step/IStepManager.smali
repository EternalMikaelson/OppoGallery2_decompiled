.class public abstract Lcom/oplusos/vfxsdk/doodleengine/span/step/IStepManager;
.super Ljava/lang/Object;
.source "IStepManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStepManager;",
        "",
        "()V",
        "addStep",
        "",
        "step",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
        "canRedo",
        "",
        "canUndo",
        "clear",
        "getRedoList",
        "",
        "getUndoList",
        "redo",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addStep(Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;)V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract clear()V
.end method

.method public abstract getRedoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUndoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;
.end method

.method public abstract undo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;
.end method
