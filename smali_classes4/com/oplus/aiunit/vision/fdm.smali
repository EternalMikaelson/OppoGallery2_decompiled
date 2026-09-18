.class public final Lcom/oplus/aiunit/vision/fdm;
.super Ljava/lang/Object;
.source "Lerp.kt"


# direct methods
.method public static final a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/dpg;Lcom/oplus/aiunit/vision/dpg;F)Lcom/oplus/aiunit/vision/dpg;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/dpg$a;->a()Lcom/oplus/aiunit/vision/dpg;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v1, 0x0

    .line 20
    aget v2, p0, v1

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 24
    aget v1, p1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    const/4 v1, 0x1

    .line 33
    aget v2, p0, v1

    .line 35
    aget v1, p1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    const/4 v1, 0x2

    .line 44
    aget v2, p0, v1

    .line 46
    aget v1, p1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    const/4 v1, 0x3

    .line 55
    aget p0, p0, v1

    .line 57
    aget p1, p1, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    return-object v0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    const-string/jumbo v4, "start"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "end"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v4, "out"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 32
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 45
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ffa;->f(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/efa;

    move-result-object v0

    .line 53
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ffa;->f(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/efa;

    move-result-object v1

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ffa;->b(Lcom/oplus/aiunit/vision/efa;)F

    move-result v5

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ffa;->b(Lcom/oplus/aiunit/vision/efa;)F

    move-result v6

    .line 74
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v9

    .line 78
    iget-object v5, v4, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    .line 84
    const-string/jumbo v6, "writeLock(...)"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 95
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v13, 0x1

    .line 99
    iput-boolean v13, v4, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v14

    .line 105
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 108
    iget-object v7, v14, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v15

    .line 114
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120
    :try_start_1
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 123
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 126
    iput-boolean v13, v14, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 128
    iget-object v7, v14, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 138
    :try_start_2
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    :try_start_3
    iget-object v6, v4, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 143
    iget-object v7, v14, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .line 157
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 160
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v6, 0x0

    .line 163
    :try_start_4
    invoke-static {v14, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 166
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ffa;->e(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v5

    .line 173
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ffa;->e(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v7

    .line 177
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/fdm;->b(Lcom/oplus/aiunit/vision/dpg;Lcom/oplus/aiunit/vision/dpg;F)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v5

    .line 181
    :try_start_5
    iget-object v7, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v8, 0x0

    .line 184
    aget v9, v7, v8

    .line 186
    aget v10, v7, v13

    const/4 v11, 0x2

    .line 189
    aget v7, v7, v11

    .line 191
    invoke-virtual {v4, v9, v10, v7}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ffa;->d(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v5

    .line 201
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ffa;->d(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v7

    .line 205
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/fdm;->b(Lcom/oplus/aiunit/vision/dpg;Lcom/oplus/aiunit/vision/dpg;F)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v3

    .line 209
    :try_start_6
    iget-object v5, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 211
    aget v7, v5, v8

    .line 213
    aget v8, v5, v13

    .line 215
    aget v5, v5, v11

    .line 217
    invoke-virtual {v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    :try_start_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 226
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    sget-object v2, Lcom/oplus/aiunit/vision/efa;->e:Ljava/util/LinkedList;

    .line 234
    invoke-static {v0}, Lcom/oplus/aiunit/vision/efa$a;->a(Lcom/oplus/aiunit/vision/efa;)V

    .line 237
    invoke-static {v1}, Lcom/oplus/aiunit/vision/efa$a;->a(Lcom/oplus/aiunit/vision/efa;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 243
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 251
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 259
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 261
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 269
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    .line 271
    :try_start_c
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    :catchall_9
    move-exception v0

    .line 276
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 279
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 280
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 283
    throw v0
.end method
