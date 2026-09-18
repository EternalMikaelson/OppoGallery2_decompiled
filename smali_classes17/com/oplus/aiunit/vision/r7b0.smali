.class public final Lcom/oplus/aiunit/vision/r7b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkInfoEditorUtil.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.watermark.utils.WatermarkInfoEditorUtil$addWatermarkMasterAsync$1"
    f = "WatermarkInfoEditorUtil.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x195,
        0x198
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "displayRectFPair"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inputBitmap:Landroid/graphics/Bitmap;

.field final synthetic $session:Lcom/oplus/aiunit/vision/ggk;

.field final synthetic $usage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ggk;Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;",
            "Lcom/oplus/aiunit/vision/ggk;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/r7b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7b0;->$usage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r7b0;->$session:Lcom/oplus/aiunit/vision/ggk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r7b0;->$callback:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r7b0;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r7b0;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/r7b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7b0;->$usage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r7b0;->$session:Lcom/oplus/aiunit/vision/ggk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r7b0;->$callback:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r7b0;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r7b0;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/r7b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ggk;Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r7b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r7b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/r7b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r7b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/r7b0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7b0;->$usage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/r7b0$b;

    .line 57
    .line 58
    invoke-direct {v8, p1, v4}, Lcom/oplus/aiunit/vision/r7b0$b;-><init>(Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-object v5, p0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/oplus/aiunit/vision/r7b0;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v5

    .line 83
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v4

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7b0;->$session:Lcom/oplus/aiunit/vision/ggk;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r7b0;->$inputBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/r7b0$a;

    .line 95
    .line 96
    invoke-direct {v8, v3, v1, v4}, Lcom/oplus/aiunit/vision/r7b0$a;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ggk;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7b0;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/oplus/aiunit/vision/r7b0;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    move-object v0, p1

    .line 121
    move-object p1, v1

    .line 122
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v0, p1

    .line 126
    move-object p1, v4

    .line 127
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7b0;->$callback:Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/graphics/RectF;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v2, v4

    .line 139
    :goto_5
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object v0, v4

    .line 149
    :goto_6
    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7b0;->$session:Lcom/oplus/aiunit/vision/ggk;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7b0;->$context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move-object p0, v4

    .line 182
    :goto_7
    if-eqz p0, :cond_a

    .line 183
    .line 184
    const-class v0, Lcom/oplus/aiunit/vision/dgk;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_a
    check-cast v4, Lcom/oplus/aiunit/vision/dgk;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
