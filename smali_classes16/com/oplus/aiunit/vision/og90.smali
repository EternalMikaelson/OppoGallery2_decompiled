.class public final Lcom/oplus/aiunit/vision/og90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelDataParser.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.framework.abilities.scan.travel.TravelDataParser$executeGeocode$3"
    f = "TravelDataParser.kt"
    i = {
        0x0
    }
    l = {
        0x5c1
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isResidence:Z

.field final synthetic $latitude:D

.field final synthetic $location:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longitude:D

.field D$0:D

.field D$1:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ug90;


# direct methods
.method public constructor <init>(Landroid/content/Context;DDZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ug90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DDZ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/ug90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/og90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og90;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/og90;->$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/og90;->$longitude:D

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/og90;->$isResidence:Z

    .line 8
    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/og90;->$location:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/oplus/aiunit/vision/og90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/aiunit/vision/og90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/og90;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/og90;->$latitude:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/og90;->$longitude:D

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/og90;->$isResidence:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/oplus/aiunit/vision/og90;->$location:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/oplus/aiunit/vision/og90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/og90;-><init>(Landroid/content/Context;DDZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ug90;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/og90;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/og90;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/og90;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/og90;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/og90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/og90;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/ug90;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og90;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/og90;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og90;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/og90;->$latitude:D

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/og90;->$longitude:D

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/og90;->$isResidence:Z

    .line 54
    .line 55
    iget-object v10, p0, Lcom/oplus/aiunit/vision/og90;->$location:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/oplus/aiunit/vision/og90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og90;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/og90;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v10, p0, Lcom/oplus/aiunit/vision/og90;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/oplus/aiunit/vision/og90;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/og90;->D$0:D

    .line 68
    .line 69
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/og90;->D$1:D

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/og90;->Z$0:Z

    .line 72
    .line 73
    iput v2, p0, Lcom/oplus/aiunit/vision/og90;->label:I

    .line 74
    .line 75
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {p1, v9, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    move v2, v3

    .line 90
    new-instance v3, Landroid/location/Geocoder;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v3, v0, v9}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/oplus/aiunit/vision/og90$a;

    .line 100
    .line 101
    invoke-direct {v9, v2, v10, v8, p1}, Lcom/oplus/aiunit/vision/og90$a;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ug90;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/og90$b;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/og90$b;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "TravelDataParser"

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/og90$c;->a:Lcom/oplus/aiunit/vision/og90$c;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-ne p1, v1, :cond_4

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    return-object p1
.end method
