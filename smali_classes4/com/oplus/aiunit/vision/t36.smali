.class public final Lcom/oplus/aiunit/vision/t36;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.oplus.gallery.business_lib.helper.BottomMenuHelper$showSafeBoxConfirmDialog$1"
    f = "BottomMenuHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

.field final synthetic $onConfirmAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/t36;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t36;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t36;->$pathList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t36;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t36;->$onConfirmAction:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/t36;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t36;->invokeSuspend$lambda$2(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t36;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/oplus/aiunit/vision/s36;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/s36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/t36;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t36;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t36;->$pathList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t36;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t36;->$onConfirmAction:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t36;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t36;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/t36;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/t36;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t36;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t36;->$pathList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t36;->$intentSenderNotifier:Lcom/oplus/aiunit/vision/vul;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t36;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n0(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t36;->$onConfirmAction:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/q36;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/q36;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t36;->this$0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t36;->$pathList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/r36;

    .line 46
    .line 47
    invoke-direct {v5, v4, p0, v2}, Lcom/oplus/aiunit/vision/r36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, v3, v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->b(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;Lcom/oplus/aiunit/vision/q36;Lcom/oplus/aiunit/vision/r36;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
