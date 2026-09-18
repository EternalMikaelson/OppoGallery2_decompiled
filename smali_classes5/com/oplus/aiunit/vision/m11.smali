.class public final Lcom/oplus/aiunit/vision/m11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdjustVM.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.adjust.AdjustVM$startAutoEnhance$1"
    f = "AdjustVM.kt"
    i = {
        0x0
    }
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {
        "start$iv"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/meishe/libait/AitInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switch:Z

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/meishe/libait/AitInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m11;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m11;->$switch:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m11;->$aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m11;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m11;->invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m11;->invokeSuspend$lambda$6$lambda$5(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAutoEnhance]: getCurrentBitmap cost time: "

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[startAutoEnhance]: getAutoEnhanceValueMap cost time: "

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/m11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m11;->$switch:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m11;->$aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m11;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m11;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m11;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m11;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/m11;->label:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/m11;->J$0:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m11;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m11;->$switch:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m11;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/h11;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/h11;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v4, p0, Lcom/oplus/aiunit/vision/m11;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/m11;->J$0:J

    .line 73
    .line 74
    iput v0, p0, Lcom/oplus/aiunit/vision/m11;->label:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    move-wide v1, v5

    .line 84
    :goto_0
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v1

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/k11;

    .line 92
    .line 93
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/k11;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const-string v1, "AdjustVM"

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m11;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m11;->$aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-interface {v5, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAutoEnhanceValueMap(Landroid/graphics/Bitmap;)Lcom/meishe/libait/AitInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v6

    .line 141
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/l11;

    .line 150
    .line 151
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/l11;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m11;->$aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    new-instance v1, Lcom/meishe/libait/AitInfo;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/meishe/libait/AitInfo;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m11;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m11;->$aitInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    .line 180
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/meishe/libait/AitInfo;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 188
    .line 189
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/m11;->$switch:Z

    .line 190
    .line 191
    iget-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move v5, v1

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    add-int/lit8 v7, v5, 0x1

    .line 213
    .line 214
    if-gez v5, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v6, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    packed-switch v5, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_0
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getTint()D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    double-to-float v10, v10

    .line 245
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 246
    .line 247
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_1
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getWarmth()D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    double-to-float v10, v10

    .line 259
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 260
    .line 261
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_2
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getVibrance()D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    double-to-float v10, v10

    .line 273
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 274
    .line 275
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getSaturation()D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    double-to-float v10, v10

    .line 286
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 287
    .line 288
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_4
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getBlackPoint()D

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    double-to-float v10, v10

    .line 299
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 300
    .line 301
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_5
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getBrightness()D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    double-to-float v10, v10

    .line 312
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 313
    .line 314
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_6
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getContrast()D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    double-to-float v10, v10

    .line 325
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 326
    .line 327
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_7
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getShadow()D

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    double-to-float v10, v10

    .line 338
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 339
    .line 340
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_8
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getHighlight()D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    double-to-float v10, v10

    .line 351
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 352
    .line 353
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_9
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getBrilliance()D

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    double-to-float v10, v10

    .line 364
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 365
    .line 366
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_a
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/meishe/libait/AitInfo;->getExposure()D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    double-to-float v10, v10

    .line 377
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 378
    .line 379
    invoke-static {v9, v10, v5, v11, v8}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v8, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 383
    .line 384
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v9, v2, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lcom/oplus/aiunit/vision/u01;

    .line 395
    .line 396
    if-nez v10, :cond_8

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    iget-object v11, v10, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lcom/oplus/aiunit/vision/tsd;

    .line 406
    .line 407
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_9

    .line 412
    .line 413
    invoke-virtual {v11, v1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 414
    .line 415
    .line 416
    move v12, v0

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    move v12, v1

    .line 419
    :goto_4
    cmpg-float v13, v6, v8

    .line 420
    .line 421
    if-nez v13, :cond_a

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 428
    .line 429
    .line 430
    move v12, v0

    .line 431
    :goto_5
    if-eqz v12, :cond_b

    .line 432
    .line 433
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_ITEM_VIEW:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 434
    .line 435
    invoke-virtual {v10, v6}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 436
    .line 437
    .line 438
    iput v5, v10, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_6
    move v5, v7

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v2, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->w(IZ)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m11;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 450
    .line 451
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
