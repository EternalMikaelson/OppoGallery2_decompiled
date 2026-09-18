.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;
.super Landroid/os/Handler;
.source "AccountAgentWrapper.java"


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

.field final synthetic c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field final synthetic d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$100(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
