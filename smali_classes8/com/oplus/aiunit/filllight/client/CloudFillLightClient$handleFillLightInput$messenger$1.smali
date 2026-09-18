.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->a(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

.field public final synthetic $request:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

.field public final synthetic this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->$callback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->$request:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public send(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->$callback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->$request:Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getCanceledRequests$p(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->getRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const-string v3, "method_fill_light"

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v3, v2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "IAIMessenger framePackage null"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
