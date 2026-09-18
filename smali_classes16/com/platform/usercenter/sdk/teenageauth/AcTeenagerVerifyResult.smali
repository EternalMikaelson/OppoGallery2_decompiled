.class public Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;
.super Ljava/lang/Object;
.source "AcTeenagerVerifyResult.java"


# instance fields
.field private ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;->ticket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;->ticket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AcVerifyResultData{ticket=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;->ticket:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
