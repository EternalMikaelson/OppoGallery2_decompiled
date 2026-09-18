.class public final Lcom/oplus/aiunit/vision/wo3;
.super Ljava/lang/Object;
.source "AppIpc.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/wu10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppIpc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wu10$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wu10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/wo3;->a:Lcom/oplus/aiunit/vision/wu10;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;I)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;->SHARE:Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    .line 7
    new-instance p3, Landroid/os/Bundle;

    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string p4, "context"

    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p4, "scope"

    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "method"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "params"

    .line 29
    const-string v2, ""

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "args"

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "data"

    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/zy20;->a:Lcom/oplus/aiunit/vision/zy20$a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/zy20$a;->b:Lkotlin/Lazy;

    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 57
    invoke-virtual {v1, p0}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b(Landroid/content/Context;)Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v3, "remote request. "

    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v4, Lcom/oplus/aiunit/vision/wo3;->a:Lcom/oplus/aiunit/vision/wu10;

    .line 83
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;->getScopeName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo p4, "is-async"

    .line 97
    invoke-virtual {p3, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-interface {p0, p1, v2, p2, p3}, Lcom/oplus/interconnect/service/IInterConnIpcInterface;->request(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 110
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->newBuilder()Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 114
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->IPC_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 116
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/SealedResult$Builder;->setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 134
    const-string/jumbo p1, "toByteArray(...)"

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;Lkotlin/jvm/functions/Function3;)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;->SHARE:Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "scope"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "method"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "params"

    .line 20
    const-string v3, ""

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "args"

    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "data"

    .line 32
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "response"

    .line 37
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/zy20;->a:Lcom/oplus/aiunit/vision/zy20$a;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/zy20$a;->b:Lkotlin/Lazy;

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 53
    invoke-virtual {v2, p0}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b(Landroid/content/Context;)Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    move-result-object p0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v4, "remote request ---async---. "

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ",method:"

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v5, Lcom/oplus/aiunit/vision/wo3;->a:Lcom/oplus/aiunit/vision/wu10;

    .line 87
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/sdk/ipc/RequestScope;->getScopeName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "is-async"

    .line 101
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/vo3;

    .line 106
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/vo3;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 109
    const-string/jumbo p4, "resultReceiver"

    .line 111
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p4, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;

    .line 116
    invoke-direct {p4, v0}, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$OuterIpcCallback;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 119
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 123
    const-string v0, "call_process_binder"

    .line 125
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 128
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-interface {p0, p1, v3, p2, p3}, Lcom/oplus/interconnect/service/IInterConnIpcInterface;->request(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 138
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->newBuilder()Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 142
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->IPC_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 144
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/SealedResult$Builder;->setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 156
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 162
    const-string/jumbo p1, "toByteArray(...)"

    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
