.class public abstract Lcom/oplus/aiunit/vision/iat;
.super Ljava/lang/Object;
.source "OutUriConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Original:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "TOriginal;TResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

.field public final b:Lcom/oplus/aiunit/vision/fv80;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/aiunit/vision/fv80;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iat;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iat;->b:Lcom/oplus/aiunit/vision/fv80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "OutUriConvert"

    .line 3
    instance-of v0, p2, Lcom/oplus/aiunit/vision/bat;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/bat;

    .line 10
    iget v2, v0, Lcom/oplus/aiunit/vision/bat;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lcom/oplus/aiunit/vision/bat;->label:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bat;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/bat;-><init>(Lcom/oplus/aiunit/vision/iat;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/bat;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, p2, Lcom/oplus/aiunit/vision/bat;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    iget-object p0, p2, Lcom/oplus/aiunit/vision/bat;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 46
    iget-object p0, p2, Lcom/oplus/aiunit/vision/bat;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/iat;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput-object p0, p2, Lcom/oplus/aiunit/vision/bat;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, p2, Lcom/oplus/aiunit/vision/bat;->L$1:Ljava/lang/Object;

    .line 70
    iput v4, p2, Lcom/oplus/aiunit/vision/bat;->label:I

    .line 72
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 74
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 78
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 81
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 84
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    const-string/jumbo v5, "heif_image_key"

    .line 92
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/2addr v4, v5

    .line 101
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    :cond_3
    const-string/jumbo v4, "hdr_video_key"

    .line 106
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 112
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit8 v4, v4, 0x2

    .line 116
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    :cond_4
    const-string/jumbo v4, "olive_key"

    .line 121
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    .line 128
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/2addr v4, v5

    .line 131
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    const/4 v4, 0x3

    .line 134
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v6, :cond_6

    .line 140
    const-string p0, "convertHeifAndHdr: no heif and hdr file."

    .line 142
    invoke-static {v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 162
    :cond_6
    const-string v6, "covertHdr2SdrAndShare should convert."

    .line 164
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v7, p0, Lcom/oplus/aiunit/vision/iat;->b:Lcom/oplus/aiunit/vision/fv80;

    .line 169
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    sget-object v0, Lcom/oplus/aiunit/vision/q1k;->a:Ljava/util/Set;

    .line 173
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iat;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    .line 179
    new-instance v12, Lcom/oplus/aiunit/vision/dat;

    .line 181
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/dat;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v11, 0x0

    move-object v9, p1

    .line 186
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/fv80;->d(ILjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 196
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 206
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 212
    new-instance p1, Lcom/oplus/aiunit/vision/eat;

    .line 214
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eat;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 218
    invoke-static {v1, v4, p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_8

    .line 231
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v0, v2, :cond_9

    return-object v2

    .line 237
    :cond_9
    :goto_5
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/fat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/fat;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/fat;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/fat;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/fat;-><init>(Lcom/oplus/aiunit/vision/iat;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/fat;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/fat;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fat;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fat;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/aiunit/vision/iat;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/aiunit/vision/iat;->b:Lcom/oplus/aiunit/vision/fv80;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iat;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v6, p2, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v2}, Lcom/oplus/aiunit/vision/z1l;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 93
    .line 94
    .line 95
    sget-boolean v2, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 100
    .line 101
    .line 102
    sget-boolean v2, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v5, v4

    .line 107
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/ohj;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/ohj;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput-object p0, v0, Lcom/oplus/aiunit/vision/fat;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fat;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/oplus/aiunit/vision/fat;->I$0:I

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/fat;->Z$0:Z

    .line 122
    .line 123
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/fat;->Z$1:Z

    .line 124
    .line 125
    iput v4, v0, Lcom/oplus/aiunit/vision/fat;->label:I

    .line 126
    .line 127
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v4, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v7, Lcom/oplus/aiunit/vision/hat;

    .line 143
    .line 144
    invoke-direct {v7, v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/hat;-><init>(Lkotlin/coroutines/SafeContinuation;ZZZ)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/oplus/aiunit/vision/dij;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, v5, Lcom/oplus/aiunit/vision/dij;->a:Ljava/util/List;

    .line 158
    .line 159
    new-instance v6, Lcom/oplus/aiunit/vision/zu80;

    .line 160
    .line 161
    invoke-direct {v6, p2, p1, v2, v7}, Lcom/oplus/aiunit/vision/zu80;-><init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 165
    .line 166
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p2, p1, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-ne p2, v1, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 p2, 0x0

    .line 192
    iput-object p2, v0, Lcom/oplus/aiunit/vision/fat;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lcom/oplus/aiunit/vision/fat;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lcom/oplus/aiunit/vision/fat;->label:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/iat;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_9

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_9
    return-object p0
.end method
