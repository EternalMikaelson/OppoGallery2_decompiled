.class public final Lcom/oplus/aiunit/vision/lip$n;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$n;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 18
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$n;->a:Lcom/oplus/aiunit/vision/lip;

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lip;->v0:Lcom/oplus/aiunit/vision/chp;

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/chp;->c:Z

    .line 27
    instance-of v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lip;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lip;->b0:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    .line 35
    new-instance p0, Landroid/graphics/PointF;

    .line 37
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;

    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$a;->a:Landroid/graphics/PointF;

    .line 41
    invoke-direct {p0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 44
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 48
    iput p0, v5, Landroid/graphics/PointF;->x:F

    .line 50
    iput p0, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 54
    :cond_0
    instance-of v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    const/4 v6, 0x3

    .line 57
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lip;->y:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    .line 69
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    .line 71
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;->b:Landroid/graphics/PointF;

    .line 73
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 75
    iput v8, v5, Landroid/graphics/PointF;->x:F

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 81
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;->a:Landroid/graphics/PointF;

    .line 83
    filled-new-array {v2, p1}, [Landroid/graphics/PointF;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string/jumbo v2, "operationModeStatus"

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip;->T:Lcom/oplus/aiunit/vision/lip$a;

    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "positions"

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/fdp;

    .line 108
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fdp;-><init>(Lcom/oplus/aiunit/vision/lip$a;)V

    .line 111
    const-string v4, "MosaicEffector"

    .line 113
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 118
    iget-object v5, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 120
    iget-object v8, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v8, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 138
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 145
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    new-instance v9, Lcom/oplus/aiunit/vision/ycp;

    .line 155
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/ycp;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 158
    invoke-static {v9, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    iget-object v4, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->b:Lcom/oplus/aiunit/vision/lip$e;

    .line 163
    const-string/jumbo v9, "record"

    .line 165
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v9, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 170
    iget-object v4, v4, Lcom/oplus/aiunit/vision/lip$e;->a:Lcom/oplus/aiunit/vision/lip;

    .line 172
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/u0d;->g(Lcom/oplus/aiunit/vision/pas;)V

    .line 175
    :cond_1
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->h:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->g:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Landroid/graphics/PointF;

    .line 203
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 205
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 209
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 226
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 228
    invoke-direct {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;-><init>()V

    .line 231
    iget-object v4, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    .line 237
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 239
    aget-object v10, v9, v0

    .line 241
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 245
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t:Lcom/oplus/aiunit/vision/sdp;

    .line 247
    invoke-virtual {v11, v2, v10, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 250
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Down:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 252
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;)V

    .line 255
    aget-object v3, v9, v3

    const v4, 0x3ccccccd    # 0.025f

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 264
    iget-object v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u:Lcom/oplus/aiunit/vision/sdp;

    .line 266
    invoke-virtual {v10, v2, v3, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 270
    aget-object v3, v9, v3

    const v4, 0x3cf5c28f    # 0.03f

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 279
    iget-object v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v:Lcom/oplus/aiunit/vision/sdp;

    .line 281
    invoke-virtual {v10, v2, v3, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 284
    aget-object v3, v9, v6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 292
    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w:Lcom/oplus/aiunit/vision/sdp;

    .line 294
    invoke-virtual {v6, v2, v3, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 297
    iget v3, p0, Lcom/oplus/aiunit/vision/lip$a;->c:F

    const/4 v4, 0x4

    .line 300
    aget-object v4, v9, v4

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 306
    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->x:Lcom/oplus/aiunit/vision/sdp;

    .line 308
    invoke-virtual {v6, v2, v4, v3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 311
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 313
    const-string v3, "<set-?>"

    .line 315
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 319
    aget-object v3, v9, v3

    .line 321
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->y:Lcom/oplus/aiunit/vision/sdp;

    .line 323
    invoke-virtual {v4, v2, v3, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t(Ljava/util/List;)V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 333
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v(I)V

    .line 336
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u(I)V

    .line 339
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    invoke-interface {v8, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iput-object v2, v7, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 351
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 353
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 361
    new-instance v10, Lcom/oplus/aiunit/vision/odp;

    .line 363
    invoke-direct {v10, v2, v7, v1}, Lcom/oplus/aiunit/vision/odp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 369
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 373
    :cond_3
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;

    .line 375
    iget p0, v5, Landroid/graphics/PointF;->x:F

    .line 377
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 379
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;->b:Landroid/graphics/PointF;

    .line 381
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 383
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 385
    invoke-static {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    move-result p0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_1

    .line 396
    :cond_4
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 398
    iput p0, v5, Landroid/graphics/PointF;->x:F

    .line 400
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 402
    iput p0, v5, Landroid/graphics/PointF;->y:F

    .line 404
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$d;->a:Landroid/graphics/PointF;

    .line 406
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 410
    invoke-virtual {v7, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->f(Ljava/util/List;)V

    goto :goto_1

    .line 414
    :cond_5
    instance-of p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$b$b;

    if-eqz p0, :cond_6

    .line 418
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 422
    check-cast p0, Landroid/graphics/PointF;

    .line 424
    new-instance p1, Lcom/oplus/aiunit/vision/php;

    .line 426
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/php;-><init>(Landroid/graphics/PointF;)V

    .line 429
    const-string v0, "MosaicVM"

    .line 431
    invoke-static {p1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_6

    .line 436
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d()V

    .line 439
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    return-object v1
.end method
