.class public final Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4",
        "Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;",
        "send",
        "",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "Detector_release"
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
.field final synthetic this$0:Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;

.field final synthetic this$1:Lcom/oplus/aiunit/meowai/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;Lcom/oplus/aiunit/meowai/client/InpaintClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;->this$0:Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;->this$1:Lcom/oplus/aiunit/meowai/client/InpaintClient;

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
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;->this$0:Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->getCallback()Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;->this$1:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$dispatch(Lcom/oplus/aiunit/meowai/client/InpaintClient;Lcom/oplus/aiunit/eraser/client/PaintingCallback;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
