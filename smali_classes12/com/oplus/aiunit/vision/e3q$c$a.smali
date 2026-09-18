.class public final Lcom/oplus/aiunit/vision/e3q$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e3q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.oplus.gallery.albumsetpage.nas.viewdata.NasAlbumsViewDataBinding$fetchTrimPhotosInstallStateAndApplyPanel$1$1"
    f = "NasAlbumsViewDataBinding.kt"
    i = {}
    l = {
        0x24a,
        0x259
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $forceRefresh:Z

.field final synthetic $nas:Lcom/oplus/aiunit/vision/ilk;

.field final synthetic $targetDeviceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e3q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ilk;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/oplus/aiunit/vision/e3q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e3q$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$forceRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e3q$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$forceRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e3q$c$a;-><init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e3q;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$c$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$c$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e3q$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$forceRefresh:Z

    .line 44
    .line 45
    invoke-interface {p1, v1, v4, v5}, Lcom/oplus/aiunit/vision/ilk;->f(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Z)Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->NO_INSTALLED:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq p1, v1, :cond_a

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$forceRefresh:Z

    .line 83
    .line 84
    invoke-interface {p1, v1, v3, v5}, Lcom/oplus/aiunit/vision/ilk;->b(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Z)Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    :cond_6
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/e3q$c$a$b;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v5, v6, p1, v4}, Lcom/oplus/aiunit/vision/e3q$c$a$b;-><init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->label:I

    .line 117
    .line 118
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/e3q$c$a$a;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->this$0:Lcom/oplus/aiunit/vision/e3q;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->$targetDeviceId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/e3q$c$a$a;-><init>(Lcom/oplus/aiunit/vision/e3q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lcom/oplus/aiunit/vision/e3q$c$a;->label:I

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_b

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
