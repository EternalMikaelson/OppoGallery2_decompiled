.class public final Lcom/accountservice/n$c$a;
.super Ljava/lang/Object;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n$c;->invoke(Lcom/platform/usercenter/common/util/Submitter;)V
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
        "com/platform/usercenter/account/ams/clients/AcInnerAccountClient$getAccountToken$response$1$1",
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
.field public final synthetic a:Lcom/platform/usercenter/common/util/Submitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/common/util/Submitter<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/common/util/Submitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/common/util/Submitter<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$c$a;->a:Lcom/platform/usercenter/common/util/Submitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

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
    iget-object p0, p0, Lcom/accountservice/n$c$a;->a:Lcom/platform/usercenter/common/util/Submitter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/platform/usercenter/common/util/Submitter;->submit(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
