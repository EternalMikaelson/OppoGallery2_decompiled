.class public Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
.super Ljava/lang/Object;
.source "AcIdSdkNetResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
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

.field private error:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean<",
            "TE;>;"
        }
    .end annotation
.end field

.field private netMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean<",
            "TE;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->error:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->netMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static createError(ILjava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, v2}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;-><init>(ILcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createSuccess(Ljava/lang/Object;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v2}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$a;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;-><init>(ILcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static isNetWorkError(I)Z
    .locals 2

    .line 1
    const v0, -0x65cee

    const/4 v1, 0x1

    if-eq v0, p0, :cond_2

    const v0, -0x65ced

    if-eq v0, p0, :cond_2

    const v0, -0x65cec

    if-eq v0, p0, :cond_2

    const v0, -0x65ceb

    if-eq v0, p0, :cond_2

    const v0, -0x65cea

    if-eq v0, p0, :cond_2

    const v0, -0x65ce9

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-le p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->code:I

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
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->error:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->error:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->access$000(Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getNetMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->netMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNetWorkError()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->code:I

    invoke-static {p0}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->isNetWorkError(I)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->code:I

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
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->error:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNetMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->netMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
