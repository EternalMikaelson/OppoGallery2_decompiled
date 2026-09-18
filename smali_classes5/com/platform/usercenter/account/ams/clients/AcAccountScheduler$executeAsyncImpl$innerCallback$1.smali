.class public final Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;
.super Ljava/lang/Object;
.source "AcAccountScheduler.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->executeAsyncImpl(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "",
        "call",
        "",
        "response",
        "account-sdk-service-base_release"
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
.field final synthetic $methodId:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->this$0:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->$traceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->$methodId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->this$0:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

    .line 8
    iget-object v1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->$traceId:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler$executeAsyncImpl$innerCallback$1;->$methodId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->access$requestFinish(Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
