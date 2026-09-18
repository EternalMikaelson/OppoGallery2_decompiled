.class public final Lcom/oplus/aiunit/vision/oe40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionPipelineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.slowmotion.SlowMotionPipelineImpl$request$1$1"
    f = "SlowMotionPipelineImpl.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancelFunc:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $record:Lcom/oplus/aiunit/vision/te40;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zd40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/te40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zd40;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/te40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oe40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oe40;->$cancelFunc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oe40;->$record:Lcom/oplus/aiunit/vision/te40;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$8$lambda$7(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$8(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$6(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/ge40;Lcom/oplus/aiunit/vision/he40;Lcom/oplus/aiunit/vision/zd40;Lcom/oplus/aiunit/vision/ggk;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$11(Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wak$a;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/zd40;Lcom/oplus/aiunit/vision/ggk;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/oe40$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$6$lambda$5(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$11$lambda$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$11(Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wak$a;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/zd40;Lcom/oplus/aiunit/vision/ggk;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me40;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "SlowMotionPipelineImpl"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    const-string/jumbo v0, "slow_motion_result"

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 18
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/wak;->h(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget p0, Lcom/oplus/aiunit/vision/zd40;->h:I

    .line 23
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/zd40;->b(Lcom/oplus/aiunit/vision/ggk;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "request: callbackFlow is closed."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/te40;Lcom/oplus/aiunit/vision/xak;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pas;->l:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pas;->e(Ljava/util/List;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/oe40$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oe40$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ne40;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ne40;-><init>(Lcom/oplus/aiunit/vision/oe40$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ke40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SlowMotionPipelineImpl"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g94;->u0(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "request: do cancel."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$6(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/je40;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/je40;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SlowMotionPipelineImpl"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p2, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "request: observer: key:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", value:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$8(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/le40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/le40;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlowMotionPipelineImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/pzd;->b:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final invokeSuspend$lambda$8$lambda$7(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "request: resultCallback: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/te40;Lcom/oplus/aiunit/vision/xak;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/te40;Lcom/oplus/aiunit/vision/xak;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oe40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oe40;->$cancelFunc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe40;->$record:Lcom/oplus/aiunit/vision/te40;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/oe40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/te40;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/oe40;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oe40;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oe40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oe40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oe40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/oe40;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oe40;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 36
    sget v5, Lcom/oplus/aiunit/vision/zd40;->h:I

    .line 38
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 45
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 61
    instance-of v7, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_3

    .line 65
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 71
    const-class v7, Lcom/oplus/aiunit/vision/dgk;

    .line 73
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 79
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/dgk;

    if-eqz v5, :cond_6

    .line 83
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/zd40$a;

    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v8, Lcom/oplus/aiunit/vision/yd40;

    .line 90
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 94
    invoke-static {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    move-result-object v7

    .line 98
    iget-object v8, v4, Lcom/oplus/aiunit/vision/zd40;->e:Ljava/lang/Object;

    .line 100
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v9, v4, Lcom/oplus/aiunit/vision/zd40;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 103
    iput-object v7, v4, Lcom/oplus/aiunit/vision/zd40;->d:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v9, :cond_5

    .line 107
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/zd40;->b(Lcom/oplus/aiunit/vision/ggk;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v11, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    monitor-exit v8

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 128
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    :cond_6
    move-object v11, v6

    :goto_6
    if-nez v11, :cond_7

    .line 135
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 137
    sget-object v1, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v4, v11

    .line 152
    check-cast v4, Lcom/oplus/aiunit/vision/m0d;

    .line 154
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v5

    .line 158
    const-string v6, "SlowMotion"

    .line 160
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 162
    invoke-virtual {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v6

    .line 166
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    .line 173
    invoke-virtual {v5, v7, v8}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    move-result-object v7

    .line 177
    invoke-virtual {v5, v6, v7, v3}, Lcom/oplus/aiunit/vision/g94;->m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;

    move-result-object v13

    .line 181
    iget-object v5, v4, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    .line 183
    invoke-virtual {v5, v8, v8}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    .line 186
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v12

    .line 190
    sget-object v14, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;

    .line 192
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oe40;->$record:Lcom/oplus/aiunit/vision/te40;

    .line 194
    new-instance v5, Lcom/oplus/aiunit/vision/ee40;

    .line 196
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/ee40;-><init>(Lcom/oplus/aiunit/vision/te40;)V

    const/16 v17, 0xc

    const/4 v15, 0x0

    move-object/from16 v16, v5

    .line 204
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    move-result-object v7

    .line 208
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oe40;->$cancelFunc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    new-instance v5, Lcom/oplus/aiunit/vision/fe40;

    .line 212
    invoke-direct {v5, v11, v13, v7}, Lcom/oplus/aiunit/vision/fe40;-><init>(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V

    .line 215
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    new-instance v8, Lcom/oplus/aiunit/vision/ge40;

    .line 219
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/ge40;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 222
    new-instance v9, Lcom/oplus/aiunit/vision/he40;

    .line 224
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/he40;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 227
    const-string/jumbo v4, "slow_motion_result"

    move-object v5, v7

    .line 231
    check-cast v5, Lcom/oplus/aiunit/vision/o94;

    .line 233
    invoke-virtual {v5, v4, v8}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 236
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/o94;->i(Lkotlin/jvm/functions/Function1;)V

    .line 239
    iget-object v10, v0, Lcom/oplus/aiunit/vision/oe40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 241
    new-instance v6, Lcom/oplus/aiunit/vision/ie40;

    .line 243
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ie40;-><init>(Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/ge40;Lcom/oplus/aiunit/vision/he40;Lcom/oplus/aiunit/vision/zd40;Lcom/oplus/aiunit/vision/ggk;)V

    .line 246
    iput v3, v0, Lcom/oplus/aiunit/vision/oe40;->label:I

    .line 248
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    .line 255
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
