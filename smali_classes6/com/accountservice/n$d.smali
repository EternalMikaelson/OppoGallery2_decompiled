.class public final Lcom/accountservice/n$d;
.super Ljava/lang/Object;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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
        "com/platform/usercenter/account/ams/clients/AcInnerAccountClient$getAccountTokenAsync$innerCallback$1",
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
.field public final synthetic a:Lcom/accountservice/n;

.field public final synthetic b:Lcom/platform/usercenter/account/ams/apis/AcCallback;
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
.method public constructor <init>(Lcom/accountservice/n;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/accountservice/n;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$d;->a:Lcom/accountservice/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/n$d;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getAccountTokenAsync callback "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/accountservice/n$d;->a:Lcom/accountservice/n;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/accountservice/n;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AcInnerAccountClient"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "getAccountTokenAsync callback code: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", data is null? "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/accountservice/n$d;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/accountservice/n$d;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 95
    .line 96
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 97
    .line 98
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
