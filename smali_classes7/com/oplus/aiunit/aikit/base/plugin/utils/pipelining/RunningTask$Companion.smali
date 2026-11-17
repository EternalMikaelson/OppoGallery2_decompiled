.class public final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRunningTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;
    .locals 3

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getNodes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v0
.end method
