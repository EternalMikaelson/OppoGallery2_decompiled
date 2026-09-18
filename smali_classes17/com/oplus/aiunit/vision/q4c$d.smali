.class public final Lcom/oplus/aiunit/vision/q4c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q4c;->onCreate()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleVM$onCreate$3"
    f = "DoodleVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q4c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q4c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q4c$d;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onCreate] pure video create init bitmap failed, fallback to frame sink"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/q4c$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/q4c$d;-><init>(Lcom/oplus/aiunit/vision/q4c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q4c$d;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4c$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q4c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/q4c$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4c$d;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "InputArgumentsVM/EditType"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isVideoStickerEditor(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    const-string v2, "VideoEditVM/VideoEngine"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v1, p1, Lcom/oplus/aiunit/vision/q4c;->h:I

    .line 89
    .line 90
    iget v3, p1, Lcom/oplus/aiunit/vision/q4c;->i:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v3, v0

    .line 104
    :goto_1
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 118
    .line 119
    :goto_2
    if-gtz p1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    int-to-float p1, p1

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr p1, v1

    .line 132
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr v1, p1

    .line 138
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    mul-float/2addr v2, p1

    .line 148
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v2, Landroid/util/Size;

    .line 153
    .line 154
    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    move-object p1, v0

    .line 173
    :goto_5
    if-nez p1, :cond_b

    .line 174
    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/d5c;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "DoodleVM"

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object p1, v0

    .line 187
    :cond_b
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q4c;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4c;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4c$d;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lcom/oplus/aiunit/vision/c5c;

    .line 230
    .line 231
    invoke-direct {v4, v1, p1, v0}, Lcom/oplus/aiunit/vision/c5c;-><init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
