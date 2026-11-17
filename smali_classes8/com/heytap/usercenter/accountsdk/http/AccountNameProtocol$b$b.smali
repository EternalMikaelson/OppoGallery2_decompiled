.class Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$b;
.super Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;
.source "AccountNameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;->onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$b;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic parserData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b$b;->a(Lorg/json/JSONObject;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
