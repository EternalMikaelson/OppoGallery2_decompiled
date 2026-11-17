.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;
.super Ljava/lang/Object;
.source "AcVerifyResultData.java"


# instance fields
.field private businessId:Ljava/lang/String;

.field private code:I

.field private msg:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->code:I

    .line 4
    iput-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->ticket:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->businessId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->requestCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->ticket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->ticket:Ljava/lang/String;

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
    const-string v1, "AcVerifyResultData{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", msg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', ticket=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->ticket:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', businessId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->businessId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', requestCode=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->requestCode:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
