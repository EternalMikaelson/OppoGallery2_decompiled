.class public final Lcom/oplus/aiunit/vision/e9q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDeleteOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDeleteOperation$onRun$1"
    f = "NasDeleteOperation.kt"
    i = {}
    l = {
        0x59,
        0x61,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $params:Lcom/oplus/aiunit/vision/d9q$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d9q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d9q;",
            "Lcom/oplus/aiunit/vision/d9q$a;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e9q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e9q;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e9q;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Lcom/oplus/aiunit/vision/e9q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e9q;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e9q;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e9q;-><init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e9q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/e9q;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d9q$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lcom/oplus/aiunit/vision/e9q;->label:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_0
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/f9q;

    .line 79
    .line 80
    invoke-direct {v6, p1, v1, v4}, Lcom/oplus/aiunit/vision/f9q;-><init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/vnb;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 95
    .line 96
    sget-object v5, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 97
    .line 98
    if-ne v1, v5, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/e9q$b;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e9q;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e9q;->$fragment:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/e9q$b;-><init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/oplus/aiunit/vision/e9q;->label:I

    .line 123
    .line 124
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d9q$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 139
    .line 140
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->OPERATION_PRECHECK:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object p1, v4

    .line 148
    :goto_4
    invoke-static {v2, v5, p1, v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->h(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/e9q$a;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e9q;->$fragment:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 166
    .line 167
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/oplus/aiunit/vision/e9q$a;-><init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    iput v3, p0, Lcom/oplus/aiunit/vision/e9q;->label:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_a

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
