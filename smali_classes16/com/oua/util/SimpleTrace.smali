.class public Lcom/oua/util/SimpleTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/SimpleTrace$TraceData;
    }
.end annotation


# static fields
.field private static instance:Lcom/oua/util/SimpleTrace;


# instance fields
.field private TAG:Ljava/lang/String;

.field private currentSection:Lcom/oua/util/f;

.field private sectionStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oua/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private traceData:Lcom/oua/util/SimpleTrace$TraceData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Lcom/oua/util/SimpleTrace$TraceData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oua/util/SimpleTrace$TraceData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 17
    .line 18
    const-class v0, Lcom/oua/util/SimpleTrace;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private endSection()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    invoke-static {v0}, Lcom/oua/util/f;->b(Lcom/oua/util/f;)V

    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/f;

    :goto_0
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getTrace()Lcom/oua/util/SimpleTrace;
    .locals 2

    .line 1
    const-class v0, Lcom/oua/util/SimpleTrace;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oua/util/SimpleTrace;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oua/util/SimpleTrace;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oua/util/SimpleTrace;->instance:Lcom/oua/util/SimpleTrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oua/util/f;->a(Lcom/oua/util/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public endSection(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "currentSection "

    :try_start_0
    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    invoke-static {v1}, Lcom/oua/util/f;->a(Lcom/oua/util/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oua/util/SimpleTrace;->endSection()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not same as target section "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oua/util/DebugConfig;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oua/util/f;->a(Lcom/oua/util/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSectionData(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oua/util/SimpleTrace$TraceData;->data:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSectionRunTime(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oua/util/SimpleTrace;->getSectionRunTimes(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public getSectionRunTimes(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oua/util/SimpleTrace;->getSectionData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "total"

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getTraceData()Lcom/oua/util/SimpleTrace$TraceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/start"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/oua/util/DebugConfig;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->sectionStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Lcom/oua/util/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oua/util/SimpleTrace;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-class p2, Lcom/oua/util/SimpleTrace;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-direct {v0, p1, v1, p2}, Lcom/oua/util/f;-><init>(Ljava/lang/String;Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oua/util/SimpleTrace;->currentSection:Lcom/oua/util/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/oua/util/SimpleTrace;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
