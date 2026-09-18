.class public final Lcom/oplus/aiunit/vision/wq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIGraffitiSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aigraffiti.AIGraffitiSection$onPaintViewGenerateImage$1"
    f = "AIGraffitiSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/wq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/wq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/wq;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->GENERATE_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 12
    .line 13
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCanvasBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v6, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->u0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getUndoStatus()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    move v7, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/vr;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const v10, 0xe3f6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "bean"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vr;->j:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v4, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v5, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object v4, v0

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string v2, "AIGraffitiEffectView"

    .line 118
    .line 119
    const-string v3, "[startRecognizeAnimation]"

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;->G()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object p1, v0

    .line 134
    :goto_4
    if-nez p1, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/lp;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "AIGraffitiSection"

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 162
    .line 163
    :cond_8
    :goto_5
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    new-instance v2, Lcom/oplus/aiunit/vision/pp;

    .line 169
    .line 170
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/pp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 174
    .line 175
    const-wide/16 v3, 0xc8

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lkotlin/Unit;

    .line 195
    .line 196
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
