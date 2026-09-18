.class public abstract Lcom/oplus/aiunit/vision/rj0;
.super Ljava/lang/Object;
.source "AbsAiIDPhotoEditor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jnf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jnf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "portraitGenerator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rj0;->a:Lcom/oplus/aiunit/vision/jnf;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/rj0;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/qj0;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/qj0;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/qj0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/qj0;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/qj0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/qj0;-><init>(Lcom/oplus/aiunit/vision/rj0;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/qj0;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/qj0;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 41
    const-string v8, "aiIDStatus"

    .line 43
    const-string v9, "AbsAiIDPhotoEditor"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    .line 49
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qj0;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qj0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/rj0;

    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_9

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    const-string v2, "[generatePortraitInfo]"

    .line 80
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    if-eqz v2, :cond_4

    .line 93
    const-string v0, "[generatePortraitInfo] failed! originBitmap invalid"

    .line 95
    invoke-static {v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/ll1;

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object v1

    .line 104
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object v0

    .line 111
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rj0;->a:Lcom/oplus/aiunit/vision/jnf;

    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rj0;->d()V

    .line 116
    iput-object v0, v3, Lcom/oplus/aiunit/vision/qj0;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v1, v3, Lcom/oplus/aiunit/vision/qj0;->L$1:Ljava/lang/Object;

    .line 120
    iput v7, v3, Lcom/oplus/aiunit/vision/qj0;->label:I

    .line 122
    const-string v5, "IDPhotoSdkV2.0.1"

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 131
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    const-string v7, "context"

    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    .line 143
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 147
    instance-of v13, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v13, :cond_6

    .line 151
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_6
    move-object v7, v12

    :goto_3
    if-eqz v7, :cond_7

    .line 157
    const-class v13, Lcom/oplus/aiunit/vision/hhk;

    .line 159
    invoke-virtual {v7, v13}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v12

    .line 165
    :goto_4
    check-cast v7, Lcom/oplus/aiunit/vision/hhk;

    if-eqz v7, :cond_8

    .line 169
    :try_start_0
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/nnf;->m8(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/lof;

    move-result-object v14

    .line 177
    iget-object v14, v14, Lcom/oplus/aiunit/vision/lof;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-static {v13, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    invoke-static {v7, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 191
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 193
    :try_start_4
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    :cond_8
    move-object v14, v12

    .line 204
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v10, v15, v10

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    const-string v13, "[generate] startFaceDetectTime cost="

    .line 214
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 224
    const-string v10, "FaceDetectPortraitGeneratorWrapper"

    .line 226
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v7, v2, Lcom/oplus/aiunit/vision/jnf;->a:Lcom/oplus/aiunit/vision/zf8;

    if-eqz v14, :cond_b

    .line 233
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    .line 240
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_a

    .line 247
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 253
    const-string v13, "[generate] has many faces, size="

    .line 255
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, ", commit to cloud to check again"

    .line 263
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v10, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v7, v1, v5, v3}, Lcom/oplus/aiunit/vision/zf8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 279
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 283
    check-cast v7, Landroid/graphics/Rect;

    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v13, "has face rect="

    .line 289
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-static {v10, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-virtual {v2, v1, v5, v7, v3}, Lcom/oplus/aiunit/vision/jnf;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 307
    :cond_b
    :goto_7
    const-string v2, "[generate] no face, commit to cloud to check again"

    .line 309
    invoke-static {v10, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    invoke-virtual {v7, v1, v5, v3}, Lcom/oplus/aiunit/vision/zf8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    if-ne v2, v4, :cond_c

    return-object v4

    .line 319
    :cond_c
    :goto_9
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_d

    .line 323
    const-string v0, "[generatePortraitInfo] failed! portraitMap is null"

    .line 325
    invoke-static {v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    new-instance v0, Lcom/oplus/aiunit/vision/ll1;

    .line 330
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object v1

    .line 334
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object v0

    .line 341
    :cond_d
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/rj0;->g(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ll1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nh1;)Lcom/oplus/aiunit/vision/nl1;
    .locals 2

    .line 1
    const-string v0, "[adjustForPrint]"

    .line 2
    .line 3
    const-string v1, "AbsAiIDPhotoEditor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rj0;->e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nh1;)Lcom/oplus/aiunit/vision/nl1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "[adjustForPrint] failed! code="

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/ol1;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " or bitmap is recycled"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;
    .locals 3

    .line 1
    const-string v0, "[crop]"

    .line 2
    .line 3
    const-string v1, "AbsAiIDPhotoEditor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "[crop] failed! code="

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lcom/oplus/aiunit/vision/ol1;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/nh1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o510;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 37
    .line 38
    const-string p2, "aiIDStatus"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rj0;->f(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nh1;)Lcom/oplus/aiunit/vision/nl1;
.end method

.method public abstract f(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;
.end method

.method public abstract g(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ll1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ll1;"
        }
    .end annotation
.end method
