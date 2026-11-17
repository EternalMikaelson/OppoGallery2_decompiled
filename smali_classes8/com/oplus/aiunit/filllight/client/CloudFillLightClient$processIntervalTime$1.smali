.class public final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;->setIntervalTime(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "handleInput error:"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$processIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "jsonString:"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
