.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

.field public final synthetic b:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

.field public final synthetic c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failure code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;->onError(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processFillLight run start"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$handleFillLightInput(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
