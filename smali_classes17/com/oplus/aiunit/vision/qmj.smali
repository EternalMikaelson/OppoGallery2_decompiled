.class public final synthetic Lcom/oplus/aiunit/vision/qmj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rmj;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rmj;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qmj;->a:Lcom/oplus/aiunit/vision/rmj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qmj;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qmj;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qmj;->d:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qmj;->c:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qmj;->b:Landroid/graphics/Bitmap;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qmj;->d:Lcom/oplus/aiunit/vision/ka70;

    if-nez p2, :cond_1

    .line 19
    const-string p0, "HdrImageClipAndRotateProxy"

    .line 21
    const-string p2, "[clipAndRotate] error, grayBitmap is null"

    .line 23
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmj;->a:Lcom/oplus/aiunit/vision/rmj;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmj;->b:Lcom/oplus/aiunit/vision/hoj;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v3, "imageBitmap"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v3, "grayBitmap"

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->t()Z

    move-result v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    const-string v6, "[updateHdrImageDrawable] isFrameTypeWatermark: "

    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, ", "

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "HdrImageEditScene"

    const/4 v6, 0x3

    .line 84
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 104
    iget-object v5, v3, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 114
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    .line 117
    invoke-direct {v9, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    if-lez v7, :cond_7

    if-gtz v8, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/hoj$a;->a:[I

    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 131
    aget v5, v11, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_6

    const/4 v11, 0x2

    if-eq v5, v11, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    int-to-float v5, v7

    div-float/2addr v5, v4

    float-to-int v4, v5

    sub-int v5, v4, v8

    .line 149
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 151
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 154
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    throw p0

    :cond_4
    int-to-float v5, v8

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 163
    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 165
    iput v4, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    int-to-float v5, v8

    mul-float/2addr v5, v4

    float-to-int v4, v5

    sub-int v5, v4, v7

    .line 173
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 175
    iput v4, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    int-to-float v5, v7

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 181
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 183
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 185
    :cond_7
    :goto_0
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 187
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 189
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 195
    const-string v5, "createBitmap(...)"

    .line 197
    invoke-static {v4, v5, v4}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 201
    iget v6, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 204
    iget v7, v9, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 207
    invoke-virtual {v5, p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    iget-object v5, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    if-nez v5, :cond_8

    goto :goto_1

    .line 215
    :cond_8
    new-instance v6, Lcom/oplus/aiunit/vision/uqh;

    .line 217
    iget-object v5, v5, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 219
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 222
    iput-object v6, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 224
    iget-object v4, v3, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    if-eqz v4, :cond_9

    .line 228
    new-instance v0, Lcom/oplus/aiunit/vision/uqh;

    .line 230
    iget-object v4, v4, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 232
    invoke-direct {v0, p2, v4}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 235
    :cond_9
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 237
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 239
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 241
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    .line 246
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/2addr p2, v6

    .line 253
    iget-object v6, v3, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v6, v0, v4, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/hoj;->u(Lcom/oplus/aiunit/vision/jpj;)V

    goto :goto_1

    .line 262
    :cond_a
    iget-object v4, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    if-eqz v4, :cond_b

    .line 266
    iget-object v4, v4, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    if-eqz v4, :cond_b

    .line 270
    new-instance v0, Lcom/oplus/aiunit/vision/uqh;

    .line 272
    invoke-direct {v0, p2, v4}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 275
    :cond_b
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 277
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/hoj;->u(Lcom/oplus/aiunit/vision/jpj;)V

    .line 280
    :cond_c
    :goto_1
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
