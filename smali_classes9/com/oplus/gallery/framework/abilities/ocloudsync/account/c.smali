.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 3
    const-string/jumbo v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "AccountManager.AccountSDKAccess"

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "getLoginAccountInfo success return "

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    const-string v0, "-200"

    .line 38
    const-string/jumbo v1, "success"

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string/jumbo v4, "getLoginAccountInfo error  "

    .line 53
    const-string v5, " , "

    .line 55
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 84
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 86
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;

    .line 92
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a(Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object p0

    .line 96
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
