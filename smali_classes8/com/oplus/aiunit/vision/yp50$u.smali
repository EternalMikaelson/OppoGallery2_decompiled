.class public final Lcom/oplus/aiunit/vision/yp50$u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;->v0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$onStickerDrawableUpdated$3"
    f = "StickerVM.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x15d4,
        0xdd6,
        0xdd7
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deferFocusUntilGrabFrame:Z

.field final synthetic $onRecordEmitted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$u;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$u;->$stickerInfoList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yp50$u;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yp50$u;->$deferFocusUntilGrabFrame:Z

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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp50$u;->$stickerInfoList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$u;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/yp50$u;->$deferFocusUntilGrabFrame:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yp50$u;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_7

    .line 31
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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->Z$0:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/yp50;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    move v10, v1

    .line 62
    move-object v9, v3

    .line 63
    move-object v8, v6

    .line 64
    move-object v1, v7

    .line 65
    move-object v7, v4

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object p0, v7

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->Z$0:Z

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/oplus/aiunit/vision/yp50;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v8

    .line 95
    move v8, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50$u;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp50;->r1:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp50$u;->$stickerInfoList:Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yp50$u;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/yp50$u;->$deferFocusUntilGrabFrame:Z

    .line 111
    .line 112
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/yp50$u;->Z$0:Z

    .line 121
    .line 122
    iput v4, p0, Lcom/oplus/aiunit/vision/yp50$u;->label:I

    .line 123
    .line 124
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v4, v7

    .line 132
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/yp50$u;->Z$0:Z

    .line 141
    .line 142
    iput v3, p0, Lcom/oplus/aiunit/vision/yp50$u;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    :try_start_3
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/yp50;->o1:Z

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->i0()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yp50;->Y:Lcom/oplus/aiunit/vision/suz;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;->ImageMode:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerPageMode;

    .line 159
    .line 160
    invoke-interface {v3, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v9, "PreviewVM/ShowOliveVideo"

    .line 174
    .line 175
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yp50;->t0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v3, v7, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    :goto_1
    if-ne v3, v0, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v9, v4

    .line 198
    move-object v7, v6

    .line 199
    move v10, v8

    .line 200
    move-object v8, p1

    .line 201
    :goto_2
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v6, Lcom/oplus/aiunit/vision/yp50$u$a;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/yp50$u$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, p0, Lcom/oplus/aiunit/vision/yp50$u;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/oplus/aiunit/vision/yp50$u;->label:I

    .line 220
    .line 221
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    if-ne p0, v0, :cond_a

    .line 226
    .line 227
    :goto_3
    return-object v0

    .line 228
    :cond_a
    move-object p0, v1

    .line 229
    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    :goto_5
    move-object p0, v1

    .line 240
    goto :goto_7

    .line 241
    :goto_6
    move-object p1, p0

    .line 242
    goto :goto_5

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
