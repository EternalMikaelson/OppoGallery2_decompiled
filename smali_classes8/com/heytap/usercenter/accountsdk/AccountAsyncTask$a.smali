.class Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field final synthetic c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->doInBackground(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AccountAsyncTask "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v2, "entity is null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "token is null ? = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 52
    .line 53
    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
