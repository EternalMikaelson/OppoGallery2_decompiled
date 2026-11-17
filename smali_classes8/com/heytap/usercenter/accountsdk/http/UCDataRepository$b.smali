.class Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;
.super Ljava/lang/Object;
.source "UCDataRepository.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->reqAccountInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yz6<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, p0}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "UCDataRepository onResponse failure"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/iz00;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p1, "UCDataRepository onResponse success"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1, p0}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
