.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

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
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "getCallback login return "

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->c()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    const-string/jumbo v0, "getLoginAccountInfo"

    .line 54
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;

    .line 69
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result p0

    .line 80
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    const-string/jumbo p1, "getCallback error none msg"

    .line 89
    :cond_1
    const-string/jumbo v0, "getCallback login error "

    .line 92
    const-string v3, " , "

    .line 94
    invoke-static {p0, v0, v3, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, -0x7e0

    if-ne p0, p1, :cond_2

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/dx0;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
