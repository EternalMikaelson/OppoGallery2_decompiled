.class public abstract Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;
.super Ljava/lang/Object;
.source "BaseApiResponseAndErrorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private resultSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->createCall()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/wn4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wn4;-><init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->lambda$new$0(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;>;>;"
        }
    .end annotation
.end method

.method public abstract parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;"
        }
    .end annotation
.end method
