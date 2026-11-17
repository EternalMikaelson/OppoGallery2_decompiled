.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->c:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$200(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
