.class public abstract Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->onPreExecute()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public doInBackground(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
