.class public final Lcom/platform/usercenter/network/NetworkModule$Builder;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static configProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final baseUrl:Ljava/lang/String;

.field bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field eventListener:Lokhttp3/EventListener;

.field eventListenerFactory:Lokhttp3/EventListener$Factory;

.field heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field final insertHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;",
            ">;"
        }
    .end annotation
.end field

.field final interceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field isDebug:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->insertHelpers:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private countFirstInterceptors(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addInterceptorInsertHelper(Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->insertHelpers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/platform/usercenter/network/NetworkModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/NetworkModule;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/platform/usercenter/network/NetworkModule;-><init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eventListener(Lokhttp3/EventListener;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public eventListenerFactory(Lokhttp3/EventListener$Factory;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBizHeaderManager(Lcom/platform/usercenter/network/header/IBizHeaderManager;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lokhttp3/Interceptor;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule$Builder;->countFirstInterceptors(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public varargs setFirstInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setFirstInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHttpDnsConfig(Lcom/heytap/okhttp/extension/HeyConfig$Builder;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterceptorByIndex(ILokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public varargs setInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIsDebug(Z)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/platform/usercenter/network/NetworkModule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lokhttp3/Interceptor;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    return-object p0
.end method

.method public varargs setLastInterceptors([Lokhttp3/Interceptor;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setLastInterceptorList(Ljava/util/List;)Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setNetConfig(Lcom/platform/usercenter/network/provider/INetConfigProvider;)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method
