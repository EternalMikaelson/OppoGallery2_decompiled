.class public final Lcom/oplus/aiunit/vision/nq50$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$checkAndProcessDropPicture$2$4"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCustomStickerCountExceeded:Ljava/lang/Boolean;

.field final synthetic $loadingDialog:Lcom/oplus/aiunit/vision/zgk;

.field final synthetic $result:Lcom/oplus/aiunit/vision/scc$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/scc$a;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lcom/oplus/aiunit/vision/scc$a;",
            "Lcom/oplus/aiunit/vision/zgk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nq50$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->$isCustomStickerCountExceeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nq50$b;->$result:Lcom/oplus/aiunit/vision/scc$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nq50$b;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nq50$b;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nq50$b;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/zgk;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[checkAndProcessDropPicture] process fail\uff0cclose loading"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/nq50$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nq50$b;->$isCustomStickerCountExceeded:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nq50$b;->$result:Lcom/oplus/aiunit/vision/scc$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nq50$b;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nq50$b;-><init>(Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/scc$a;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nq50$b;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nq50$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nq50$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nq50$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nq50$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nq50$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->$isCustomStickerCountExceeded:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp50;->d2:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "NotificationVM/NotificationAction"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->$result:Lcom/oplus/aiunit/vision/scc$a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nq50$b;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/oq50;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/oq50;-><init>(Lcom/oplus/aiunit/vision/zgk;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v6, Lcom/oplus/aiunit/vision/yp50;->C0:Lcom/oplus/aiunit/vision/oq50;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/scc$a;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 61
    .line 62
    iput-object v1, v6, Lcom/oplus/aiunit/vision/yp50;->D0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/scc$a;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object p1, v6, Lcom/oplus/aiunit/vision/yp50;->E0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/nq50$b$a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/nq50$b$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v6, Lcom/oplus/aiunit/vision/yp50;->G0:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nq50$b;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->I0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/pq50;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "StickerVM"

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nq50$b;->$loadingDialog:Lcom/oplus/aiunit/vision/zgk;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zgk;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
