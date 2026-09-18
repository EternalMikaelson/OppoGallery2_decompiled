.class public Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;
.super Ljava/lang/Object;
.source "ProtocolHelper.java"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runIfNotRunning(Ljava/lang/String;Landroidx/lifecycle/LiveData;)Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData<",
            "TReturnType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;-><init>(Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
