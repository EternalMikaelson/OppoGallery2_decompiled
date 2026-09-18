.class public final synthetic Lcom/oplus/aiunit/vision/lc30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pc30;

.field public final synthetic b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

.field public final synthetic c:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/data/ShareEvent;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc30;->a:Lcom/oplus/aiunit/vision/pc30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lc30;->b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lc30;->c:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lc30;->b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lc30;->c:Lcom/oplus/interconnect/share/sdk/ShareEventCallback;

    .line 5
    const-string/jumbo v2, "sealedResult: "

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc30;->a:Lcom/oplus/aiunit/vision/pc30;

    .line 9
    const-string/jumbo v3, "on"

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 13
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 24
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->UNAVAILABLE_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/interconnect/share/ShareRegisterParams;->newBuilder()Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->a()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/data/ShareEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;->setEvent(Ljava/lang/String;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    .line 54
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/mc30;

    .line 62
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/mc30;-><init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)V

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/oc30;

    .line 67
    invoke-direct {v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/oc30;-><init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/ShareRegisterParams;Lkotlin/jvm/functions/Function3;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/pc30;->b(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 95
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result p0

    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "ipcRequestOn: "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 124
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 126
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 128
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result v0

    .line 132
    invoke-direct {p0, v0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    return-object p0
.end method
