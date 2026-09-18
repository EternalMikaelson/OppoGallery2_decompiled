.class public Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;
.super Ljava/lang/Object;
.source "AcOauthApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
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
    .line 3
    .line 4
    iput p1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->msg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->code:I

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
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->code:I

    .line 2
    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{code="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->code:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", msg=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->msg:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', data="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcOauthApiResponse;->data:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
