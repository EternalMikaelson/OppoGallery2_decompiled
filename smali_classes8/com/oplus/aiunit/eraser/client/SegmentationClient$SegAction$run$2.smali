.class public final Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->run()Lcom/oplus/aiunit/eraser/data/SegmentationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

.field public final synthetic b:Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;->a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;->b:Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;

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
    .locals 1

    .line 1
    const-string v0, "framePackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;->a:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;->b:Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->getCallback()Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$dispatch(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Lcom/oplus/aiunit/eraser/client/SegmentationCallback;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
