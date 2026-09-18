.class Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;
.super Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;
.source "AccountNameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/aiunit/vision/iz00;

.field final synthetic b:Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;->b:Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;->a:Lcom/oplus/aiunit/vision/iz00;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;->a:Lcom/oplus/aiunit/vision/iz00;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;->a:Lcom/oplus/aiunit/vision/iz00;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic parserData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$a;->a(Lorg/json/JSONObject;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
