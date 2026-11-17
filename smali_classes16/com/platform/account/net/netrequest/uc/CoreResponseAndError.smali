.class public Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;
.super Ljava/lang/Object;
.source "CoreResponseAndError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field public error:Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;"
        }
    .end annotation
.end field

.field private errorData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorData;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg"
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
            "TErrorData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->errorData:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "ErrorData:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TErrorData;)",
            "Lcom/platform/account/net/netrequest/uc/CoreResponseAndError<",
            "TResult;TErrorData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->error:Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TErrorData;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->errorData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public logControl()Lcom/platform/account/net/trace/LogScope;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->success:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/platform/account/net/trace/LogScope;->LOG_CLEARTEXT_PART:Lcom/platform/account/net/trace/LogScope;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/platform/account/net/trace/LogScope;->LOG_ALL:Lcom/platform/account/net/trace/LogScope;

    .line 9
    .line 10
    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp<",
            "TErrorData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->error:Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->success:Z

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
    iget-boolean p0, p0, Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;->success:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
