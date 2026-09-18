.class final Lcom/oplus/tblplayer/logger/LoggerPrinter;
.super Ljava/lang/Object;
.source "LoggerPrinter.java"


# instance fields
.field private final logAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/logger/LoggerPrinter;->logAdapters:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAdapter(Lcom/oplus/tblplayer/logger/ILoggerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/LoggerPrinter;->logAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/logger/ILoggerAdapter;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addAdapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/LoggerPrinter;->logAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearAdapters()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/LoggerPrinter;->logAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3, p4}, Lcom/oplus/tblplayer/logger/Utils;->appendThrowableString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p4}, Lcom/oplus/tblplayer/logger/Utils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/oplus/tblplayer/logger/Utils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/tblplayer/logger/LoggerPrinter;->logAdapters:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/tblplayer/logger/ILoggerAdapter;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/logger/ILoggerAdapter;->isLoggable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tblplayer/logger/ILoggerAdapter;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
