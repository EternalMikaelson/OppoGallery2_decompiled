.class public Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;
.super Ljava/lang/Object;
.source "AcAccountBackupManager.java"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->requestEncryptGuid(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/bean/AcEncryptGuidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/apis/AcCallback;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "requestEncryptGuid: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "AcAccountBackupManager"

    .line 23
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 40
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 42
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/platform/usercenter/account/ams/bean/AcEncryptGuidResponse;

    .line 56
    iget-object p1, p1, Lcom/platform/usercenter/account/ams/bean/AcEncryptGuidResponse;->encryptGuid:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v1, v2, p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$a;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 67
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 69
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, p1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void
.end method
