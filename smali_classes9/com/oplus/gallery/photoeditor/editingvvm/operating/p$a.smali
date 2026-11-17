.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$prepareSrcFileBitmapInfo$1$1"
    f = "RecoverPreviewManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x13d,
        0x13d,
        0x13f,
        0x13f,
        0x143
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "startTime",
        "$this$flow",
        "startTime",
        "$this$flow",
        "startTime",
        "$this$flow",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

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
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->invokeSuspend$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "[getSrcFileBitmapInfo]: cost time:"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-wide v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 109
    .line 110
    iget-boolean v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->q:Z

    .line 111
    .line 112
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 123
    .line 124
    iput v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/gyl;

    .line 130
    .line 131
    invoke-direct {v3, v11, v7}, Lcom/oplus/aiunit/vision/gyl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    move-object v5, p1

    .line 143
    move-object p1, v3

    .line 144
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 151
    .line 152
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 153
    .line 154
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-wide v3, v8

    .line 162
    :goto_1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 172
    .line 173
    iput v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/jyl;

    .line 179
    .line 180
    invoke-direct {v5, v4, v11, v7}, Lcom/oplus/aiunit/vision/jyl;-><init>(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v0, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-wide v12, v8

    .line 191
    move-object v8, p1

    .line 192
    move-object p1, v4

    .line 193
    move-wide v4, v12

    .line 194
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .line 196
    iput-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->J$0:J

    .line 201
    .line 202
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 203
    .line 204
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-wide v3, v4

    .line 212
    move-object v5, v8

    .line 213
    :goto_3
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 214
    .line 215
    :goto_4
    iput-object p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 216
    .line 217
    new-instance p1, Lcom/oplus/aiunit/vision/n900;

    .line 218
    .line 219
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/n900;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const-string v1, "RecoverPreviewManager"

    .line 223
    .line 224
    invoke-static {p1, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 228
    .line 229
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x10

    .line 232
    .line 233
    iput v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p$a;->label:I

    .line 244
    .line 245
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v0, :cond_b

    .line 250
    .line 251
    :goto_5
    return-object v0

    .line 252
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method
