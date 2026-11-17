.class public final Lcom/oplus/aiunit/vision/jej;
.super Ljava/lang/Object;
.source "GxRenderTargetWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jej$a;,
        Lcom/oplus/aiunit/vision/jej$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;

.field public final b:Lcom/oplus/aiunit/vision/adj;

.field public final c:Lcom/oplus/aiunit/vision/hej;

.field public final d:Lcom/oplus/aiunit/vision/kfj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;Lcom/oplus/aiunit/vision/adj;Lcom/oplus/aiunit/vision/hej;Lcom/oplus/aiunit/vision/kfj;)V
    .locals 1

    .line 1
    const-string v0, "dispensers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fboWorker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rboWorker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "texWorker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jej;->c:Lcom/oplus/aiunit/vision/hej;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jej;->d:Lcom/oplus/aiunit/vision/kfj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 10

    .line 1
    const-string/jumbo p0, "target"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p0, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    const-string p0, "GxRenderTargetWorkerImpl"

    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/jej$c;

    .line 29
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jej$c;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    .line 32
    invoke-static {p0, v2, v3, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    const/4 v4, 0x3

    if-nez p0, :cond_2

    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    .line 47
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 50
    iget-object p3, p3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 52
    aget v5, p3, v0

    .line 54
    aget v6, p3, v1

    .line 56
    aget v7, p3, v2

    .line 58
    aget p3, p3, v4

    .line 60
    invoke-static {v5, v6, v7, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p3, 0x4000

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-nez p0, :cond_4

    .line 69
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->f()Lcom/oplus/aiunit/vision/s300;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    if-eqz p4, :cond_5

    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 80
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 84
    invoke-static {p4}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    or-int/lit16 p3, p3, 0x100

    :cond_5
    if-nez p0, :cond_6

    .line 91
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_6
    if-eqz p5, :cond_7

    const/16 p0, 0xff

    .line 101
    invoke-static {p0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 104
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 108
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    or-int/lit16 p3, p3, 0x400

    :cond_7
    if-nez p3, :cond_8

    goto/16 :goto_9

    .line 117
    :cond_8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object p0

    .line 121
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 124
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 p5, 0xc11

    if-eqz p2, :cond_a

    .line 133
    invoke-static {p5}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v5

    .line 137
    sget-object v6, Lcom/oplus/aiunit/vision/xa00;->b:Ljava/util/LinkedList;

    .line 139
    monitor-enter v6

    .line 140
    :try_start_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 144
    check-cast v7, Lcom/oplus/aiunit/vision/xa00;

    if-nez v7, :cond_9

    .line 148
    new-instance v7, Lcom/oplus/aiunit/vision/xa00;

    .line 150
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/xa00;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_2
    monitor-exit v6

    .line 160
    iget-object v6, v7, Lcom/oplus/aiunit/vision/xa00;->a:[I

    .line 162
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    .line 165
    iget-object v6, v7, Lcom/oplus/aiunit/vision/xa00;->a:[I

    const/16 v8, 0xc10

    .line 169
    invoke-static {v8, v6, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 172
    iput-object v7, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    iget-object v6, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 176
    aget v6, v6, v0

    .line 178
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v6

    .line 182
    iget-object v7, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 184
    aget v7, v7, v1

    .line 186
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v7

    .line 190
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v8

    .line 194
    invoke-static {v8}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v8

    .line 198
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v9

    .line 202
    invoke-static {v9}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v9

    .line 206
    invoke-static {p5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 209
    invoke-static {v6, v7, v8, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_4

    .line 213
    :goto_3
    monitor-exit v6

    .line 214
    throw p0

    :cond_a
    move v5, v0

    :goto_4
    if-eqz p0, :cond_d

    .line 218
    sget-object v6, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 220
    sget-object v6, Lcom/oplus/aiunit/vision/jej$d;->INSTANCE:Lcom/oplus/aiunit/vision/jej$d;

    .line 222
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result v6

    .line 226
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v7

    const v8, 0x8d40

    if-eq v6, v7, :cond_b

    .line 235
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v7

    .line 239
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 242
    :cond_b
    invoke-static {p3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 245
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result p0

    if-eq v6, p0, :cond_c

    .line 251
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 254
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    move-object p0, v3

    :goto_5
    if-nez p0, :cond_e

    .line 260
    invoke-static {p3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_e
    if-eqz p2, :cond_11

    if-nez v5, :cond_f

    .line 267
    invoke-static {p5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 270
    :cond_f
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    check-cast p0, Lcom/oplus/aiunit/vision/xa00;

    if-eqz p0, :cond_11

    .line 276
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xa00;->a:[I

    .line 278
    aget p3, p2, v0

    .line 280
    aget p4, p2, v1

    .line 282
    aget p5, p2, v2

    .line 284
    aget p2, p2, v4

    .line 286
    invoke-static {p3, p4, p5, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 289
    sget-object p2, Lcom/oplus/aiunit/vision/xa00;->b:Ljava/util/LinkedList;

    .line 291
    const-string p2, "<this>"

    .line 293
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object p2, Lcom/oplus/aiunit/vision/xa00;->b:Ljava/util/LinkedList;

    .line 298
    monitor-enter p2

    .line 299
    :try_start_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p3

    const/4 p4, 0x4

    if-ge p3, p4, :cond_10

    .line 306
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 312
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    monitor-exit p2

    goto :goto_8

    .line 316
    :goto_7
    monitor-exit p2

    .line 317
    throw p0

    .line 318
    :cond_11
    :goto_8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->d()Landroidx/hardware/SyncFenceCompat;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 324
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 327
    :cond_12
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/rn00;->n(Landroidx/hardware/SyncFenceCompat;)V

    .line 330
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_13

    .line 336
    const-string p2, "GxRenderTargetWorkerImpl"

    .line 338
    new-instance p3, Lcom/oplus/aiunit/vision/jej$e;

    .line 340
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/jej$e;-><init>(Lcom/oplus/aiunit/vision/rn00;I)V

    .line 343
    invoke-static {p2, v2, v3, p3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_13
    :goto_9
    return v1
.end method

.method public final b(IILjava/util/List;Lcom/oplus/aiunit/vision/rej$c;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ja70$b;",
            ">;",
            "Lcom/oplus/aiunit/vision/rej$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/oplus/aiunit/vision/ja70$b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jej;->d:Lcom/oplus/aiunit/vision/kfj;

    .line 42
    .line 43
    move/from16 v6, p1

    .line 44
    .line 45
    move/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/kfj;->a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v6, v9

    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/rbj;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    const-string v10, "GxRenderTargetWorkerImpl"

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/jej$f;

    .line 64
    .line 65
    invoke-direct {v1, v8, v0}, Lcom/oplus/aiunit/vision/jej$f;-><init>(Lcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/jej;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v7, v4, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v6, v8, Lcom/oplus/aiunit/vision/ja70$b$j;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/rej$c;->a:Z

    .line 80
    .line 81
    if-ne v11, v6, :cond_3

    .line 82
    .line 83
    const-wide/16 v11, 0xb00

    .line 84
    .line 85
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/rej$c;->b:J

    .line 86
    .line 87
    or-long v15, v13, v11

    .line 88
    .line 89
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Lcom/oplus/aiunit/vision/ja70$b$j;

    .line 93
    .line 94
    iget v13, v11, Lcom/oplus/aiunit/vision/ja70$b$j;->b:I

    .line 95
    .line 96
    iget v14, v11, Lcom/oplus/aiunit/vision/ja70$b$j;->c:I

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    iget-object v10, v6, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    .line 100
    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move/from16 v11, p1

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v16}, Lcom/oplus/aiunit/vision/wbj$d;->a(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v11, v10, v12, v7}, Lcom/oplus/aiunit/vision/rej$d$b;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9, v11}, Lcom/oplus/aiunit/vision/kfj;->e(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/jej$g;

    .line 124
    .line 125
    invoke-direct {v3, v8, v1, v0}, Lcom/oplus/aiunit/vision/jej$g;-><init>(Lcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/rej$c;Lcom/oplus/aiunit/vision/jej;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, v17

    .line 129
    .line 130
    invoke-static {v11, v7, v4, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/wbj$d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    return-object v2
.end method
