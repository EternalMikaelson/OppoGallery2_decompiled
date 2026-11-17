.class public Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
.super Ljava/lang/Object;
.source "CoreResponse.java"

# interfaces
.implements Lcom/platform/usercenter/network/trace/ITraceController;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/network/trace/ITraceController;"
    }
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "result"
        }
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg",
            "resultMsg",
            "errMsg"
        }
        value = "message"
    .end annotation
.end field

.field public success:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public logControl()Lcom/platform/usercenter/network/trace/LogScope;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/platform/usercenter/network/trace/LogScope;->LOG_CLEARTEXT_PART:Lcom/platform/usercenter/network/trace/LogScope;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/platform/usercenter/network/trace/LogScope;->LOG_ALL:Lcom/platform/usercenter/network/trace/LogScope;

    .line 9
    .line 10
    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public traceControl(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->success:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
