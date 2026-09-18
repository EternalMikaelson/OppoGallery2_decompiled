.class public final Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;
.super Ljava/lang/Object;
.source "StepTextParam.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
        "stepTextData",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;",
        "newRect",
        "Landroid/graphics/RectF;",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;Landroid/graphics/RectF;)V",
        "getNewRect",
        "()Landroid/graphics/RectF;",
        "oldRect",
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
.field private final newRect:Landroid/graphics/RectF;

.field private final oldRect:Landroid/graphics/RectF;

.field private final stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stepTextData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->newRect:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->oldRect:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->getRectF()Landroid/graphics/RectF;

    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final getNewRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->newRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepTextData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

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
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->newRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setRectF(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->stepTextData:Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/StepTextParam;->oldRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;->setRectF(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
