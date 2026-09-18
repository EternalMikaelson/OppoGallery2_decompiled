.class public final Lcom/oplus/aiunit/vision/v710$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RmAiCameraOriginPhotoExportVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicameraoriginphotoexport.RmAiCameraOriginPhotoExportVM$updateBitmapSource$1$1$2"
    f = "RmAiCameraOriginPhotoExportVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sampleBitmap:Landroid/graphics/Bitmap;

.field final synthetic $scaleBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/t710;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t710;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t710;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/v710$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v710$a;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v710$a;->$scaleBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v710$a;->$sampleBitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/v710$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v710$a;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v710$a;->$scaleBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v710$a;->$sampleBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/v710$a;-><init>(Lcom/oplus/aiunit/vision/t710;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v710$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v710$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/v710$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v710$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/v710$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v710$a;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/t710;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v710$a;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t710;->f:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/wec;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v710$a;->$scaleBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/wec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qqh;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v710$a;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v710$a;->$sampleBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    filled-new-array {v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v3, "AICameraOriginPhotoExportVM_"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 102
    .line 103
    new-instance v5, Lcom/oplus/aiunit/vision/yk5;

    .line 104
    .line 105
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3, v5}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/oplus/aiunit/vision/uel;

    .line 112
    .line 113
    iget-object v8, v3, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v16, 0x3c2

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/uel;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;[Landroid/graphics/Bitmap$Config;Ljava/util/Map;ZI)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/uel;->y:[Lkotlin/reflect/KProperty;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aget-object v0, v0, v3

    .line 127
    .line 128
    iget-object v4, v7, Lcom/oplus/aiunit/vision/uel;->x:Lcom/oplus/aiunit/vision/tel;

    .line 129
    .line 130
    invoke-virtual {v4, v7, v0, v1}, Lcom/oplus/aiunit/vision/tel;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const-string v4, "AICameraOriginPhotoExportVM"

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v5, "OperatingVM/OperatingViewState"

    .line 149
    .line 150
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Lcom/oplus/aiunit/vision/ufs;

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    sget v16, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_button_recover:I

    .line 160
    .line 161
    iget v2, v7, Lcom/oplus/aiunit/vision/ufs;->h:I

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const v24, 0xfe7f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v24}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/oplus/aiunit/vision/j710;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/i710;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-static {v4, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
