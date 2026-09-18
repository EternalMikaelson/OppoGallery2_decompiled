.class public final synthetic Lcom/oplus/aiunit/vision/bbw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mbw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbw;->a:Lcom/oplus/aiunit/vision/mbw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bbw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bbw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvi;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/cbw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cbw;-><init>(Lcom/oplus/aiunit/vision/fvi;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PhotoMenuGooglePassScanActionRule"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bbw;->a:Lcom/oplus/aiunit/vision/mbw;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jzv;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v4, "add_to_google_wallet_click_source"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/hbw;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v11, Lcom/oplus/aiunit/vision/lbw;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 61
    .line 62
    invoke-direct {v11, v3, v0, p1, v6}, Lcom/oplus/aiunit/vision/lbw;-><init>(Lcom/oplus/aiunit/vision/mbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/fvi;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/ebw;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cot;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/fbw;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fbw;-><init>(Landroid/app/PendingIntent$CanceledException;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    invoke-static {v1, v2, v6, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jzv;->j:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_3
    if-ne v5, v7, :cond_4

    .line 108
    .line 109
    const-string p1, "36"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p1, "37"

    .line 113
    .line 114
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/gbw;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gbw;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v3, p1, v6, v6, v0}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
