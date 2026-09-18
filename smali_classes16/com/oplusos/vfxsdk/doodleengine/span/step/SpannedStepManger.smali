.class public final Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;
.super Lcom/oplusos/vfxsdk/doodleengine/span/step/IStepManager;
.source "SpannedStepManger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStepManager;",
        "()V",
        "redoList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
        "undoList",
        "addStep",
        "",
        "step",
        "canRedo",
        "",
        "canUndo",
        "clear",
        "getRedoList",
        "getUndoList",
        "redo",
        "editable",
        "Landroid/text/Editable;",
        "undo",
        "Companion",
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


# static fields
.field public static final ADD_TEXT_STR:I = 0x1

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger$Companion;

.field public static final DELETE_TEXT_STR:I = -0x1

.field public static final DISPLAY_TEXT_STR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpannedStepManger"


# instance fields
.field private final redoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation
.end field

.field private final undoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStepManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addStep(Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    :cond_0
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;

    .line 39
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 41
    const-string v4, "addStep i: "

    .line 43
    const-string v5, ",  "

    .line 45
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-interface {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "SpannedStepManger"

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public canRedo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public canUndo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRedoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUndoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public redo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;
    .locals 4

    .line 1
    const-string v0, "editable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;

    .line 24
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "redo: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "SpannedStepManger"

    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->redo(Landroid/text/Editable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public undo(Landroid/text/Editable;)Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;
    .locals 4

    .line 1
    const-string v0, "editable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;

    .line 24
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "undo: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->getStepData()Lcom/oplusos/vfxsdk/doodleengine/span/step/data/StepTextData;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "SpannedStepManger"

    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->undoList:Ljava/util/List;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/step/SpannedStepManger;->redoList:Ljava/util/List;

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/step/IStep;->undo(Landroid/text/Editable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
