.class public final Lcom/oplus/aiunit/vision/gsc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditShortcutAlbumSetFragment.kt"

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
    c = "com.oplus.gallery.albumsetpage.shortcutedit.ui.EditShortcutAlbumSetFragment$initPageTitle$1$3"
    f = "EditShortcutAlbumSetFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x154,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "mark$iv$iv",
        "mark$iv$iv"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gsc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gsc;->invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/gsc;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "btnOK click, save failed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "btnOK click finished, cost time is "

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/gsc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gsc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gsc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gsc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gsc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gsc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gsc;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "EditShortcutAlbumSetFragment"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gsc;->J$0:J

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/gsc;->J$0:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gsc;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gsc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 47
    .line 48
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object p1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setNeedSkipRefreshData(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gsc;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/gsc;->J$0:J

    .line 68
    .line 69
    iput v6, p0, Lcom/oplus/aiunit/vision/gsc;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p1, v4

    .line 82
    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, Lcom/oplus/aiunit/vision/gsc$a;

    .line 99
    .line 100
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/gsc$a;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gsc;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/gsc;->J$0:J

    .line 106
    .line 107
    iput v5, p0, Lcom/oplus/aiunit/vision/gsc;->label:I

    .line 108
    .line 109
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_6
    move-wide v0, v7

    .line 117
    :goto_3
    move-wide v7, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/esc;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-static {v3, v2, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setNeedSkipRefreshData(Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 137
    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/fsc;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/fsc;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
