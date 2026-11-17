.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;
.super Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;
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

.field public final synthetic $oSlot:Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

.field public final synthetic this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->$callback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->$oSlot:Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IProcessCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fill_light_callback"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCallback(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->$callback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->$oSlot:Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$handleFillLightInput$processCallback$1;->this$0:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "IProcessCallback paramPackage null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
