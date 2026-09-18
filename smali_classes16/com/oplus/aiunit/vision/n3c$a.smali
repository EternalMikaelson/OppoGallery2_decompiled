.class public final Lcom/oplus/aiunit/vision/n3c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleSection$initPaintView$1$1$1"
    f = "DoodleSection.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

.field final synthetic $newPaintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;",
            "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
            "Lcom/oplus/aiunit/vision/j4c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n3c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n3c$a;->$newPaintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n3c$a;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n3c$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/n3c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n3c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n3c$a;->$newPaintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3c$a;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/n3c$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n3c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n3c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n3c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n3c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/n3c$a;->label:I

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
    move-object v9, p0

    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n3c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 33
    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/m3c;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/oplus/aiunit/vision/n3c$a;->label:I

    .line 40
    .line 41
    const-wide/16 v5, 0x14d

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v4, "PreviewVM/PreviewAnimationState"

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ry90;->a(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p0, v9, Lcom/oplus/aiunit/vision/n3c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/oplus/aiunit/vision/n3c$a;->$newPaintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/oplus/aiunit/vision/n3c$a;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->s:Z

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const-string v4, "DoodleSection"

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/t2c;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeZoomListener()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->doInitialize(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v5, v1

    .line 114
    :goto_1
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v6, v1

    .line 122
    :goto_2
    const/4 v7, 0x0

    .line 123
    if-eqz v5, :cond_15

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_8
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    new-instance v8, Lcom/oplus/aiunit/vision/p2c;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/k3c;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/k3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 148
    .line 149
    :goto_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eht;->b:Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_4
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->y:F

    .line 165
    .line 166
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eht;->c:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move v3, v8

    .line 181
    :goto_5
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->z:F

    .line 182
    .line 183
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eht;->d:Ljava/lang/Float;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :cond_c
    iput v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->T:F

    .line 196
    .line 197
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move-object v8, v7

    .line 209
    :goto_6
    sget-object v9, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v10, 0x2

    .line 216
    if-ne v8, v9, :cond_e

    .line 217
    .line 218
    new-instance v1, Lcom/oplus/aiunit/vision/u2c;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5, v6, v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    new-instance v8, Lcom/oplus/aiunit/vision/v2c;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v6, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onCreate(IIZ)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->enableVibration()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v7, v0, Lcom/oplus/aiunit/vision/eht;->a:[F

    .line 249
    .line 250
    :cond_f
    invoke-virtual {v3, v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->initCanvas([F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setUnlimitedScale(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->addListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setZoomListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/oplus/aiunit/vision/y3c;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setScrollListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x3dcccccd    # 0.1f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMinScale(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x41c00000    # 24.0f

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setMaxScale(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "PreviewVM/EnableRenderTexture"

    .line 297
    .line 298
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setBackground(Landroid/graphics/Bitmap;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0()V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 361
    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPaintViewListener()V

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->a0()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    :goto_8
    const-string p1, "[initPaintView] originBitmapWidth or originBitmapHeight is 0"

    .line 372
    .line 373
    invoke-static {v4, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->a0()V

    .line 377
    .line 378
    .line 379
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0
.end method
