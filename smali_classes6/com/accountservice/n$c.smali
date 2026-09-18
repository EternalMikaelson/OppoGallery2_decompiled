.class public final Lcom/accountservice/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->getAccountToken()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/platform/usercenter/common/util/Submitter<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "submitter",
        "Lcom/platform/usercenter/common/util/Submitter;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/accountservice/n;


# direct methods
.method public constructor <init>(Lcom/accountservice/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$c;->this$0:Lcom/accountservice/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/common/util/Submitter;

    invoke-virtual {p0, p1}, Lcom/accountservice/n$c;->invoke(Lcom/platform/usercenter/common/util/Submitter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/platform/usercenter/common/util/Submitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/common/util/Submitter<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "submitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/accountservice/n$c;->this$0:Lcom/accountservice/n;

    new-instance v0, Lcom/accountservice/n$c$a;

    invoke-direct {v0, p1}, Lcom/accountservice/n$c$a;-><init>(Lcom/platform/usercenter/common/util/Submitter;)V

    invoke-virtual {p0, v0}, Lcom/accountservice/n;->getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method
