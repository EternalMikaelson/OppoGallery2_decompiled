.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratePermissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g(Z)V
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
    c = "com.oplus.gallery.basebiz.permission.IntegratePermissionManager$onPermittedBasicPrivacy$1"
    f = "IntegratePermissionManager.kt"
    i = {}
    l = {
        0x14d,
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isUserNoticeUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->$isUserNoticeUpdate:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->$isUserNoticeUpdate:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aik;->n0()Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->$isUserNoticeUpdate:Z

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->label:I

    .line 76
    .line 77
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$b;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->$isUserNoticeUpdate:Z

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$b;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->label:I

    .line 98
    .line 99
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
