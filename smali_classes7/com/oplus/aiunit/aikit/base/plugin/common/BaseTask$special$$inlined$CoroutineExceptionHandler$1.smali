.class public final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/aikit/base/request/BaseRequest;Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "ioContext CoroutineExceptionHandler got "

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
