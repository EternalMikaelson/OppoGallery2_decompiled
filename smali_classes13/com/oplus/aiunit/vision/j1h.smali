.class public final Lcom/oplus/aiunit/vision/j1h;
.super Lcom/oplus/aiunit/vision/yd5;
.source "GCloudBackupWorkFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j1h$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "syncType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "appContext"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "priority"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "conditionManager"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p3, p4, p5}, Lcom/oplus/aiunit/vision/yd5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1h;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j1h;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/g1h;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1h;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pu60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h1h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canStart"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/j1h;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pu60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i1h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "onRunning"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/j1h;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pu60;

    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pu60;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/j1h$a;",
            "+",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1h;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j1h;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/j1h$a;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v5, "sync_recycle"

    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    .line 66
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j1h;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 75
    check-cast v6, Lcom/oplus/aiunit/vision/j1h$a;

    .line 77
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j1h$a;->a:[Ljava/lang/String;

    .line 79
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 87
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/j1h$a;

    if-eqz v2, :cond_4

    .line 91
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/pu60;

    return-object p0

    .line 98
    :cond_4
    const-string/jumbo p0, "matchToExecute "

    .line 101
    const-string v1, " syncMode:"

    .line 103
    const-string v2, ", error syncType:"

    .line 105
    invoke-static {p0, p1, v1, v4, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string p1, "GCloudBackupWorkFlow"

    .line 118
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    const/4 p1, 0x1

    .line 124
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Lcom/oplus/aiunit/vision/j1h$a;

    .line 153
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 158
    check-cast v0, Lcom/oplus/aiunit/vision/pu60;

    .line 160
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v1, :cond_6

    return-object v0

    .line 165
    :cond_7
    check-cast p0, Lcom/oplus/aiunit/vision/pu60;

    return-object p0
.end method
