.class public final Lcom/platform/usercenter/network/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/NetworkModule$Builder;,
        Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;
    }
.end annotation


# static fields
.field private static final CONNECT_TIME:I = 0x5

.field private static final READ_TIME:I = 0x1e

.field private static final WRITE_TIME:I = 0x1e


# instance fields
.field eventListener:Lokhttp3/EventListener;

.field eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private final mBaseUrl:Ljava/lang/String;

.field private final mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private final mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field private final mConfigProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mInsertHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mInterceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsDebug:Z

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lcom/oplus/aiunit/vision/d610;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListener:Lokhttp3/EventListener;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->insertHelpers:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInsertHelpers:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private callInsertFirst()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInsertHelpers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;->insertFirst()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private callInsertLast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInsertHelpers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;->insertLast()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private callInsertMiddle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInsertHelpers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/platform/usercenter/network/NetworkModule$InterceptorInsertHelper;->insertBeforeEncrypt()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokhttp3/Interceptor;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    .line 11
    .line 12
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;-><init>(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lcom/oplus/aiunit/vision/d610$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d610$b;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 24
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lcom/oplus/aiunit/vision/aha$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lcom/oplus/aiunit/vision/aha$a;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/xaj;

    .line 41
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/xaj;-><init>(Lcom/google/gson/Gson;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 47
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    .line 54
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    return-object v0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    const-string/jumbo p1, "gson == null"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private provideSecurityRequestInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;-><init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private setDefaultInterceptors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->callInsertFirst()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->callInsertMiddle()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideSecurityRequestInterceptor()Lokhttp3/Interceptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->callInsertLast()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setEventListener(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public provideNormalOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->setDefaultInterceptors()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setEventListener(Lokhttp3/OkHttpClient$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    return-object p0
.end method

.method public provideNormalRetrofit()Lcom/oplus/aiunit/vision/d610;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lcom/oplus/aiunit/vision/d610$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalOkHttpClient()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lcom/oplus/aiunit/vision/d610;

    .line 27
    .line 28
    return-object p0
.end method

.method public providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
