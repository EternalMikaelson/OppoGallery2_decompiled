.class public final Lcom/oplus/aiunit/vision/lky;
.super Ljava/lang/Object;
.source "PopoutMenuCalculator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/md9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lky$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->a:Landroid/content/res/Resources;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/sjy;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/cky;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->c:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/dky;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->d:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/eky;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->e:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/fky;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->f:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/gky;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->g:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/hky;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lky;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)Lcom/oplus/gallery/collagepage/viewmodel/menu/c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "menuContext"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lky;->b:Lkotlin/Lazy;

    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    const-string v3, "PopoutMenuCalculator"

    const/4 v4, 0x3

    if-nez v2, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/iky;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1c

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v5

    .line 48
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/jky;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v3, v4, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    .line 70
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v7

    .line 74
    :cond_1
    iget-object v7, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    if-nez v7, :cond_2

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/kky;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v3, v4, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v7

    .line 98
    :cond_2
    sget-object v8, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 102
    iget-object v11, v0, Lcom/oplus/aiunit/vision/lky;->a:Landroid/content/res/Resources;

    .line 104
    iget-object v12, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    if-eq v12, v8, :cond_1d

    .line 108
    sget-object v8, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    if-ne v12, v8, :cond_3

    goto/16 :goto_f

    .line 114
    :cond_3
    iget-boolean v8, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 116
    iget-boolean v12, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    move v9, v10

    .line 123
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/ujy;

    .line 125
    iget v13, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 127
    invoke-direct {v10, v13, v1}, Lcom/oplus/aiunit/vision/ujy;-><init>(ILcom/oplus/gallery/collagepage/viewmodel/menu/a;)V

    .line 130
    invoke-static {v10, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_5

    .line 135
    iget-object v9, v0, Lcom/oplus/aiunit/vision/lky;->e:Lkotlin/Lazy;

    .line 137
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v13, v10, :cond_5

    .line 149
    iget-boolean v10, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    if-nez v10, :cond_5

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/vjy;

    .line 155
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vjy;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)V

    .line 158
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    sget v0, Lcom/oplus/gallery/collagepage/R$plurals;->collage_not_support_popout_for_olive_count:I

    .line 163
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 173
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 191
    invoke-virtual {v11, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 195
    const-string/jumbo v0, "getQuantityString(...)"

    .line 198
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x10

    .line 208
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v3

    .line 212
    :cond_5
    const-string/jumbo v9, "width"

    .line 215
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 219
    instance-of v13, v10, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    .line 223
    check-cast v10, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    move-object v10, v6

    .line 227
    :goto_0
    const-string/jumbo v13, "height"

    .line 230
    invoke-interface {v2, v13}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 234
    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_7

    .line 238
    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    move-object v14, v6

    :goto_1
    if-eqz v10, :cond_b

    if-nez v14, :cond_8

    goto/16 :goto_3

    .line 248
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 252
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 256
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 265
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 269
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 275
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lky;->c:Lkotlin/Lazy;

    .line 277
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Number;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    .line 290
    iget-boolean v15, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    if-lez v6, :cond_9

    .line 294
    new-instance v6, Lcom/oplus/aiunit/vision/aky;

    .line 296
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/aky;-><init>(F)V

    .line 299
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    new-instance v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 304
    sget v5, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_photo_ratio_over:I

    .line 306
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v21, 0x11

    const/16 v20, 0x0

    move/from16 v18, v15

    .line 318
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    goto :goto_4

    :cond_9
    move/from16 v18, v15

    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 328
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 336
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lky;->d:Lkotlin/Lazy;

    .line 338
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/Number;

    .line 344
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 350
    new-instance v5, Lcom/oplus/aiunit/vision/bky;

    .line 352
    invoke-direct {v5, v10, v14}, Lcom/oplus/aiunit/vision/bky;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 355
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 358
    new-instance v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 360
    sget v5, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_photo_size_small:I

    .line 362
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v21, 0x11

    const/16 v20, 0x0

    .line 372
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    goto :goto_4

    :cond_a
    :goto_2
    const/16 v16, 0x0

    goto :goto_4

    .line 379
    :cond_b
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/zjy;

    .line 381
    invoke-direct {v5, v10, v14}, Lcom/oplus/aiunit/vision/zjy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const/4 v10, 0x0

    .line 386
    invoke-static {v3, v4, v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :goto_4
    if-nez v16, :cond_1c

    if-eqz v8, :cond_1a

    if-nez v12, :cond_c

    goto/16 :goto_d

    .line 398
    :cond_c
    const-string/jumbo v5, "live-video"

    .line 401
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 405
    instance-of v5, v2, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v5, :cond_d

    .line 409
    check-cast v2, Lcom/oplus/aiunit/vision/d4p;

    move-object v10, v2

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 419
    :cond_e
    const-string v2, "durationUs"

    .line 421
    invoke-interface {v10, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 425
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_f

    .line 429
    check-cast v2, Ljava/lang/Long;

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 433
    :goto_6
    iget-boolean v5, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    if-eqz v2, :cond_10

    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 441
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lky;->f:Lkotlin/Lazy;

    .line 443
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/Number;

    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-lez v8, :cond_10

    .line 457
    new-instance v0, Lcom/oplus/aiunit/vision/wjy;

    .line 459
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/wjy;-><init>(Ljava/lang/Long;)V

    const/4 v2, 0x4

    const/4 v10, 0x0

    .line 464
    invoke-static {v3, v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 467
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 479
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 484
    new-instance v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 486
    sget v2, Lcom/oplus/gallery/collagepage/R$plurals;->collage_not_support_popout_for_olive_duration_over:I

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 492
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 496
    invoke-virtual {v11, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v21, 0x11

    const/16 v20, 0x0

    move/from16 v18, v5

    .line 508
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    :goto_7
    move-object/from16 v6, v16

    goto/16 :goto_e

    :cond_10
    move/from16 v18, v5

    .line 517
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hx3;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v2

    if-nez v2, :cond_12

    .line 523
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_11

    goto :goto_8

    .line 528
    :cond_11
    const-string v2, "context"

    .line 530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 534
    :goto_8
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/hx3;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/bjm;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_13

    .line 540
    iget v2, v2, Lcom/oplus/aiunit/vision/bjm;->c:F

    .line 542
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 551
    :cond_13
    const-string v2, "frame-rate"

    .line 553
    invoke-interface {v10, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 557
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    .line 561
    check-cast v2, Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_15

    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 571
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lky;->g:Lkotlin/Lazy;

    .line 573
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/Number;

    .line 579
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 585
    new-instance v0, Lcom/oplus/aiunit/vision/xjy;

    .line 587
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/xjy;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    const/4 v10, 0x0

    .line 592
    invoke-static {v3, v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 595
    new-instance v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 597
    sget v0, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_photo_frame_rate_low:I

    .line 599
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v21, 0x11

    const/16 v20, 0x0

    .line 609
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    goto :goto_7

    .line 613
    :cond_15
    invoke-interface {v10, v9}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 617
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_16

    .line 621
    check-cast v2, Ljava/lang/Integer;

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    const/4 v5, -0x1

    if-eqz v2, :cond_17

    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_17
    move v2, v5

    .line 634
    :goto_b
    invoke-interface {v10, v13}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 638
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_18

    move-object v10, v6

    .line 643
    check-cast v10, Ljava/lang/Integer;

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_19

    .line 649
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 653
    :cond_19
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 657
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lky;->h:Lkotlin/Lazy;

    .line 659
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Number;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_1a

    .line 671
    new-instance v0, Lcom/oplus/aiunit/vision/yjy;

    .line 673
    invoke-direct {v0, v2, v5}, Lcom/oplus/aiunit/vision/yjy;-><init>(II)V

    const/4 v2, 0x4

    const/4 v10, 0x0

    .line 678
    invoke-static {v3, v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 681
    new-instance v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 683
    sget v0, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_photo_resolution_small:I

    .line 685
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v21, 0x11

    const/16 v20, 0x0

    .line 695
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    goto/16 :goto_7

    :cond_1a
    :goto_d
    const/4 v10, 0x0

    move-object v6, v10

    :goto_e
    if-nez v6, :cond_1b

    .line 704
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v3, 0x0

    .line 707
    iget-object v4, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    const/4 v2, 0x0

    move v5, v2

    .line 711
    iget-boolean v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    move v1, v5

    const/16 v5, 0xb

    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v0

    :cond_1b
    return-object v6

    :cond_1c
    return-object v16

    .line 722
    :cond_1d
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/tjy;

    .line 724
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tjy;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)V

    .line 727
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 730
    sget-object v0, Lcom/oplus/aiunit/vision/lky$a;->a:[I

    .line 732
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 736
    aget v0, v0, v1

    if-eq v0, v10, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_10

    .line 744
    :cond_1e
    sget v9, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_join_template:I

    goto :goto_10

    .line 747
    :cond_1f
    sget v9, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_asset_bounds_breaking_for_poster_template:I

    .line 749
    :goto_10
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 751
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x10

    .line 760
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v0
.end method
