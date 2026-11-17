.class Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->e:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$000(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f$a$a;->a(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
