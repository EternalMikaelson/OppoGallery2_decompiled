.class public final synthetic Lcom/oplus/aiunit/vision/pb30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xb30;

.field public final synthetic b:Lcom/oplus/interconnect/share/sdk/data/RejectReason;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/RejectReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pb30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pb30;->b:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pb30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 3
    invoke-static {}, Lcom/oplus/interconnect/share/RejectShareParams;->newBuilder()Lcom/oplus/interconnect/share/RejectShareParams$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xb30;->b()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/interconnect/share/RejectShareParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/RejectShareParams$Builder;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pb30;->b:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/oplus/interconnect/share/RejectShareParams$Builder;->setReason(Ljava/lang/String;)Lcom/oplus/interconnect/share/RejectShareParams$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/interconnect/share/RejectShareParams;

    .line 29
    const-string/jumbo v1, "ipcRejectShare"

    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 33
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 40
    const-string/jumbo v1, "toByteArray(...)"

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "rejectShare"

    const/16 v3, 0x2a

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xb30;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, p0, v4, v3}, Lcom/oplus/aiunit/vision/wo3;->a(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;I)[B

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/oplus/interconnect/share/SealedResult;->parseFrom([B)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p0

    .line 60
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result p0

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "reject share sealedResult: "

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    return-object v0
.end method
