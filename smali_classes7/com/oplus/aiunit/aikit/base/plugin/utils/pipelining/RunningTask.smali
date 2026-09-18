.class public final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;


# instance fields
.field private final node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

.field private final nodeIndex:I

.field private final priority:I

.field private final task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    iput p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->nodeIndex:I

    invoke-interface {p2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;->getPriority()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)I
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->priority:I

    iget v1, p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->priority:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    invoke-interface {p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getSequenceId()I

    move-result p0

    iget-object p1, p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getSequenceId()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->compareTo(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)I

    move-result p0

    return p0
.end method

.method public final getNode()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->node:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTask()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getNodes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->nodeIndex:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->task:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->nodeIndex:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
