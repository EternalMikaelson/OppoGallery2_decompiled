.class public final Lcom/oplus/aiunit/vision/client/ScanClient$process$3;
.super Ljava/lang/Object;
.source "ScanClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/ScanClient;->process([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/vision/result/scan/ScanResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/ScanClient$process$3",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/vision/result/scan/ScanResult;",
        "run",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/ScanClient;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public final synthetic f:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/ScanClient;[BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->a:Lcom/oplus/aiunit/vision/client/ScanClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->b:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->e:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->f:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/vision/result/scan/ScanResult;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->a:Lcom/oplus/aiunit/vision/client/ScanClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/ScanClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->a:Lcom/oplus/aiunit/vision/client/ScanClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/ScanClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v0

    const-string v1, "createOutputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->b:[B

    iget v4, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->c:I

    iget v5, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->d:I

    iget-object v6, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->e:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    iget-object v7, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->f:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;->setValue([BIILcom/oplus/aiunit/core/protocol/common/ImageFormat;Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;)I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->a:Lcom/oplus/aiunit/vision/client/ScanClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/ScanClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/slot/scan/ScanOutputSlot;->getResult()Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->g:Z

    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->a:Lcom/oplus/aiunit/vision/client/ScanClient;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/ScanClient;->access$getScanTrack$p(Lcom/oplus/aiunit/vision/client/ScanClient;)Lcom/oplus/aiunit/vision/a;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/scan/ScanResult;->getDetectResult()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/aiunit/vision/a;->c:J

    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a;->b:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/ScanClient$process$3;->run()Lcom/oplus/aiunit/vision/result/scan/ScanResult;

    move-result-object p0

    return-object p0
.end method
