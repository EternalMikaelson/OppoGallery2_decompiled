.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.albumsetpage.nas.ui.NasAlbumSetFragment$onStop$1$1"
    f = "NasAlbumSetFragment.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe9,
        0x442
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "listener",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $listenerToUnregister:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

.field final synthetic $registerJob:Lkotlinx/coroutines/Job;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;Lkotlinx/coroutines/Job;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$listenerToUnregister:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$registerJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

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

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->invokeSuspend$lambda$5$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unregisterSwitchListener failed: "

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

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
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$listenerToUnregister:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$registerJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;Lkotlinx/coroutines/Job;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$registerJob:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->$listenerToUnregister:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 92
    .line 93
    :try_start_3
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->T1:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e$a;->label:I

    .line 100
    .line 101
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_4
    return-object v0

    .line 108
    :cond_5
    move-object p0, p1

    .line 109
    move-object v0, v1

    .line 110
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ydk;->J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    :try_start_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_6

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance p1, Lcom/oplus/aiunit/vision/d1q;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d1q;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "NasAlbumSetFragment"

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
