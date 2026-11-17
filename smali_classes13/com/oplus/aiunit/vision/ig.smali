.class public final Lcom/oplus/aiunit/vision/ig;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeVM$notifyManualFaceContent$2"
    f = "AIBestTakeVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x650
    }
    m = "invokeSuspend"
    n = {
        "targetCvFace",
        "finalCvFace"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $faceContent:Lcom/oplus/aiunit/vision/bnf;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hf;",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ig;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

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

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ig;->invokeSuspend$lambda$11$lambda$10(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ig;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ig;->invokeSuspend$lambda$11$lambda$9$lambda$8(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ig;->invokeSuspend$lambda$6$lambda$5$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 3
    const-string/jumbo v2, "notifyManualFaceContent  faceContent.mainID:"

    .line 5
    const-string v3, " , faceId:"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$10(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/fya;

    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "notifyManualFaceContent  select ["

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "] face. notify loading complete."

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$9$lambda$8(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "notifyManualFaceContent: optimize failed.["

    .line 7
    const-string v1, "]"

    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "notifyManualFaceContent  select main face. notify loading complete."

    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/ig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ig;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ig;-><init>(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ig;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ig;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ig;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ig;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/ig;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ig;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ig;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/fya;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ig;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/oplus/aiunit/vision/bnf;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ig;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/oplus/aiunit/vision/hf;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v6

    .line 36
    move-object v6, v2

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ig;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "AIBestTakeVM"

    .line 67
    .line 68
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ig;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 69
    .line 70
    new-instance v9, Lcom/oplus/aiunit/vision/eg;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/eg;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v4, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ig;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 81
    .line 82
    iget-object v9, v7, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 109
    .line 110
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 111
    .line 112
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 113
    .line 114
    cmp-long v11, v11, v13

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v10, v5

    .line 120
    :goto_0
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 129
    .line 130
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 131
    .line 132
    cmp-long v9, v11, v13

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    const-string v0, "AIBestTakeVM"

    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/fg;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hf;->h:Lcom/oplus/aiunit/vision/suz;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-object v5, v7, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 187
    .line 188
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 189
    .line 190
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 191
    .line 192
    cmp-long v11, v11, v13

    .line 193
    .line 194
    if-nez v11, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move-object v9, v5

    .line 198
    :goto_1
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    iget-wide v7, v9, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    cmp-long v7, v7, v11

    .line 209
    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/oplus/aiunit/vision/fya;

    .line 217
    .line 218
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 219
    .line 220
    iput-wide v7, v9, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 221
    .line 222
    :cond_9
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lcom/oplus/aiunit/vision/fya;

    .line 225
    .line 226
    if-eqz v6, :cond_2d

    .line 227
    .line 228
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 229
    .line 230
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ig;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 231
    .line 232
    iget-boolean v9, v7, Lcom/oplus/aiunit/vision/hf;->z:Z

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i2;->e(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i2;->f(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    if-nez v9, :cond_2b

    .line 251
    .line 252
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/oplus/aiunit/vision/fya;

    .line 255
    .line 256
    if-eqz v2, :cond_2c

    .line 257
    .line 258
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->REPLACING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v7, Lcom/oplus/aiunit/vision/hf;->K0:Lkotlin/Lazy;

    .line 264
    .line 265
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/oplus/aiunit/vision/o4;

    .line 270
    .line 271
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ig;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, Lcom/oplus/aiunit/vision/ig;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v0, Lcom/oplus/aiunit/vision/ig;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v0, Lcom/oplus/aiunit/vision/ig;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lcom/oplus/aiunit/vision/ig;->label:I

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-direct {v11, v12}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v9, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 294
    .line 295
    iget-object v12, v9, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_c

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/oplus/aiunit/vision/fya;

    .line 322
    .line 323
    iget-wide v14, v14, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 324
    .line 325
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 326
    .line 327
    cmp-long v3, v14, v3

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v3, 0x1

    .line 333
    const/4 v4, 0x3

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move-object v13, v5

    .line 336
    :goto_4
    if-eqz v13, :cond_10

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v12, v4

    .line 359
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 360
    .line 361
    iget-wide v14, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 362
    .line 363
    move-object/from16 p1, v3

    .line 364
    .line 365
    move-object v12, v4

    .line 366
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 367
    .line 368
    cmp-long v3, v14, v3

    .line 369
    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    move-object v4, v12

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    move-object/from16 v3, p1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    move-object v4, v5

    .line 378
    :goto_6
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 379
    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget v3, v4, Lcom/oplus/aiunit/vision/fya;->E:I

    .line 383
    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    const-string v3, "AIBestTakeOptimizer"

    .line 387
    .line 388
    new-instance v4, Lcom/oplus/aiunit/vision/h4;

    .line 389
    .line 390
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/h4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x3

    .line 394
    invoke-static {v4, v12, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 398
    .line 399
    invoke-virtual {v9, v2, v3}, Lcom/oplus/aiunit/vision/o4;->d(J)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/os/Message;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 409
    .line 410
    iput v3, v2, Landroid/os/Message;->what:I

    .line 411
    .line 412
    iget-object v3, v9, Lcom/oplus/aiunit/vision/o4;->l:Lkotlin/Lazy;

    .line 413
    .line 414
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/os/Handler;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    .line 422
    .line 423
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    .line 425
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v11, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_f
    const-string v3, "AIBestTakeOptimizer"

    .line 439
    .line 440
    new-instance v12, Lcom/oplus/aiunit/vision/i4;

    .line 441
    .line 442
    invoke-direct {v12, v4, v6}, Lcom/oplus/aiunit/vision/i4;-><init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    invoke-static {v12, v13, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    move-object v4, v5

    .line 451
    :goto_7
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_11
    const/4 v4, 0x1

    .line 464
    invoke-virtual {v9, v2, v3, v4}, Lcom/oplus/aiunit/vision/o4;->e(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_12

    .line 469
    .line 470
    const-string v2, "AIBestTakeOptimizer"

    .line 471
    .line 472
    new-instance v3, Lcom/oplus/aiunit/vision/j4;

    .line 473
    .line 474
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/j4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 481
    .line 482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v11, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_12
    const-string v3, "AIBestTakeOptimizer"

    .line 496
    .line 497
    sget-object v4, Lcom/oplus/aiunit/vision/k4;->a:Lcom/oplus/aiunit/vision/k4;

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    invoke-static {v4, v12, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_13
    const-class v3, Lcom/oplus/aiunit/vision/o4;

    .line 506
    .line 507
    monitor-enter v3

    .line 508
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 509
    .line 510
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v12, v9, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_15

    .line 528
    .line 529
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lcom/oplus/aiunit/vision/fya;

    .line 540
    .line 541
    iget-wide v14, v14, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 542
    .line 543
    move-object/from16 p1, v6

    .line 544
    .line 545
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 546
    .line 547
    cmp-long v5, v14, v5

    .line 548
    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_14
    move-object/from16 v6, p1

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    goto :goto_8

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_15
    move-object/from16 p1, v6

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_9
    if-eqz v13, :cond_16

    .line 563
    .line 564
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lcom/oplus/aiunit/vision/fya;

    .line 569
    .line 570
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/util/List;

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    invoke-virtual {v9, v5, v6, v12}, Lcom/oplus/aiunit/vision/o4;->e(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 582
    .line 583
    iget-object v5, v9, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v5, "AIBestTakeOptimizer"

    .line 593
    .line 594
    new-instance v6, Lcom/oplus/aiunit/vision/o3;

    .line 595
    .line 596
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/o3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x3

    .line 600
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 604
    .line 605
    if-nez v5, :cond_19

    .line 606
    .line 607
    iget-object v5, v9, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_18

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/util/Map$Entry;

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 634
    .line 635
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 636
    .line 637
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 638
    .line 639
    cmp-long v12, v12, v14

    .line 640
    .line 641
    if-nez v12, :cond_17

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_18
    const/4 v6, 0x0

    .line 645
    :goto_a
    if-eqz v6, :cond_19

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 649
    .line 650
    const-string v5, "AIBestTakeOptimizer"

    .line 651
    .line 652
    new-instance v6, Lcom/oplus/aiunit/vision/p3;

    .line 653
    .line 654
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    const/4 v12, 0x3

    .line 658
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_19
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 662
    .line 663
    if-nez v5, :cond_1c

    .line 664
    .line 665
    iget-object v5, v9, Lcom/oplus/aiunit/vision/o4;->h:Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1b

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 692
    .line 693
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 694
    .line 695
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 696
    .line 697
    cmp-long v12, v12, v14

    .line 698
    .line 699
    if-nez v12, :cond_1a

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1b
    const/4 v6, 0x0

    .line 703
    :goto_b
    if-eqz v6, :cond_1c

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 707
    .line 708
    const-string v5, "AIBestTakeOptimizer"

    .line 709
    .line 710
    new-instance v6, Lcom/oplus/aiunit/vision/q3;

    .line 711
    .line 712
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v12, 0x3

    .line 716
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    const-string v5, "AIBestTakeOptimizer"

    .line 720
    .line 721
    new-instance v6, Lcom/oplus/aiunit/vision/r3;

    .line 722
    .line 723
    invoke-direct {v6, v4, v2}, Lcom/oplus/aiunit/vision/r3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/fya;)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x3

    .line 727
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    monitor-exit v3

    .line 733
    if-nez v4, :cond_1d

    .line 734
    .line 735
    const-string v2, "AIBestTakeOptimizer"

    .line 736
    .line 737
    new-instance v3, Lcom/oplus/aiunit/vision/l4;

    .line 738
    .line 739
    move-object/from16 v6, p1

    .line 740
    .line 741
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/l4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 748
    .line 749
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v11, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1d
    move-object/from16 v6, p1

    .line 762
    .line 763
    :goto_c
    const-string v3, "AIBestTakeOptimizer"

    .line 764
    .line 765
    new-instance v4, Lcom/oplus/aiunit/vision/m4;

    .line 766
    .line 767
    invoke-direct {v4, v2, v6}, Lcom/oplus/aiunit/vision/m4;-><init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x3

    .line 771
    invoke-static {v4, v12, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lcom/oplus/aiunit/vision/n4;

    .line 775
    .line 776
    invoke-direct {v3, v2, v9, v11}, Lcom/oplus/aiunit/vision/n4;-><init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/o4;Lkotlin/coroutines/SafeContinuation;)V

    .line 777
    .line 778
    .line 779
    iput-object v3, v9, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/o4;->g()V

    .line 782
    .line 783
    .line 784
    :goto_d
    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-ne v2, v3, :cond_1e

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    if-ne v2, v1, :cond_1f

    .line 798
    .line 799
    return-object v1

    .line 800
    :cond_1f
    move-object v1, v10

    .line 801
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_21

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object v4, v3

    .line 820
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 821
    .line 822
    iget-wide v9, v4, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 823
    .line 824
    iget-wide v11, v6, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 825
    .line 826
    cmp-long v5, v9, v11

    .line 827
    .line 828
    if-nez v5, :cond_20

    .line 829
    .line 830
    iget v4, v4, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 831
    .line 832
    iget v5, v6, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 833
    .line 834
    if-ne v4, v5, :cond_20

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_21
    const/4 v3, 0x0

    .line 838
    :goto_f
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 841
    .line 842
    if-nez v3, :cond_22

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v2, Lcom/oplus/aiunit/vision/pd;

    .line 848
    .line 849
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v3, "AIBestTakeVM"

    .line 853
    .line 854
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 858
    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :cond_22
    iget-object v2, v7, Lcom/oplus/aiunit/vision/hf;->L0:Lcom/oplus/aiunit/vision/df;

    .line 862
    .line 863
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_SENSITIVE_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 864
    .line 865
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_23

    .line 876
    .line 877
    :goto_10
    move-object v2, v4

    .line 878
    goto :goto_11

    .line 879
    :cond_23
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 880
    .line 881
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_24

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_24
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_NETWORK_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 895
    .line 896
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_25

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_25
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 910
    .line 911
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_26

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_26
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_DAILY_REQUEST_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 925
    .line 926
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_27

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_27
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 940
    .line 941
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_28

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_28
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 955
    .line 956
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/df;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_29
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 970
    .line 971
    :goto_11
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 972
    .line 973
    if-eq v2, v3, :cond_2a

    .line 974
    .line 975
    const-string v0, "AIBestTakeVM"

    .line 976
    .line 977
    new-instance v1, Lcom/oplus/aiunit/vision/gg;

    .line 978
    .line 979
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/gg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_2a
    move-object v10, v1

    .line 992
    goto :goto_13

    .line 993
    :goto_12
    monitor-exit v3

    .line 994
    throw v0

    .line 995
    :cond_2b
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 996
    .line 997
    :cond_2c
    :goto_13
    const-string v1, "AIBestTakeVM"

    .line 998
    .line 999
    new-instance v2, Lcom/oplus/aiunit/vision/hg;

    .line 1000
    .line 1001
    invoke-direct {v2, v10}, Lcom/oplus/aiunit/vision/hg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v12, 0x3

    .line 1005
    invoke-static {v2, v12, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hf;->h:Lcom/oplus/aiunit/vision/suz;

    .line 1009
    .line 1010
    if-eqz v1, :cond_2d

    .line 1011
    .line 1012
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    if-eqz v1, :cond_2e

    .line 1021
    .line 1022
    const/4 v12, 0x1

    .line 1023
    invoke-static {v1, v2, v12, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ig;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1027
    .line 1028
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0
.end method
