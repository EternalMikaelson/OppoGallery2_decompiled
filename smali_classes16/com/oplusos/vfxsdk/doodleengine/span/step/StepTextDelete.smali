.class public final Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;
.super Ljava/lang/Object;
.source "StepTextDelete.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
        "stepTextData",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;)V",
        "getStepTextData",
        "()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;",
        "getStepData",
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


# instance fields
.field private final stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stepTextData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    return-void
.end method


# virtual methods
.method public getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepTextData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public redo(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getStartPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getStartPos()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getStartPos()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public undo(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getStartPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getStartPos()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextDelete;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getMsg()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
