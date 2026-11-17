.class Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;
.super Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;
.source "UCDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/aiunit/vision/iz00;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->a:Lcom/oplus/aiunit/vision/iz00;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->a:Lcom/oplus/aiunit/vision/iz00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v2, v0}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
