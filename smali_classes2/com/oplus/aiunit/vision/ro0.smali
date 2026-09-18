.class public final synthetic Lcom/oplus/aiunit/vision/ro0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ckk;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro0;->a:Lcom/oplus/aiunit/vision/ckk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro0;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro0;->a:Lcom/oplus/aiunit/vision/ckk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro0;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "submit: shouldDiscardTask "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " "

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
