.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 12
    .line 13
    const-string v1, "1001"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "invalid_token_md5_key"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "AccountAgentWrapper "

    .line 56
    .line 57
    const-string v1, "authToken is invalid"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "3040"

    .line 77
    .line 78
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/accountbase/d;->a()Lcom/accountbase/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->e:Z

    .line 101
    .line 102
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/accountbase/d;->a(ZLcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
