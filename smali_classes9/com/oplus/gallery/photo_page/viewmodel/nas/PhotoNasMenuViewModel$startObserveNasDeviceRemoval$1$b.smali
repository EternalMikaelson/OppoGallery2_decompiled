.class public final Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$2$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe6,
        0xee,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okw;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->$itemPath:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->$itemPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b$b;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->$itemPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b$b;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->label:I

    .line 73
    .line 74
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v9, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v9

    .line 84
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    sget-object v6, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 113
    .line 114
    invoke-virtual {v5, v6, p1}, Lcom/oplus/aiunit/vision/veq;->h(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b$a;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->label:I

    .line 126
    .line 127
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/vnb;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lcom/oplus/aiunit/vision/vnb;

    .line 159
    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$b;->label:I

    .line 165
    .line 166
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
