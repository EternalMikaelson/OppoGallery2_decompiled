.class public final Lcom/oplus/aiunit/vision/e3q$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e3q;->n(Z)V
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
    c = "com.oplus.gallery.albumsetpage.nas.viewdata.NasAlbumsViewDataBinding$fetchTrimPhotosInstallStateAndApplyPanel$1"
    f = "NasAlbumsViewDataBinding.kt"
    i = {}
    l = {
        0x23d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field final synthetic $targetDeviceId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/e3q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/e3q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e3q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c;->$targetDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e3q$c;->$forceRefresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e3q$c;->this$0:Lcom/oplus/aiunit/vision/e3q;

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
    new-instance v0, Lcom/oplus/aiunit/vision/e3q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c;->$targetDeviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e3q$c;->$forceRefresh:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q$c;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/e3q$c;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/e3q;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/e3q$c;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e3q$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e3q$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/e3q$c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->MAIN_TAB:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->ALBUM_PAGE:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 45
    .line 46
    invoke-direct {p1, v1, v3, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;-><init>(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/e3q$c$a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e3q$c;->$targetDeviceId:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/e3q$c;->$forceRefresh:Z

    .line 54
    .line 55
    iget-object v8, p0, Lcom/oplus/aiunit/vision/e3q$c;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/e3q$c$a;-><init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e3q;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/oplus/aiunit/vision/e3q$c;->label:I

    .line 62
    .line 63
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;-><init>(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/oplus/gallery/basebiz/track/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v3, v2}, Lcom/oplus/gallery/basebiz/track/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
