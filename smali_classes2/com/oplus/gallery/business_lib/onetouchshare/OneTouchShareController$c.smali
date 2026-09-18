.class public final Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneTouchShareController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i()V
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
    c = "com.oplus.gallery.business_lib.onetouchshare.OneTouchShareController$registerShareEvent$1"
    f = "OneTouchShareController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pathCount:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->$pathCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

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
    new-instance p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->$pathCount:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;-><init>(ILcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    iget p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->$pathCount:I

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ze30;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ze30;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x25

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "OneTouchShareController"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 35
    .line 36
    iget v5, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->$pathCount:I

    .line 37
    .line 38
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 39
    .line 40
    iput v1, v6, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 41
    .line 42
    iput v5, v6, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 45
    .line 46
    iput p1, v6, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->k(Ljava/util/Set;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p0, "[registerShareEvent] Failed : Share intent is null!"

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 69
    .line 70
    iput-object p1, v5, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v6, "image/*"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v8, -0x45ee9a33

    .line 94
    .line 95
    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    .line 98
    const v8, -0x37c67be

    .line 99
    .line 100
    .line 101
    if-eq v7, v8, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    .line 114
    .line 115
    const-string v6, "android.intent.extra.STREAM"

    .line 116
    .line 117
    const-class v7, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    move p1, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string p1, "android.intent.action.SEND"

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 p1, 0x1

    .line 142
    :goto_1
    if-nez p1, :cond_9

    .line 143
    .line 144
    const-string p1, "[registerShareEvent] Unregister share event because intent count is 0!"

    .line 145
    .line 146
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 152
    .line 153
    iput v1, p1, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 154
    .line 155
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t0l;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ttk;->v1()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 186
    .line 187
    iput v5, v6, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 188
    .line 189
    iput p1, v6, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 190
    .line 191
    iget p1, v1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 192
    .line 193
    iput p1, v6, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 194
    .line 195
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object p1, v0

    .line 209
    :goto_4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    if-eq p1, v1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h()Landroidx/lifecycle/Lifecycle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object p1, v0

    .line 227
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move-object p0, v0

    .line 243
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "[registerShareEvent] current="

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " "

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not RESUMED state, ignored!"

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 279
    .line 280
    iget v0, p1, Lcom/oplus/aiunit/vision/z6s;->a:I

    .line 281
    .line 282
    iget v1, p1, Lcom/oplus/aiunit/vision/z6s;->b:I

    .line 283
    .line 284
    iget p1, p1, Lcom/oplus/aiunit/vision/z6s;->c:I

    .line 285
    .line 286
    const-string v5, "[registerShareEvent] shareType = "

    .line 287
    .line 288
    const-string v6, " , count = "

    .line 289
    .line 290
    const-string v7, " , scene = "

    .line 291
    .line 292
    invoke-static {v5, v0, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->h:Lcom/oplus/aiunit/vision/t0l;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 319
    .line 320
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/t0l;->l(Lcom/oplus/aiunit/vision/wgk;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController$c;->this$0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 325
    .line 326
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f:Lcom/oplus/aiunit/vision/ttk;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p:Lcom/oplus/aiunit/vision/z6s;

    .line 331
    .line 332
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ttk;->l(Lcom/oplus/aiunit/vision/wgk;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method
