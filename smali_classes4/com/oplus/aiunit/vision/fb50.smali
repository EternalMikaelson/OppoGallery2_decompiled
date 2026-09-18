.class public final Lcom/oplus/aiunit/vision/fb50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$handleDetectSuccess$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {
        0x30e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $firstResult:Lcom/oplus/aiunit/vision/b9l;

.field final synthetic $imageMattingResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCloudMatting:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/b9l;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lcom/oplus/aiunit/vision/b9l;",
            "Z",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fb50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fb50;->$firstResult:Lcom/oplus/aiunit/vision/b9l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fb50;->$isCloudMatting:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fb50;->$imageMattingResults:Ljava/util/List;

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
    new-instance v0, Lcom/oplus/aiunit/vision/fb50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fb50;->$firstResult:Lcom/oplus/aiunit/vision/b9l;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fb50;->$isCloudMatting:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fb50;->$imageMattingResults:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/b9l;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fb50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fb50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fb50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/fb50;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wp5;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    move v7, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fb50;->$firstResult:Lcom/oplus/aiunit/vision/b9l;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v5, v4, Lcom/oplus/aiunit/vision/b9l;->e:Landroid/util/Size;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b9l;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v1

    .line 93
    :goto_3
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_4
    move v8, p1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fb50;->$firstResult:Lcom/oplus/aiunit/vision/b9l;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object v4, p1, Lcom/oplus/aiunit/vision/b9l;->e:Landroid/util/Size;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b9l;->f:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move-object p1, v3

    .line 130
    :goto_5
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move v8, v1

    .line 138
    :goto_6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/fb50;->$isCloudMatting:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 143
    .line 144
    const-string v3, "handleDetectSuccess"

    .line 145
    .line 146
    invoke-virtual {p1, v3, v1}, Lcom/oplus/aiunit/vision/ja50;->Q(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "getApplicationContext(...)"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fb50;->$imageMattingResults:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1, v1, v7, v8, v3}, Lcom/oplus/aiunit/vision/o350;->j(Landroid/content/Context;Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/fb50$a;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/fb50$a;-><init>(Lcom/oplus/aiunit/vision/ja50;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Lcom/oplus/aiunit/vision/fb50;->label:I

    .line 187
    .line 188
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_d

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
