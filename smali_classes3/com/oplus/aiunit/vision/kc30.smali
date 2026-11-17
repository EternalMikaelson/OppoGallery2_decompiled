.class public final synthetic Lcom/oplus/aiunit/vision/kc30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pc30;

.field public final synthetic b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/data/ShareEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc30;->a:Lcom/oplus/aiunit/vision/pc30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kc30;->b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kc30;->b:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc30;->a:Lcom/oplus/aiunit/vision/pc30;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 7
    const-string/jumbo v2, "sealedResult: "

    .line 9
    :try_start_0
    invoke-static {}, Lcom/oplus/interconnect/share/ShareRegisterParams;->newBuilder()Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->a()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/data/ShareEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;->setEvent(Ljava/lang/String;)Lcom/oplus/interconnect/share/ShareRegisterParams$Builder;

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/nc30;

    .line 35
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/nc30;-><init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/ShareRegisterParams;)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/pc30;->b(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/oplus/aiunit/vision/zy20;->a:Lcom/oplus/aiunit/vision/zy20$a;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/zy20$a;->b:Lkotlin/Lazy;

    .line 68
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v2, p0}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c(Landroid/content/Context;)Z

    .line 79
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 81
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "ipcRequestOff: "

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 111
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 113
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 115
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    return-object p0
.end method
