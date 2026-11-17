.class public final Lcom/oplus/aiunit/vision/mfl;
.super Ljava/lang/Object;
.source "ImageTextureFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mfl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

.field public final b:Lcom/oplus/aiunit/vision/uej;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/oplus/aiunit/vision/e9l;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "frameProviderDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gxRuntime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gxExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mfl;->b:Lcom/oplus/aiunit/vision/uej;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mfl;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/e9l;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/e9l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfl;->f:Lcom/oplus/aiunit/vision/e9l;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/mfl;->g:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wvg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->b:Lcom/oplus/aiunit/vision/uej;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfl;->f:Lcom/oplus/aiunit/vision/e9l;

    .line 5
    const-string/jumbo v2, "timeout"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "getImageFrame"

    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mfl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 23
    const-string v5, "ImageTextureFrameProviderImpl"

    if-eqz v2, :cond_0

    .line 27
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/nfl;->INSTANCE:Lcom/oplus/aiunit/vision/nfl;

    .line 29
    invoke-static {v5, v4, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v3

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/ofl;->INSTANCE:Lcom/oplus/aiunit/vision/ofl;

    .line 58
    invoke-static {v5, v4, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v3

    .line 65
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 67
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object p1

    if-nez p1, :cond_2

    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/pfl;->INSTANCE:Lcom/oplus/aiunit/vision/pfl;

    .line 75
    invoke-static {v5, v4, v3, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mfl;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v3

    :cond_2
    :try_start_4
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 88
    iget-object v6, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    if-nez v6, :cond_3

    .line 92
    iget-object v6, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    :cond_3
    if-nez v6, :cond_4

    .line 96
    sget-object p1, Lcom/oplus/aiunit/vision/qfl;->INSTANCE:Lcom/oplus/aiunit/vision/qfl;

    .line 98
    invoke-static {v5, v4, v3, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mfl;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v3

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mfl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v7, :cond_5

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v8

    .line 122
    iget v9, p0, Lcom/oplus/aiunit/vision/mfl;->g:I

    if-eq v8, v9, :cond_13

    :cond_5
    move-object v7, p1

    .line 127
    check-cast v7, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 129
    iget-object v7, v7, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->c:Lcom/oplus/aiunit/vision/d4p;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v8, "<set-?>"

    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v7, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 141
    new-instance v8, Lcom/oplus/aiunit/vision/rej$d$a;

    .line 143
    const-string v9, "ColorSpace"

    .line 145
    invoke-interface {v7, v9}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 149
    instance-of v9, v7, Landroid/graphics/ColorSpace;

    if-eqz v9, :cond_6

    .line 153
    check-cast v7, Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_6
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_7

    .line 159
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 161
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 165
    const-string v9, "get(...)"

    .line 167
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v7

    .line 174
    invoke-direct {v8, v6, v7}, Lcom/oplus/aiunit/vision/rej$d$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 177
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ja70$b$b;->b(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v7

    .line 181
    sget-object v9, Lcom/oplus/aiunit/vision/ja70$b$x;->d:Lcom/oplus/aiunit/vision/ja70$b$x;

    .line 183
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_9

    .line 193
    sget-object v7, Lcom/oplus/aiunit/vision/ja70$b$v;->b:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 195
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 199
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 203
    invoke-virtual {p0, v9, v10, v7}, Lcom/oplus/aiunit/vision/mfl;->g(IILcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70;

    move-result-object v7

    .line 207
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 211
    invoke-interface {v0, v7, v8}, Lcom/oplus/aiunit/vision/rej;->g(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 217
    sget-object p0, Lcom/oplus/aiunit/vision/rfl;->INSTANCE:Lcom/oplus/aiunit/vision/rfl;

    .line 219
    invoke-static {v5, v4, v3, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v3

    .line 226
    :cond_a
    :try_start_6
    sget-object v0, Lcom/oplus/aiunit/vision/sfl;->INSTANCE:Lcom/oplus/aiunit/vision/sfl;

    .line 228
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    .line 235
    iput v0, p0, Lcom/oplus/aiunit/vision/mfl;->g:I

    .line 237
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 242
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 249
    iget-object p0, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 251
    const-string v0, "crop-left"

    .line 253
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 257
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 261
    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object p0, v3

    :goto_2
    const/4 v0, -0x1

    if-eqz p0, :cond_c

    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_c
    move p0, v0

    .line 274
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e9l;->c()I

    move-result v2

    const/4 v4, 0x0

    .line 279
    invoke-static {p0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    int-to-float p0, p0

    .line 284
    iget-object v2, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 286
    const-string v5, "crop-top"

    .line 288
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    .line 296
    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_e

    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v0

    .line 308
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e9l;->b()I

    move-result v5

    .line 312
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-float v2, v2

    .line 317
    iget-object v5, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 319
    const-string v6, "crop-right"

    .line 321
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 325
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 329
    check-cast v5, Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_10

    .line 335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_10
    move v5, v0

    .line 341
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e9l;->c()I

    move-result v6

    .line 345
    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    int-to-float v5, v5

    .line 350
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 352
    const-string v8, "crop-bottom"

    .line 354
    invoke-interface {v6, v8}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 358
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_11

    move-object v3, v6

    .line 363
    check-cast v3, Ljava/lang/Integer;

    :cond_11
    if-eqz v3, :cond_12

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 371
    :cond_12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e9l;->b()I

    move-result v1

    .line 375
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-float v0, v0

    .line 380
    invoke-static {p0, v2, v5, v0}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 384
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/ja70;->y(Lcom/oplus/aiunit/vision/sa00;)V

    .line 387
    :cond_13
    new-instance p0, Lcom/oplus/aiunit/vision/mfl$a;

    move-object v0, p1

    .line 390
    check-cast v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 392
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->c:Lcom/oplus/aiunit/vision/d4p;

    .line 394
    check-cast p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 396
    invoke-direct {p0, p1, v7, v0}, Lcom/oplus/aiunit/vision/mfl$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/d4p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 404
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 407
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 1

    .line 1
    const-string v0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->f(Lcom/oplus/aiunit/vision/od80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(IILcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mfl;->h()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->b:Lcom/oplus/aiunit/vision/uej;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move v1, p1

    .line 72
    move v2, p2

    .line 73
    move-object v3, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rej$a;->c(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;I)Lcom/oplus/aiunit/vision/ja70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfl;->b:Lcom/oplus/aiunit/vision/uej;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/mfl;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->release()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final stop()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfl;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/lfl;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/lfl;-><init>(Lcom/oplus/aiunit/vision/mfl;Lcom/oplus/aiunit/vision/ja70;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/mfl;->g:I

    .line 31
    .line 32
    const-string v0, "ImageTextureFrameProviderImpl"

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/mfl$b;->INSTANCE:Lcom/oplus/aiunit/vision/mfl$b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->stop()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method
