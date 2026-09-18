.class Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;
.super Ljava/lang/Object;
.source "AccountAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a;->c:Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask$a$a;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;->onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
