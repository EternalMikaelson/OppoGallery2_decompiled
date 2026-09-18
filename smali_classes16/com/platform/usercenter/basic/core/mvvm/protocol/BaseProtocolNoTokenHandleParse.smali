.class public abstract Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;
.super Ljava/lang/Object;
.source "BaseProtocolNoTokenHandleParse.java"

# interfaces
.implements Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ParseResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private result:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->lambda$handle$1(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->lambda$handle$0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handle$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->saveCallResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->postValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handle$1(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->parseResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->parseCoreResponse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->shouldSaveResult()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/g45;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/g45;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordManager;->getInstance()Lcom/platform/usercenter/tools/word/WordManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v0, v3}, Lcom/platform/usercenter/tools/word/WordManager;->getString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v1, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private postValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)TResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->result:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public handle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;->createCall()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/f45;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f45;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandleParse;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract parseCoreResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)TParseResultType;"
        }
    .end annotation
.end method

.method public parseResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public saveCallResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParseResultType;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public shouldSaveResult()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
