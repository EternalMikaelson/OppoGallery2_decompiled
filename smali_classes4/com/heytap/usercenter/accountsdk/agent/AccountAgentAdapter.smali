.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentAdapter;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentAdapter.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentVAccountAdapter"


# instance fields
.field private final mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentAdapter;->mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "do not operator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentAdapter;->mAgent:Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentVAccountAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "do not operator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "do not operator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
