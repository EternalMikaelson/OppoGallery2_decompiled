.class public final Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->run()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

.field public final synthetic b:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;",
            "Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;->a:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;->b:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;

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
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;->a:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1$run$messenger$1;->b:Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->getSaveCallback()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient$processEvent$1;->getSaveMethods()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;->access$handleResult(Lcom/oplus/aiunit/eraser/client/LivePhotoEliminationClient;Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "IAIMessenger framePackage null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
