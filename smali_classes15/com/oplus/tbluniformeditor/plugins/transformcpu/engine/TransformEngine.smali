.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;
.super Ljava/lang/Object;
.source "TransformEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J%\u0010 \u001a\u00020\u0019*\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;",
        "",
        "()V",
        "limitedDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getLimitedDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "limitedDispatcher$delegate",
        "Lkotlin/Lazy;",
        "transformScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTransformScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "transformScope$delegate",
        "createOptimizedPaint",
        "Landroid/graphics/Paint;",
        "doTransform",
        "",
        "source",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;",
        "outputBitmap",
        "Landroid/graphics/Bitmap;",
        "getTileSize",
        "",
        "performTransform",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "release",
        "shouldUseTileDrawing",
        "bitmap",
        "validateTransformSource",
        "drawBitmapInTiles",
        "paint",
        "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libtransformcpuplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$Companion;

.field private static final DEBUG_TRANSFORM_TILE_SIZE:Ljava/lang/String; = "debug.transform.tile_size"

.field private static final MATRIX_3X3_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "TransformEngine"

.field private static final TILE_OVERLAP:I = 0x1

.field private static final TILE_SIZE:I = 0x1000


# instance fields
.field private final limitedDispatcher$delegate:Lkotlin/Lazy;

.field private final transformScope$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->Companion:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$limitedDispatcher$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$limitedDispatcher$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->limitedDispatcher$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$transformScope$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$transformScope$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->transformScope$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$drawBitmapInTiles(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLimitedDispatcher(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getLimitedDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createOptimizedPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Paint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getTileSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "[drawBitmapInTiles] start, tileSize: "

    .line 71
    .line 72
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "TransformEngine"

    .line 83
    .line 84
    invoke-static {v6, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    int-to-float v6, v0

    .line 93
    div-float/2addr v4, v6

    .line 94
    float-to-double v7, v4

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    double-to-float v4, v7

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    div-float/2addr v7, v6

    .line 107
    float-to-double v6, v7

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-float v6, v6

    .line 113
    float-to-int v6, v6

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_1
    if-ge v9, v4, :cond_4

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v6, :cond_3

    .line 124
    .line 125
    mul-int v11, v10, v0

    .line 126
    .line 127
    mul-int v12, v9, v0

    .line 128
    .line 129
    add-int v13, v11, v0

    .line 130
    .line 131
    add-int/2addr v13, v5

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    add-int v14, v12, v0

    .line 141
    .line 142
    add-int/2addr v14, v5

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    new-instance v15, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v15, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/graphics/RectF;

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    int-to-float v12, v12

    .line 160
    int-to-float v13, v13

    .line 161
    int-to-float v14, v14

    .line 162
    invoke-direct {v8, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getTransformScope()Lkotlinx/coroutines/CoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getLimitedDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v19, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$job$1;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v16, p1

    .line 178
    .line 179
    move-object/from16 v17, p2

    .line 180
    .line 181
    move-object/from16 v20, p3

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    move-object/from16 v15, v19

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    invoke-direct/range {v15 .. v21}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$job$1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x2

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 231
    .line 232
    iput-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v3, :cond_5

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method

.method private final getLimitedDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->limitedDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTileSize()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/LogUtil;->getLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "debug.transform.tile_size"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private final getTransformScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->transformScope$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    return-object p0
.end method

.method private final performTransform(Landroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[performTransform] size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xd7

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "->"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "TransformEngine"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1, v6, v6, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getClipRect()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-float/2addr v4, v6

    .line 105
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    neg-float v6, v6

    .line 108
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getTransform()[F

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, [F

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->shouldUseTileDrawing(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->createOptimizedPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$performTransform$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v7, p0

    .line 156
    move-object v8, p1

    .line 157
    move-object v9, p2

    .line 158
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$performTransform$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;Landroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p1, v6, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :goto_0
    move-object p0, v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v8, p1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object v8, p1

    .line 174
    move-object v9, p2

    .line 175
    invoke-virtual {v9}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v8, p0, p1, p1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "[performTransform] cost: "

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    sub-long/2addr p1, v2

    .line 198
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " ms"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_2
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method private final shouldUseTileDrawing(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    mul-long/2addr v2, p1

    .line 23
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getTileSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p0

    .line 28
    int-to-long p0, p0

    .line 29
    cmp-long p2, v0, p0

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private final validateTransformSource(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "TransformEngine"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "[validateTransformSource] input bitmap is recycled"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getTransform()[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p0, p0

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-ge p0, v2, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "[validateTransformSource] expected 3x3 matrix, got size: "

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getTransform()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p1, p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getClipRect()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const-string p0, "[validateTransformSource] clip rect is empty"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImageRect()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "[validateTransformSource] image rect is empty"

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "[validateTransformSource] invalid input size: "

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x78

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getImage()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method


# virtual methods
.method public final doTransform(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->validateTransformSource(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TransformEngine"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[doTransform] invalid transform source"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p0, "[doTransform] output bitmap is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p0, "[doTransform] output bitmap is not mutable"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->performTransform(Landroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "[doTransform] perform transform failed"

    .line 86
    .line 87
    invoke-static {v2, p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->getTransformScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
