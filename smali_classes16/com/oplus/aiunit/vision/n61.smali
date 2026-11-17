.class public final Lcom/oplus/aiunit/vision/n61;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionProxyImpl.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.vm.editabilityhelper.aicomposition.AiCompositionProxyImpl$executeAlgo$1"
    f = "AiCompositionProxyImpl.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputBitmap:Landroid/graphics/Bitmap;

.field final synthetic $resultBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/p71;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x61;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x61;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/x61;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/p71;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n61;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n61;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n61;->$resultBlock:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n61;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n61;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->q:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/m61;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/m61;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v0, "AiCompositionProxy"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 2
    .line 3
    const-string v1, "[executeAlgo] algoDriveResultCode = "

    .line 4
    .line 5
    const-string v2, " algoDriveResultMsg = "

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/n61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n61;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n61;->$resultBlock:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/n61;-><init>(Lcom/oplus/aiunit/vision/x61;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/n61;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n61;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n61;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n61;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/oplus/aiunit/vision/n61;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n61;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/x61;->j:J

    .line 44
    .line 45
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/oplus/aiunit/vision/n61;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/oplus/aiunit/vision/t51;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const-string v8, "AiCompositionProxy"

    .line 59
    .line 60
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/b71;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, v7, v8, v3}, Lcom/oplus/aiunit/vision/b71;-><init>(Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v2, Lcom/oplus/aiunit/vision/x61;->t:Lcom/oplus/aiunit/vision/b71;

    .line 81
    .line 82
    new-instance v11, Lcom/oplus/aiunit/vision/pwe;

    .line 83
    .line 84
    new-instance v7, Lcom/oplus/aiunit/vision/ma4;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v11, v7, v9, v8}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/u51;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/u51;-><init>(Lcom/oplus/aiunit/vision/b71;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/oplus/aiunit/vision/v51;

    .line 123
    .line 124
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/v51;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/oplus/aiunit/vision/x460;

    .line 128
    .line 129
    invoke-direct {v12, v6, v7, v10}, Lcom/oplus/aiunit/vision/x460;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    new-instance v9, Lcom/oplus/aiunit/vision/l560;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "AIComposition"

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/l560;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/yak;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/zwr;I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Lcom/oplus/aiunit/vision/x61;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/k560;->e(Lcom/oplus/aiunit/vision/l560;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    check-cast v9, Lcom/oplus/aiunit/vision/wak;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object v5, v9

    .line 166
    :goto_0
    iput-object v9, v2, Lcom/oplus/aiunit/vision/x61;->k:Lcom/oplus/aiunit/vision/wak;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n61;->this$0:Lcom/oplus/aiunit/vision/x61;

    .line 169
    .line 170
    iget-object v6, v2, Lcom/oplus/aiunit/vision/x61;->k:Lcom/oplus/aiunit/vision/wak;

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    new-instance v7, Lcom/oplus/aiunit/vision/l61;

    .line 175
    .line 176
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/l61;-><init>(Lcom/oplus/aiunit/vision/x61;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/oplus/aiunit/vision/n61$a;

    .line 183
    .line 184
    invoke-direct {v7, v2, v6, v5}, Lcom/oplus/aiunit/vision/n61$a;-><init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v2, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x3

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v2, v5

    .line 199
    move-object v9, v2

    .line 200
    :goto_1
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iput v3, v0, Lcom/oplus/aiunit/vision/n61;->label:I

    .line 203
    .line 204
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v1, :cond_4

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_4
    :goto_2
    move-object v9, v2

    .line 212
    check-cast v9, Lcom/oplus/aiunit/vision/p71;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move-object v9, v2

    .line 216
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n61;->$resultBlock:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n61;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-interface {v1, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
