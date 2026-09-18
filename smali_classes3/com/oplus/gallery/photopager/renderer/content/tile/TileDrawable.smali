.class public Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TileDrawable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gp70;
.implements Lcom/oplus/aiunit/vision/hd70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;
    }
.end annotation


# instance fields
.field public T:I

.field public final U:Lkotlin/Lazy;

.field public final W:Lcom/oplus/gallery/photopager/renderer/content/tile/b;

.field public final a:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/PorterDuffXfermode;

.field public f:Landroid/graphics/PorterDuffXfermode;

.field public g:Z

.field public h:I

.field public final i:I

.field public final j:Landroidx/core/graphics/Insets;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lcom/oplus/aiunit/vision/gdm;

.field public final q:Lcom/oplus/aiunit/vision/or70;

.field public final s:Lcom/oplus/aiunit/vision/lp70;

.field public final t:Lcom/oplus/aiunit/vision/tac;

.field public v:Z

.field public w:Z

.field public final x:Lcom/oplus/aiunit/vision/qnx;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "tileAdapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tilePadding"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "progressiveDisplayType"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    iput-object p4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->a:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 23
    iput-boolean p5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->b:Z

    .line 25
    iput-boolean p6, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->c:Z

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    const-string p5, "TileDrawable "

    .line 31
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 49
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h:I

    const/16 v0, 0x400

    .line 57
    invoke-static {v0, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 61
    iput v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    .line 63
    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    .line 65
    invoke-static {v1, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 69
    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 71
    invoke-static {v2, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 75
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 77
    invoke-static {v3, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 81
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 83
    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 87
    invoke-static {v1, v2, v3, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 91
    const-string/jumbo v1, "of(\n        tilePadding.\u2026om.coerceAtLeast(0)\n    )"

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j:Landroidx/core/graphics/Insets;

    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 101
    iput p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    const/4 p2, -0x3

    .line 104
    iput p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o:I

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7fffffff

    .line 112
    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 116
    new-instance p5, Lcom/oplus/aiunit/vision/gdm;

    const/16 v1, 0xf

    .line 120
    invoke-direct {p5, p2, p3, v1}, Lcom/oplus/aiunit/vision/gdm;-><init>(III)V

    .line 123
    iput-object p5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 125
    new-instance p2, Lcom/oplus/aiunit/vision/or70;

    .line 127
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/or70;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q:Lcom/oplus/aiunit/vision/or70;

    .line 132
    new-instance p2, Lcom/oplus/aiunit/vision/lp70;

    .line 134
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/lp70;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/tac;

    .line 141
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/tac;-><init>(I)V

    .line 144
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 146
    iput-boolean p4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 148
    new-instance p2, Landroid/text/TextPaint;

    .line 150
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 153
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 155
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p4, -0x777778

    .line 161
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/4 p5, 0x2

    .line 167
    new-array v0, p5, [F

    .line 169
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p4, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 176
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 p4, 0x41700000    # 15.0f

    .line 181
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    new-instance p2, Landroid/text/TextPaint;

    .line 186
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 189
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, -0x100

    .line 194
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    new-instance p3, Landroid/graphics/DashPathEffect;

    .line 199
    new-array p5, p5, [F

    .line 201
    fill-array-data p5, :array_1

    .line 204
    invoke-direct {p3, p5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 207
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 210
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0x80

    .line 215
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    new-instance p2, Landroid/text/TextPaint;

    .line 220
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 223
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 225
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p4, -0xff0001

    .line 231
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 239
    new-instance p2, Landroid/graphics/Rect;

    .line 241
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->y:Landroid/graphics/Rect;

    .line 246
    new-instance p2, Landroid/graphics/RectF;

    .line 248
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->z:Landroid/graphics/RectF;

    .line 253
    sget-object p2, Lcom/oplus/gallery/photopager/renderer/content/tile/c;->INSTANCE:Lcom/oplus/gallery/photopager/renderer/content/tile/c;

    .line 255
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 259
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->U:Lkotlin/Lazy;

    .line 261
    iget-object p2, p1, Lcom/oplus/aiunit/vision/qnx;->A:Lcom/oplus/aiunit/vision/fp70;

    .line 263
    iget-object p2, p2, Lcom/oplus/aiunit/vision/fp70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qnx;->g()Lcom/oplus/aiunit/vision/fp70;

    move-result-object p2

    .line 272
    sget-object p3, Lcom/oplus/aiunit/vision/cp70;->INSTANCE:Lcom/oplus/aiunit/vision/cp70;

    .line 274
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/fp70;->a(Lkotlin/jvm/functions/Function1;)V

    .line 277
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qnx;->g()Lcom/oplus/aiunit/vision/fp70;

    move-result-object p2

    .line 281
    sget-object p3, Lcom/oplus/aiunit/vision/dp70;->INSTANCE:Lcom/oplus/aiunit/vision/dp70;

    .line 283
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/fp70;->a(Lkotlin/jvm/functions/Function1;)V

    if-eqz p6, :cond_1

    .line 288
    new-instance p2, Lcom/oplus/gallery/photopager/renderer/content/tile/a;

    .line 290
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/a;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;)V

    .line 293
    const-string p3, "callback"

    .line 295
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-boolean p3, p1, Lcom/oplus/aiunit/vision/qnx;->p:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 303
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_0
    iget-object p3, p1, Lcom/oplus/aiunit/vision/qnx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    .line 313
    new-instance p4, Lcom/oplus/aiunit/vision/inx;

    .line 315
    invoke-direct {p4, p1, p3, p2}, Lcom/oplus/aiunit/vision/inx;-><init>(Lcom/oplus/aiunit/vision/qnx;ILcom/oplus/gallery/photopager/renderer/content/tile/a;)V

    .line 318
    iget-object p2, p1, Lcom/oplus/aiunit/vision/qnx;->m:Lcom/oplus/aiunit/vision/xx3;

    .line 320
    const-string/jumbo p3, "loadAction"

    .line 322
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$g;

    .line 327
    new-instance v5, Lcom/oplus/aiunit/vision/ky3;

    .line 329
    invoke-direct {v5, p4}, Lcom/oplus/aiunit/vision/ky3;-><init>(Lcom/oplus/aiunit/vision/inx;)V

    .line 332
    new-instance v6, Lcom/oplus/aiunit/vision/wy3;

    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 337
    iget v2, p2, Lcom/oplus/aiunit/vision/xx3;->b:I

    .line 339
    iget-object v4, p2, Lcom/oplus/aiunit/vision/xx3;->c:Lcom/oplus/aiunit/vision/zfa;

    .line 341
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xx3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 344
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/uy3$g;-><init>(Ljava/lang/String;IILcom/oplus/aiunit/vision/zfa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 347
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xx3;->d:Lcom/oplus/aiunit/vision/uy3$b;

    .line 349
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/uy3$b;->b(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 352
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/gallery/photopager/renderer/content/tile/b;

    .line 354
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/b;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Lcom/oplus/aiunit/vision/ep70;)V

    .line 357
    iput-object p2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->W:Lcom/oplus/gallery/photopager/renderer/content/tile/b;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final g(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lq70;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/lq70;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v2, v3

    .line 59
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v1

    .line 63
    float-to-int v3, v3

    .line 64
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v2

    .line 68
    float-to-int v4, v4

    .line 69
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v1

    .line 73
    float-to-int v1, v5

    .line 74
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v2

    .line 78
    float-to-int p3, p3

    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qnx;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tac;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q:Lcom/oplus/aiunit/vision/or70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/or70;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v9, p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 44
    .line 45
    iget v4, v4, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 46
    .line 47
    iget v5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    .line 48
    .line 49
    shl-int v4, v5, v4

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v10, v7

    .line 56
    iget-object v6, v2, Lcom/oplus/aiunit/vision/or70;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v8, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$f;->INSTANCE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$f;

    .line 72
    .line 73
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    xor-int/2addr v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v3

    .line 83
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    :try_start_4
    iget-boolean v8, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    :cond_3
    move v8, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v8, v3

    .line 100
    :goto_2
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->e:Landroid/graphics/PorterDuffXfermode;

    .line 105
    .line 106
    new-instance v9, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$c;

    .line 107
    .line 108
    invoke-direct {v9, p0, p1, v6}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$c;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v9}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->r(Landroid/graphics/PorterDuffXfermode;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v8, :cond_7

    .line 115
    .line 116
    :try_start_6
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->e:Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    new-instance v8, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;

    .line 119
    .line 120
    invoke-direct {v8, p0, p1, v6}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$d;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v8}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->r(Landroid/graphics/PorterDuffXfermode;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_7
    :try_start_7
    sget-object v2, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->a:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 129
    .line 130
    if-ne v8, v2, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v2, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_NOT_PREPARE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 134
    .line 135
    if-ne v8, v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v2, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_ONLY_PART_VISIBLE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    .line 140
    if-ne v8, v2, :cond_a

    .line 141
    .line 142
    :try_start_8
    iget-boolean v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    sget-object v2, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_ONLY_FULL_VISIBLE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 148
    .line 149
    if-ne v8, v2, :cond_b

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :try_start_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    :goto_3
    if-eqz v4, :cond_c

    .line 163
    .line 164
    :try_start_a
    iget-boolean v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    :cond_c
    move v3, v5

    .line 169
    :cond_d
    if-eqz v3, :cond_e

    .line 170
    .line 171
    :try_start_b
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 172
    .line 173
    new-instance v5, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 174
    .line 175
    move-object v8, p0

    .line 176
    move-object v9, p1

    .line 177
    :try_start_c
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$e;-><init>(Landroid/graphics/Rect;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Landroid/graphics/Canvas;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v2, v5}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->r(Landroid/graphics/PorterDuffXfermode;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :goto_4
    move-object p0, v0

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v9, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    move-object v9, p1

    .line 191
    :goto_5
    if-lez v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_6
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qnx;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "PhotoTileAdapter"

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/fnx;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/fnx;-><init>(Lcom/oplus/aiunit/vision/qnx;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qnx;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/knx;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/knx;-><init>(Lcom/oplus/aiunit/vision/qnx;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 42
    .line 43
    const/4 v1, -0x3

    .line 44
    iput v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qnx;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 62
    .line 63
    iput v1, v3, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qnx;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    int-to-float v1, v1

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v1, v4

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    move v0, v2

    .line 90
    :goto_1
    const/16 v4, 0x1f

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-ge v0, v4, :cond_5

    .line 94
    .line 95
    shl-int v4, v5, v0

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    cmpl-float v4, v4, v1

    .line 99
    .line 100
    if-ltz v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    sub-int/2addr v0, v5

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    iget v0, v3, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, Lcom/oplus/aiunit/vision/gdm;->h:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qnx;->f()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qnx;->e()I

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 11
    .line 12
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 11
    .line 12
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget p1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v3

    .line 37
    :goto_0
    if-lez p2, :cond_2

    .line 38
    .line 39
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    add-float/2addr p2, v0

    .line 69
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    :cond_3
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float/2addr p1, v0

    .line 96
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tac;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tac;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q:Lcom/oplus/aiunit/vision/or70;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/or70;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 6
    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    .line 10
    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    if-le v5, v6, :cond_1

    .line 47
    .line 48
    :cond_0
    if-gez v4, :cond_7

    .line 49
    .line 50
    if-gt v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    if-le v8, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    if-gez v7, :cond_6

    .line 81
    .line 82
    if-gt v9, v8, :cond_6

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v10, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v5, v1}, Lcom/oplus/aiunit/vision/lp70;->b(III)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v10, v10, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/oplus/aiunit/vision/gr70;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    iget-object v10, v10, Lcom/oplus/aiunit/vision/gr70;->g:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    :goto_2
    if-nez v10, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    if-eq v8, v9, :cond_6

    .line 111
    .line 112
    add-int/2addr v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eq v5, v6, :cond_7

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->y:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 19
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    move-result v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lez v3, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v6, v0, v1

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    div-float v3, v2, v1

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/iq70;

    .line 67
    invoke-direct {v6, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/iq70;-><init>(IIII)V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 72
    const-string/jumbo v0, "tag"

    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "msgBlock"

    .line 80
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->f:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    :goto_1
    div-float/2addr v5, v3

    .line 91
    new-instance v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$h;

    .line 93
    invoke-direct {v0, p0, v5}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$h;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;F)V

    .line 96
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    iget-object v6, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 101
    iget v0, v6, Lcom/oplus/aiunit/vision/gdm;->a:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    return-void

    .line 108
    :cond_3
    iput v5, v6, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 110
    iget v7, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h:I

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    move-result v11

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    move-result v12

    .line 120
    iget-boolean v8, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->w:Z

    .line 122
    iget-boolean v9, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 124
    iget-boolean v10, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->b:Z

    .line 126
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/aiunit/vision/gdm;->a(IZZZII)V

    return-void
.end method

.method public final l()V
    .locals 47

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->y:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    sget-object v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$i;->INSTANCE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$i;

    .line 15
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->z:Landroid/graphics/RectF;

    .line 21
    iget v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 23
    iget v5, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 25
    iget v6, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 27
    iget-object v7, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q:Lcom/oplus/aiunit/vision/or70;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v8, "visibleRate"

    .line 35
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v8, "displayBounds"

    .line 40
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v8, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 45
    const-string/jumbo v9, "levelInfo"

    .line 47
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v10, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 52
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/iyw;->b:Z

    .line 54
    const-string v11, "TileLayouter"

    if-eqz v10, :cond_1

    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/mr70;

    .line 60
    invoke-direct {v10, v6, v2}, Lcom/oplus/aiunit/vision/mr70;-><init>(ILandroid/graphics/RectF;)V

    .line 63
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_1
    iget v10, v8, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 68
    iget v12, v8, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 70
    iget-object v13, v7, Lcom/oplus/aiunit/vision/or70;->a:Ljava/util/HashMap;

    if-gt v10, v12, :cond_e

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    move-object/from16 v19, v1

    shr-int v1, v4, v10

    move-object/from16 v20, v9

    shr-int v9, v5, v10

    if-lez v15, :cond_2

    if-lez v14, :cond_2

    if-lez v1, :cond_2

    if-gtz v9, :cond_3

    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v25, v11

    move/from16 v24, v12

    goto/16 :goto_3

    :cond_3
    move-object/from16 v21, v3

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 114
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    int-to-float v15, v15

    move/from16 v22, v15

    .line 120
    iget v15, v2, Landroid/graphics/RectF;->left:F

    mul-float v15, v15, v22

    float-to-int v15, v15

    int-to-float v14, v14

    move/from16 v23, v14

    .line 128
    iget v14, v2, Landroid/graphics/RectF;->top:F

    mul-float v14, v14, v23

    float-to-int v14, v14

    move/from16 v24, v12

    .line 135
    iget v12, v2, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, v22

    float-to-int v12, v12

    move-object/from16 v25, v11

    .line 142
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v11, v11, v23

    float-to-int v11, v11

    .line 147
    invoke-virtual {v3, v15, v14, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v14, 0xb4

    if-eqz v6, :cond_5

    if-eq v6, v14, :cond_5

    int-to-float v15, v9

    div-float v15, v15, v22

    const/high16 v26, 0x3f000000    # 0.5f

    .line 163
    new-instance v11, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    cmpg-float v3, v15, v12

    if-nez v3, :cond_4

    goto :goto_2

    .line 173
    :cond_4
    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 180
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 182
    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 189
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 191
    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 198
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 200
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 207
    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    const/high16 v26, 0x3f000000    # 0.5f

    int-to-float v11, v1

    div-float v11, v11, v22

    int-to-float v15, v9

    div-float v15, v15, v23

    move/from16 v22, v12

    .line 220
    new-instance v12, Landroid/graphics/Rect;

    .line 222
    invoke-direct {v12, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    cmpg-float v3, v11, v22

    if-nez v3, :cond_6

    cmpg-float v3, v15, v22

    if-nez v3, :cond_6

    goto :goto_1

    .line 234
    :cond_6
    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 241
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 243
    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 250
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 252
    iget v3, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 259
    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 261
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 268
    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    :goto_1
    move-object v11, v12

    .line 271
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 273
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 276
    const-string v12, "destRect"

    .line 278
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v12, "srcRect"

    .line 284
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const/16 v12, 0x5a

    if-eq v6, v12, :cond_9

    if-eq v6, v14, :cond_8

    const/16 v9, 0x10e

    if-eq v6, v9, :cond_7

    goto :goto_4

    .line 300
    :cond_7
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v1, v9

    .line 304
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 306
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 308
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 310
    iget v9, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    .line 313
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 315
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 317
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 320
    :cond_8
    iget v12, v11, Landroid/graphics/Rect;->right:I

    sub-int v12, v1, v12

    .line 324
    iput v12, v3, Landroid/graphics/Rect;->left:I

    .line 326
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v9, v12

    .line 330
    iput v12, v3, Landroid/graphics/Rect;->top:I

    .line 332
    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v12

    .line 335
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 337
    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v1

    .line 340
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 343
    :cond_9
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 345
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 347
    iget v1, v11, Landroid/graphics/Rect;->right:I

    sub-int v1, v9, v1

    .line 351
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 353
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 355
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 357
    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v1

    .line 360
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 367
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    const/4 v11, 0x0

    .line 370
    invoke-direct {v3, v11, v11, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    :goto_4
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 375
    iget v9, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    .line 377
    div-int/2addr v1, v9

    mul-int/2addr v1, v9

    .line 379
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 381
    div-int/2addr v11, v9

    mul-int/2addr v11, v9

    .line 383
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 385
    div-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v9

    .line 389
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 391
    div-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v9

    .line 395
    new-instance v9, Landroid/graphics/Rect;

    .line 397
    invoke-direct {v9, v1, v11, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    iget v1, v9, Landroid/graphics/Rect;->left:I

    shl-int/2addr v1, v10

    .line 403
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 405
    iget v3, v9, Landroid/graphics/Rect;->top:I

    shl-int/2addr v3, v10

    .line 408
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 410
    iget v3, v9, Landroid/graphics/Rect;->right:I

    shl-int/2addr v3, v10

    .line 413
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 415
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    shl-int/2addr v3, v10

    .line 418
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x0

    .line 421
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 425
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 427
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 429
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 433
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 435
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 437
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 441
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 443
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 445
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 449
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 455
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 459
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v16, v17

    .line 467
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 471
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget v1, v8, Lcom/oplus/aiunit/vision/gdm;->b:I

    if-ne v10, v1, :cond_c

    .line 478
    iput-object v9, v7, Lcom/oplus/aiunit/vision/or70;->b:Landroid/graphics/Rect;

    .line 480
    :cond_c
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 482
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->b:Z

    if-eqz v1, :cond_d

    .line 486
    new-instance v1, Lcom/oplus/aiunit/vision/nr70;

    .line 488
    invoke-direct {v1, v10, v9}, Lcom/oplus/aiunit/vision/nr70;-><init>(ILandroid/graphics/Rect;)V

    move-object/from16 v3, v25

    .line 493
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move/from16 v1, v24

    goto :goto_6

    :cond_d
    move-object/from16 v3, v25

    goto :goto_5

    :goto_6
    if-eq v10, v1, :cond_f

    add-int/lit8 v10, v10, 0x1

    move v12, v1

    move-object v11, v3

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v20, v9

    const/4 v11, 0x0

    const/16 v17, 0x1

    move/from16 v16, v11

    .line 525
    :cond_f
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v16

    .line 535
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 541
    iget v3, v8, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 543
    iget v4, v8, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 555
    const-string/jumbo v6, "visibleSourceAreasIterator.next().key"

    .line 558
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    check-cast v5, Ljava/lang/Number;

    .line 563
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_10

    if-gt v5, v4, :cond_10

    goto :goto_7

    .line 572
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move/from16 v2, v17

    goto :goto_7

    :cond_11
    if-nez v2, :cond_13

    .line 580
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move v1, v11

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v1, v17

    .line 591
    :goto_9
    new-instance v3, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$j;

    .line 593
    invoke-direct {v3, v1, v2}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$j;-><init>(ZZ)V

    move-object/from16 v2, v21

    .line 598
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2c

    .line 603
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->c:Z

    if-eqz v1, :cond_14

    .line 607
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    if-nez v1, :cond_2c

    .line 611
    :cond_14
    iget-object v1, v7, Lcom/oplus/aiunit/vision/or70;->a:Ljava/util/HashMap;

    .line 613
    iget-boolean v2, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 615
    iget-object v3, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->W:Lcom/oplus/gallery/photopager/renderer/content/tile/b;

    .line 617
    iget-object v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    iget-object v5, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 624
    const-string/jumbo v6, "tileAdapter"

    .line 627
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    .line 632
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v6, "visibleSourceAreas"

    .line 638
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v6, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->j:Landroidx/core/graphics/Insets;

    .line 643
    const-string/jumbo v7, "tilePadding"

    .line 646
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    const-string v7, "invalidateCallback"

    .line 651
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    sget-object v7, Lcom/oplus/aiunit/vision/kp70;->INSTANCE:Lcom/oplus/aiunit/vision/kp70;

    .line 656
    const-string v9, "TileCacheManager"

    .line 658
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v7, v11

    .line 662
    :goto_a
    iget-object v9, v4, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 664
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_16

    .line 670
    invoke-virtual {v9, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 674
    check-cast v10, Lcom/oplus/aiunit/vision/gr70;

    if-eqz v10, :cond_15

    .line 678
    iget v12, v10, Lcom/oplus/aiunit/vision/gr70;->b:I

    .line 680
    iget-object v13, v10, Lcom/oplus/aiunit/vision/gr70;->a:Landroid/graphics/Rect;

    .line 682
    invoke-static {v12, v13, v8, v1}, Lcom/oplus/aiunit/vision/lp70;->a(ILandroid/graphics/Rect;Lcom/oplus/aiunit/vision/gdm;Ljava/util/HashMap;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 688
    invoke-virtual {v9, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 691
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/qnx;->c(Lcom/oplus/aiunit/vision/gr70;)V

    add-int/lit8 v7, v7, -0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 699
    :cond_16
    iget v4, v8, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 701
    iget v7, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->i:I

    shl-int v8, v7, v4

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 709
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 713
    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_2c

    .line 717
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 719
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 721
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 725
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v10

    .line 729
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 733
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 737
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v10

    if-lez v10, :cond_17

    if-le v12, v13, :cond_18

    :cond_17
    if-gez v10, :cond_2c

    if-gt v13, v12, :cond_2c

    .line 749
    :cond_18
    :goto_b
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 751
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 753
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    .line 757
    invoke-static {v14, v8}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v14

    .line 761
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    .line 765
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 769
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v14

    if-lez v14, :cond_19

    if-le v15, v11, :cond_1a

    :cond_19
    if-gez v14, :cond_2b

    if-gt v11, v15, :cond_2b

    :cond_1a
    move-object/from16 v28, v1

    .line 783
    :goto_c
    invoke-static {v15, v12, v4}, Lcom/oplus/aiunit/vision/lp70;->b(III)J

    move-result-wide v0

    .line 787
    invoke-virtual {v9, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v18

    .line 791
    check-cast v18, Lcom/oplus/aiunit/vision/gr70;

    if-nez v18, :cond_29

    move/from16 v26, v2

    .line 797
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v27, v3

    add-int v3, v15, v8

    move/from16 v23, v4

    add-int v4, v12, v8

    .line 807
    invoke-direct {v2, v15, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810
    iget v3, v6, Landroidx/core/graphics/Insets;->left:I

    .line 812
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 816
    iget v4, v6, Landroidx/core/graphics/Insets;->top:I

    .line 818
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v22, v2

    .line 824
    iget v2, v6, Landroidx/core/graphics/Insets;->right:I

    move/from16 v24, v7

    .line 828
    iget v7, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 830
    invoke-static {v3, v4, v2, v7}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 834
    const-string/jumbo v3, "of(paddingStart, padding\u2026ight, tilePadding.bottom)"

    .line 836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    new-instance v21, Lcom/oplus/aiunit/vision/gr70;

    move-object/from16 v25, v2

    .line 843
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/gr70;-><init>(Landroid/graphics/Rect;IILandroidx/core/graphics/Insets;ZLcom/oplus/gallery/photopager/renderer/content/tile/b;)V

    move-object/from16 v40, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v39, v26

    .line 858
    invoke-virtual {v9, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    const-string v0, "holder"

    .line 866
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 871
    iget v1, v7, Landroid/graphics/Rect;->top:I

    move/from16 v42, v8

    move-object/from16 v41, v9

    int-to-long v8, v0

    const/16 v0, 0x10

    shl-long/2addr v8, v0

    move/from16 v18, v0

    int-to-long v0, v1

    or-long/2addr v0, v8

    shl-long v0, v0, v18

    int-to-long v8, v3

    or-long/2addr v0, v8

    .line 889
    iget-object v8, v5, Lcom/oplus/aiunit/vision/qnx;->r:Landroid/util/LongSparseArray;

    .line 891
    invoke-virtual {v8, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    .line 895
    check-cast v8, Lcom/oplus/aiunit/vision/wr70;

    .line 897
    const-string v9, "PhotoTileAdapter"

    if-eqz v8, :cond_20

    .line 901
    iget-object v2, v8, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 903
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/gr70;->a(Landroid/graphics/Bitmap;)V

    .line 906
    iget-object v2, v8, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1b

    .line 910
    iget v2, v8, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1c

    :cond_1b
    move/from16 v20, v4

    move-object v2, v5

    move/from16 v43, v12

    move v8, v13

    move/from16 v44, v14

    move v14, v3

    goto/16 :goto_16

    .line 926
    :cond_1c
    const-string/jumbo v2, "newHolder"

    .line 928
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v2, v8, Lcom/oplus/aiunit/vision/wr70;->k:Lcom/oplus/aiunit/vision/gr70;

    const/4 v7, 0x7

    if-ne v2, v6, :cond_1d

    move/from16 v23, v3

    goto :goto_d

    .line 939
    :cond_1d
    new-instance v2, Lcom/oplus/aiunit/vision/ur70;

    .line 941
    invoke-direct {v2, v8, v6}, Lcom/oplus/aiunit/vision/ur70;-><init>(Lcom/oplus/aiunit/vision/wr70;Lcom/oplus/aiunit/vision/gr70;)V

    move/from16 v23, v3

    .line 946
    const-string v3, "TileTask"

    .line 948
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 951
    iput-object v6, v8, Lcom/oplus/aiunit/vision/wr70;->k:Lcom/oplus/aiunit/vision/gr70;

    .line 953
    iget-object v2, v8, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    .line 957
    iget v3, v8, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1e

    goto :goto_d

    .line 963
    :cond_1e
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/gr70;->a(Landroid/graphics/Bitmap;)V

    .line 966
    :cond_1f
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/gnx;

    .line 968
    invoke-direct {v2, v0, v1, v6}, Lcom/oplus/aiunit/vision/gnx;-><init>(JLcom/oplus/aiunit/vision/gr70;)V

    .line 971
    invoke-static {v2, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v20, v4

    move-object v2, v5

    move/from16 v43, v12

    move v8, v13

    move/from16 v44, v14

    move/from16 v14, v23

    goto/16 :goto_16

    :cond_20
    move/from16 v23, v3

    const-wide/16 v18, 0x0

    if-nez v4, :cond_21

    move/from16 v43, v12

    move v8, v13

    move-wide/from16 v12, v18

    goto :goto_e

    .line 998
    :cond_21
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v43, v12

    move v8, v13

    int-to-double v12, v3

    move-wide/from16 v20, v12

    int-to-double v12, v4

    div-double v12, v20, v12

    :goto_e
    if-nez v4, :cond_22

    move-wide/from16 v45, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v45

    goto :goto_f

    .line 1020
    :cond_22
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-wide/from16 v18, v12

    int-to-double v12, v3

    move-wide/from16 v20, v12

    int-to-double v12, v4

    div-double v12, v20, v12

    .line 1032
    :goto_f
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v24, v4

    .line 1036
    iget v4, v7, Landroid/graphics/Rect;->left:I

    move/from16 v20, v4

    .line 1040
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    move-wide/from16 v21, v12

    int-to-double v12, v4

    mul-double v12, v12, v18

    .line 1047
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    sub-int v4, v20, v4

    .line 1053
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 1055
    iget v13, v2, Landroidx/core/graphics/Insets;->top:I

    move/from16 v20, v12

    int-to-double v12, v13

    mul-double v12, v12, v21

    .line 1062
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v12

    sub-int v12, v20, v12

    .line 1068
    iget v13, v7, Landroid/graphics/Rect;->right:I

    move-object/from16 v37, v6

    .line 1072
    iget v6, v2, Landroidx/core/graphics/Insets;->right:I

    move/from16 v20, v13

    move/from16 v44, v14

    int-to-double v13, v6

    mul-double v13, v13, v18

    .line 1081
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    add-int v6, v6, v20

    .line 1087
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1089
    iget v13, v2, Landroidx/core/graphics/Insets;->bottom:I

    int-to-double v13, v13

    mul-double v13, v13, v21

    .line 1094
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v13

    add-int/2addr v13, v7

    .line 1099
    invoke-direct {v3, v4, v12, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1102
    iget-object v4, v5, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 1104
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/qnx;->h:Z

    .line 1106
    iget-object v7, v5, Lcom/oplus/aiunit/vision/qnx;->i:Lcom/oplus/aiunit/vision/hbk;

    .line 1108
    new-instance v32, Lcom/oplus/aiunit/vision/hq70;

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v25, v7

    move/from16 v22, v23

    move/from16 v20, v24

    move-object/from16 v18, v32

    move-object/from16 v23, v3

    move/from16 v24, v6

    .line 1126
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/hq70;-><init>(Lcom/oplus/aiunit/vision/ieo;ILandroidx/core/graphics/Insets;ILandroid/graphics/Rect;ZLcom/oplus/aiunit/vision/hbk;)V

    move/from16 v4, v20

    move/from16 v3, v22

    .line 1133
    iget-object v2, v5, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 1135
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ieo;->d:Ljava/lang/String;

    .line 1137
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1139
    const-string v12, "US"

    .line 1141
    const-string/jumbo v13, "toLowerCase(...)"

    .line 1144
    invoke-static {v7, v12, v6, v7, v13}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1148
    const-string v7, ".jpg"

    .line 1150
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 1156
    const-string v7, ".jpeg"

    .line 1158
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    move/from16 v6, v17

    .line 1169
    :goto_11
    iget v7, v2, Lcom/oplus/aiunit/vision/ieo;->b:I

    .line 1171
    iget v2, v2, Lcom/oplus/aiunit/vision/ieo;->c:I

    int-to-long v12, v7

    move v14, v3

    move/from16 v20, v4

    int-to-long v3, v2

    mul-long v25, v12, v3

    const-wide/32 v3, 0xb71b000

    cmp-long v3, v25, v3

    if-lez v3, :cond_25

    move/from16 v3, v17

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    const-wide/16 v12, 0x1

    cmp-long v4, v12, v25

    if-gtz v4, :cond_26

    const-wide/32 v12, 0x145deda1

    cmp-long v4, v25, v12

    if-gez v4, :cond_26

    move/from16 v4, v17

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_27

    .line 1210
    new-instance v21, Lcom/oplus/aiunit/vision/lnx;

    move/from16 v24, v2

    move-object/from16 v22, v5

    move/from16 v23, v7

    .line 1218
    invoke-direct/range {v21 .. v26}, Lcom/oplus/aiunit/vision/lnx;-><init>(Lcom/oplus/aiunit/vision/qnx;IIJ)V

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    const/4 v7, 0x3

    .line 1226
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_14

    :cond_27
    move-object v2, v5

    .line 1231
    :goto_14
    iget-object v5, v2, Lcom/oplus/aiunit/vision/qnx;->z:Lkotlin/Lazy;

    .line 1233
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1237
    check-cast v5, Ljava/lang/Boolean;

    .line 1239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v6, :cond_28

    if-eqz v3, :cond_28

    if-eqz v4, :cond_28

    if-nez v39, :cond_28

    move/from16 v3, v17

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    .line 1257
    :goto_15
    new-instance v29, Lcom/oplus/aiunit/vision/wr70;

    .line 1259
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qnx;->a:Landroid/content/Context;

    .line 1261
    new-instance v5, Lcom/oplus/aiunit/vision/hnx;

    .line 1263
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/hnx;-><init>(Lcom/oplus/aiunit/vision/qnx;Z)V

    .line 1266
    iget-object v6, v2, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 1268
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 1270
    iget-object v7, v2, Lcom/oplus/aiunit/vision/qnx;->g:Lcom/oplus/aiunit/vision/yn5$b;

    .line 1272
    iget-object v9, v2, Lcom/oplus/aiunit/vision/qnx;->k:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 1274
    iget-object v12, v2, Lcom/oplus/aiunit/vision/qnx;->j:Lcom/oplus/aiunit/vision/wwb0;

    move/from16 v38, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    .line 1290
    invoke-direct/range {v29 .. v38}, Lcom/oplus/aiunit/vision/wr70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hnx;Lcom/oplus/aiunit/vision/hq70;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/yn5$b;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/gr70;Z)V

    move-object/from16 v3, v29

    .line 1295
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qnx;->r:Landroid/util/LongSparseArray;

    .line 1297
    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1300
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1302
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1305
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qnx;->l:Lcom/oplus/aiunit/vision/yr70;

    .line 1307
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yr70;->invoke()Ljava/lang/Object;

    goto :goto_16

    :cond_29
    move/from16 v39, v2

    move-object/from16 v27, v3

    move-object v2, v5

    move-object/from16 v40, v6

    move/from16 v20, v7

    move/from16 v42, v8

    move-object/from16 v41, v9

    move/from16 v43, v12

    move v8, v13

    move/from16 v44, v14

    move v14, v4

    :goto_16
    if-eq v15, v11, :cond_2a

    add-int v15, v15, v44

    move-object v5, v2

    move v13, v8

    move v4, v14

    move/from16 v7, v20

    move-object/from16 v3, v27

    move/from16 v2, v39

    move-object/from16 v6, v40

    move-object/from16 v9, v41

    move/from16 v8, v42

    move/from16 v12, v43

    move/from16 v14, v44

    goto/16 :goto_c

    :cond_2a
    move/from16 v12, v43

    goto :goto_17

    :cond_2b
    move-object/from16 v28, v1

    move/from16 v39, v2

    move-object/from16 v27, v3

    move v14, v4

    move-object v2, v5

    move-object/from16 v40, v6

    move/from16 v20, v7

    move/from16 v42, v8

    move-object/from16 v41, v9

    move v8, v13

    :goto_17
    if-eq v12, v8, :cond_2c

    add-int/2addr v12, v10

    move-object/from16 v0, p0

    move-object v5, v2

    move v13, v8

    move v4, v14

    move/from16 v7, v20

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    move/from16 v2, v39

    move-object/from16 v6, v40

    move-object/from16 v9, v41

    move/from16 v8, v42

    const/4 v11, 0x0

    goto/16 :goto_b

    .line 1400
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "tileBitmap"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$k;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$k;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->s:Lcom/oplus/aiunit/vision/lp70;

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lcom/oplus/aiunit/vision/gr70;

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/qnx;->c(Lcom/oplus/aiunit/vision/gr70;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lp70;->a:Landroid/util/LongSparseArray;

    .line 44
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 47
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "release, id="

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "PhotoTileAdapter"

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->r:Landroid/util/LongSparseArray;

    .line 73
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    .line 80
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 83
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Lcom/oplus/aiunit/vision/wr70;

    .line 89
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jn5;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 98
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 103
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xwk;->b()V

    .line 108
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 110
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 112
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v7

    .line 116
    new-instance v9, Lcom/oplus/aiunit/vision/nnx;

    .line 118
    invoke-direct {v9, v5, v2}, Lcom/oplus/aiunit/vision/nnx;-><init>(Lcom/oplus/aiunit/vision/qnx;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 129
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 132
    iput-object v2, v5, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->t:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 141
    :cond_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qnx;->s:Landroid/graphics/Bitmap;

    .line 143
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 146
    iput-object v2, v5, Lcom/oplus/aiunit/vision/qnx;->s:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v5, Lcom/oplus/aiunit/vision/qnx;->p:Z

    .line 151
    iput-object v2, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->p:Lcom/oplus/aiunit/vision/gdm;

    .line 9
    .line 10
    iget v0, v1, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 11
    .line 12
    iget v8, v1, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v3, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->w:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->v:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->b:Z

    .line 27
    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/gdm;->a(IZZZII)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget p1, v1, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 37
    .line 38
    if-eq p1, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$a;->INSTANCE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$b;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->l()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->m:I

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tac;->d:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float v4, v0

    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v4, v5

    .line 52
    int-to-float v6, v1

    .line 53
    mul-float/2addr v6, v5

    .line 54
    invoke-virtual {p0, p1, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 55
    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    int-to-float p1, v2

    .line 59
    mul-float/2addr p1, v5

    .line 60
    sub-int/2addr v3, v1

    .line 61
    int-to-float v0, v3

    .line 62
    mul-float/2addr v0, v5

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->w:Z

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$g;-><init>(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroid/graphics/PorterDuffXfermode;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->t:Lcom/oplus/aiunit/vision/tac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tac;->a()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method
