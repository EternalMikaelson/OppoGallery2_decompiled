.class public Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;
.super Ljava/lang/Object;
.source "Beans.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;",
        "",
        "appId",
        "",
        "appKey",
        "isForeground",
        "",
        "isShowPage",
        "state",
        "scope",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppKey",
        "()Z",
        "getScope",
        "getState",
        "account-service-ipc_release"
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
.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

.field private final isForeground:Z

.field private final isShowPage:Z

.field private final scope:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->appKey:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->isForeground:Z

    .line 5
    iput-boolean p4, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->isShowPage:Z

    .line 6
    iput-object p5, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->state:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->scope:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->isForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/ipc/AuthRequestBean;->isShowPage:Z

    .line 2
    .line 3
    return p0
.end method
