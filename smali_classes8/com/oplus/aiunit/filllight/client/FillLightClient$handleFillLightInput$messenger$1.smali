.class public final Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/filllight/client/FillLightClient;->a(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

.field public final synthetic this$0:Lcom/oplus/aiunit/filllight/client/FillLightClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;->$callback:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public send(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;->$callback:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;->this$0:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "IAIMessenger framePackage null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
