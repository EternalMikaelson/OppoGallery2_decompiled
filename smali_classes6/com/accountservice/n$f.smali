.class public final Lcom/accountservice/n$f;
.super Ljava/lang/Object;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/platform/usercenter/account/ams/clients/AcInnerAccountClient$loginWithParam$traceCallback$1",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        "call",
        "",
        "response",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/trace/Chain;

.field public final synthetic b:Lcom/accountservice/n;

.field public final synthetic c:Lcom/platform/usercenter/account/ams/AcAccountConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/platform/usercenter/account/ams/apis/AcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/trace/Chain;Lcom/accountservice/n;Lcom/platform/usercenter/account/ams/AcAccountConfig;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            "Lcom/accountservice/n;",
            "Lcom/platform/usercenter/account/ams/AcAccountConfig;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$f;->a:Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/n$f;->b:Lcom/accountservice/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/n$f;->c:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/n$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/accountservice/n$f;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "response"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/accountservice/n$f;->a:Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/accountservice/n$f;->b:Lcom/accountservice/n;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/accountservice/n;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/accountservice/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/accountservice/n$f;->c:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfBizResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfAccountToken(Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v9, "end"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-string v8, "AcInnerAccountClient_login_response"

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-virtual/range {v1 .. v12}, Lcom/platform/usercenter/account/ams/trace/Chain;->add(Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/accountservice/n$f;->b:Lcom/accountservice/n;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/accountservice/n;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getInstance(mContext)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/accountservice/n$f;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->closeChain(Landroid/content/Context;Lcom/platform/usercenter/common/net/AcNetworkBase;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/accountservice/n$f;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
