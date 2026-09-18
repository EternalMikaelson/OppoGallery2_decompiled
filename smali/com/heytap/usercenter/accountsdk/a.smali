.class public Lcom/heytap/usercenter/accountsdk/a;
.super Ljava/lang/Object;
.source "AcExtensionAdapter.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AcExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isForeground()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->isForeground()Z

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
