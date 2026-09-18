.class public final Lcom/accountservice/r;
.super Ljava/lang/Object;
.source "AcOldAccountClient.kt"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AcExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/platform/usercenter/account/ams/clients/AcOldAccountClient$resetConfig$1$newConfig$1",
        "Lcom/heytap/usercenter/accountsdk/AcExtension;",
        "isForeground",
        "",
        "isShowAcPage",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accountservice/r;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isForeground()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->isForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShowAcPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accountservice/r;->a:Z

    .line 2
    .line 3
    return p0
.end method
