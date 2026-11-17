.class public final Lcom/oplus/gallery/picture_page/predecode/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraThumbInfoProcessor.kt"

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
    c = "com.oplus.gallery.picture_page.predecode.CameraThumbInfoProcessor$saveBitmapToCache$1"
    f = "CameraThumbInfoProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $cache:Lcom/oplus/aiunit/vision/fck$c;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/uw6;

.field final synthetic $type:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/fck$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/uw6;",
            "Lcom/oplus/aiunit/vision/fck$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/picture_page/predecode/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$type:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$cacheKey:Lcom/oplus/aiunit/vision/uw6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$cache:Lcom/oplus/aiunit/vision/fck$c;

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

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/picture_page/predecode/b;->invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/picture_page/predecode/b;->invokeSuspend$lambda$0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_page/predecode/b;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLcom/oplus/aiunit/vision/uw6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/picture_page/predecode/b;->invokeSuspend$lambda$5(JLcom/oplus/aiunit/vision/uw6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[saveBitmapToCache] [DebugS6] put disk cache failed! "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is recycled."

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

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[saveBitmapToCache] [DebugS6] skip disk cache for defect bitmap. cacheKey:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " bmp:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[saveBitmapToCache] [DebugS6] put disk cache failed! "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(JLcom/oplus/aiunit/vision/uw6;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "[saveBitmapToCache] [DebugS6] put disk cache cost time:"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " cacheKey:"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$type:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$cacheKey:Lcom/oplus/aiunit/vision/uw6;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/picture_page/predecode/b;->$cache:Lcom/oplus/aiunit/vision/fck$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/picture_page/predecode/b;-><init>(ILandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/fck$c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/gallery/picture_page/predecode/b;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_page/predecode/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_page/predecode/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_page/predecode/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_page/predecode/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/px6;

    .line 22
    .line 23
    iget v5, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$type:I

    .line 24
    .line 25
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v11, 0x1c

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "CameraThumbInfo"

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/f27;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/f27;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v12, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const-string v0, "bitmap"

    .line 63
    .line 64
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v14, "BitmapDefectDetectUtils"

    .line 72
    .line 73
    if-eqz v12, :cond_e

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_e

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    const/16 v7, 0x40

    .line 98
    .line 99
    new-array v0, v7, [I

    .line 100
    .line 101
    new-array v10, v7, [I

    .line 102
    .line 103
    new-array v11, v7, [I

    .line 104
    .line 105
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    div-int/lit8 v16, v16, 0x2

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_0
    const/16 v7, 0x8

    .line 118
    .line 119
    if-ge v15, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    add-int/lit8 v6, v18, -0x1

    .line 126
    .line 127
    move-wide/from16 v19, v8

    .line 128
    .line 129
    int-to-long v7, v6

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move-object v6, v10

    .line 133
    int-to-long v9, v15

    .line 134
    mul-long/2addr v7, v9

    .line 135
    const/16 v9, 0x9

    .line 136
    .line 137
    int-to-long v9, v9

    .line 138
    :try_start_1
    div-long/2addr v7, v9

    .line 139
    long-to-int v7, v7

    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_1
    const/16 v8, 0x8

    .line 144
    .line 145
    if-ge v6, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    sub-int v21, v21, v16

    .line 152
    .line 153
    add-int/lit8 v8, v21, -0x1

    .line 154
    .line 155
    move-wide/from16 v23, v9

    .line 156
    .line 157
    int-to-long v8, v8

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move-wide/from16 v25, v8

    .line 161
    .line 162
    int-to-long v8, v6

    .line 163
    mul-long v8, v8, v25

    .line 164
    .line 165
    div-long v8, v8, v23

    .line 166
    .line 167
    long-to-int v8, v8

    .line 168
    add-int v8, v16, v8

    .line 169
    .line 170
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v9, v0, v17

    .line 187
    .line 188
    aput v10, v18, v17

    .line 189
    .line 190
    aput v8, v11, v17

    .line 191
    .line 192
    const-wide v25, 0x3fd322d0e5604189L    # 0.299

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move/from16 v27, v6

    .line 198
    .line 199
    move/from16 v21, v7

    .line 200
    .line 201
    int-to-double v6, v9

    .line 202
    mul-double v6, v6, v25

    .line 203
    .line 204
    const-wide v25, 0x3fe2c8b439581062L    # 0.587

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    int-to-double v9, v10

    .line 210
    mul-double v9, v9, v25

    .line 211
    .line 212
    add-double/2addr v9, v6

    .line 213
    const-wide v25, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    int-to-double v6, v8

    .line 219
    mul-double v6, v6, v25

    .line 220
    .line 221
    add-double/2addr v6, v9

    .line 222
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 223
    .line 224
    cmpg-double v6, v6, v8

    .line 225
    .line 226
    if-gez v6, :cond_3

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .line 231
    .line 232
    move/from16 v7, v21

    .line 233
    .line 234
    move-wide/from16 v9, v23

    .line 235
    .line 236
    move/from16 v6, v27

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 v10, v18

    .line 242
    .line 243
    move-wide/from16 v8, v19

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-wide/from16 v19, v8

    .line 253
    .line 254
    move-object/from16 v18, v10

    .line 255
    .line 256
    new-instance v6, Lcom/oplus/aiunit/vision/ml5;

    .line 257
    .line 258
    move-object/from16 v7, v18

    .line 259
    .line 260
    invoke-direct {v6, v13, v0, v7, v11}, Lcom/oplus/aiunit/vision/ml5;-><init>(I[I[I[I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    goto :goto_3

    .line 268
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    new-instance v7, Lcom/oplus/aiunit/vision/jl5;

    .line 285
    .line 286
    move-wide/from16 v8, v19

    .line 287
    .line 288
    invoke-direct {v7, v8, v9, v6}, Lcom/oplus/aiunit/vision/jl5;-><init>(JLjava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    invoke-static {v7, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move-wide/from16 v8, v19

    .line 297
    .line 298
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_7
    move-object v11, v0

    .line 306
    check-cast v11, Lcom/oplus/aiunit/vision/ml5;

    .line 307
    .line 308
    if-nez v11, :cond_8

    .line 309
    .line 310
    new-instance v0, Lcom/oplus/aiunit/vision/ll5;

    .line 311
    .line 312
    invoke-direct {v0, v8, v9, v12}, Lcom/oplus/aiunit/vision/ll5;-><init>(JLandroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    invoke-static {v0, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_8
    const/4 v6, 0x3

    .line 322
    iget v0, v11, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 323
    .line 324
    int-to-float v7, v0

    .line 325
    const v10, 0x424bc6a8    # 50.944f

    .line 326
    .line 327
    .line 328
    cmpl-float v7, v7, v10

    .line 329
    .line 330
    if-ltz v7, :cond_9

    .line 331
    .line 332
    new-instance v2, Lcom/oplus/aiunit/vision/il5;

    .line 333
    .line 334
    invoke-direct {v2, v8, v9, v0, v12}, Lcom/oplus/aiunit/vision/il5;-><init>(JILandroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    const/4 v6, 0x3

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_9
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    move-wide v15, v6

    .line 346
    move-wide/from16 v19, v15

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_6
    const/16 v10, 0x40

    .line 350
    .line 351
    if-ge v0, v10, :cond_a

    .line 352
    .line 353
    iget-object v10, v11, Lcom/oplus/aiunit/vision/ml5;->a:[I

    .line 354
    .line 355
    aget v10, v10, v0

    .line 356
    .line 357
    move-wide/from16 v21, v6

    .line 358
    .line 359
    int-to-double v6, v10

    .line 360
    move-wide/from16 v23, v6

    .line 361
    .line 362
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ml5;->e:D

    .line 363
    .line 364
    sub-double v6, v23, v6

    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    add-double v6, v6, v21

    .line 371
    .line 372
    iget-object v10, v11, Lcom/oplus/aiunit/vision/ml5;->b:[I

    .line 373
    .line 374
    aget v10, v10, v0

    .line 375
    .line 376
    move-wide/from16 v21, v6

    .line 377
    .line 378
    int-to-double v6, v10

    .line 379
    move-wide/from16 v23, v6

    .line 380
    .line 381
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ml5;->f:D

    .line 382
    .line 383
    sub-double v6, v23, v6

    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    add-double/2addr v15, v6

    .line 390
    iget-object v6, v11, Lcom/oplus/aiunit/vision/ml5;->c:[I

    .line 391
    .line 392
    aget v6, v6, v0

    .line 393
    .line 394
    int-to-double v6, v6

    .line 395
    move-wide/from16 v23, v6

    .line 396
    .line 397
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ml5;->g:D

    .line 398
    .line 399
    sub-double v6, v23, v6

    .line 400
    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    add-double v19, v6, v19

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    move-wide/from16 v6, v21

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    move-wide/from16 v21, v6

    .line 413
    .line 414
    new-instance v23, Lcom/oplus/aiunit/vision/nl5;

    .line 415
    .line 416
    const/16 v10, 0x40

    .line 417
    .line 418
    int-to-double v6, v10

    .line 419
    div-double v24, v21, v6

    .line 420
    .line 421
    div-double v26, v15, v6

    .line 422
    .line 423
    div-double v28, v19, v6

    .line 424
    .line 425
    invoke-direct/range {v23 .. v29}, Lcom/oplus/aiunit/vision/nl5;-><init>(DDD)V

    .line 426
    .line 427
    .line 428
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 429
    .line 430
    cmpg-double v0, v24, v6

    .line 431
    .line 432
    if-gez v0, :cond_b

    .line 433
    .line 434
    cmpg-double v0, v26, v6

    .line 435
    .line 436
    if-gez v0, :cond_b

    .line 437
    .line 438
    cmpg-double v0, v28, v6

    .line 439
    .line 440
    if-gez v0, :cond_b

    .line 441
    .line 442
    new-instance v7, Lcom/oplus/aiunit/vision/kl5;

    .line 443
    .line 444
    move-object/from16 v10, v23

    .line 445
    .line 446
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/kl5;-><init>(JLcom/oplus/aiunit/vision/nl5;Lcom/oplus/aiunit/vision/ml5;Landroid/graphics/Bitmap;)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x3

    .line 450
    invoke-static {v7, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$cache:Lcom/oplus/aiunit/vision/fck$c;

    .line 455
    .line 456
    iget-object v6, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$cacheKey:Lcom/oplus/aiunit/vision/uw6;

    .line 457
    .line 458
    iget-object v7, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 459
    .line 460
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 461
    .line 462
    invoke-interface {v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    goto :goto_7

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    new-instance v4, Lcom/oplus/aiunit/vision/h27;

    .line 489
    .line 490
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/h27;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_c
    const/4 v6, 0x3

    .line 499
    :goto_8
    sget-object v0, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 500
    .line 501
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/a$a;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$cacheKey:Lcom/oplus/aiunit/vision/uw6;

    .line 508
    .line 509
    new-instance v1, Lcom/oplus/aiunit/vision/i27;

    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/i27;-><init>(JLcom/oplus/aiunit/vision/uw6;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_e
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/ll5;

    .line 521
    .line 522
    invoke-direct {v0, v8, v9, v12}, Lcom/oplus/aiunit/vision/ll5;-><init>(JLandroid/graphics/Bitmap;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    iget-object v0, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$cacheKey:Lcom/oplus/aiunit/vision/uw6;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/oplus/gallery/picture_page/predecode/b;->$bitmap:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    new-instance v2, Lcom/oplus/aiunit/vision/g27;

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/g27;-><init>(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method
