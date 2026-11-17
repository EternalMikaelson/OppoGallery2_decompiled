.class public final Lcom/oplus/aiunit/vision/pt50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$submitStrokeRenderTask$3"
    f = "StickerVM.kt"
    i = {}
    l = {
        0x140f,
        0x1412,
        0x1419,
        0x1426,
        0x142c,
        0x1433
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/oplus/aiunit/vision/yj50;

.field final synthetic $stickerId:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lcom/oplus/aiunit/vision/yj50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/yj50;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pt50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pt50;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pt50;->$config:Lcom/oplus/aiunit/vision/yj50;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[submitStrokeRenderTask] cover bitmap not found for sticker: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[submitStrokeRenderTask] sticker item not found for: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[submitStrokeRenderTask] published original bitmap for no stroke: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[submitStrokeRenderTask] no stroke config for sticker: "

    .line 2
    .line 3
    const-string v1, ", skip"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[submitStrokeRenderTask] submitting render task for sticker: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/vision/pt50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pt50;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pt50;->$config:Lcom/oplus/aiunit/vision/yj50;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pt50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lcom/oplus/aiunit/vision/yj50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pt50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pt50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pt50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "StickerVM"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->$tag:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/yp50;->A(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    :goto_0
    move-object v8, p1

    .line 67
    check-cast v8, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/kt50;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kt50;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/pt50$b;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 89
    .line 90
    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/pt50$b;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 95
    .line 96
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pt50;->$tag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/lt50;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lt50;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/pt50$c;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 138
    .line 139
    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/pt50$c;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_3

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pt50;->$config:Lcom/oplus/aiunit/vision/yj50;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/yp50;->N(II)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v1, v6, v2, v7}, Lcom/oplus/aiunit/vision/yp50;->F(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/yj50;ZLkotlin/Pair;)Lcom/oplus/aiunit/vision/i060;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->$config:Lcom/oplus/aiunit/vision/yj50;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yj50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 183
    .line 184
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 185
    .line 186
    if-ne v1, v2, :cond_6

    .line 187
    .line 188
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/oplus/aiunit/vision/pt50$d;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v2, v5, v6, v8, p1}, Lcom/oplus/aiunit/vision/pt50$d;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x4

    .line 202
    iput p1, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 203
    .line 204
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p1, Lcom/oplus/aiunit/vision/mt50;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mt50;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lcom/oplus/aiunit/vision/nt50;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nt50;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/pt50$e;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 239
    .line 240
    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/pt50$e;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x5

    .line 244
    iput p1, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 245
    .line 246
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v0, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v1, Lcom/oplus/aiunit/vision/ot50;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ot50;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v5, Lcom/oplus/aiunit/vision/pt50$a;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pt50;->$stickerId:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/pt50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i060;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    iput v1, p0, Lcom/oplus/aiunit/vision/pt50;->label:I

    .line 282
    .line 283
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_9

    .line 288
    .line 289
    :goto_5
    return-object v0

    .line 290
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
