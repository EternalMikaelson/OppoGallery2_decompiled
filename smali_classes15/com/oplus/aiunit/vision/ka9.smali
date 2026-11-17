.class public final Lcom/oplus/aiunit/vision/ka9;
.super Ljava/lang/Object;
.source "CollageEditFinishTrackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ka9$b;,
        Lcom/oplus/aiunit/vision/ka9$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/oplus/aiunit/vision/ng40;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 8

    .line 1
    const-string v0, "collageViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->f:J

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/ka9$a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/ka9$a;-><init>(Lcom/oplus/aiunit/vision/ka9;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ka9;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ka9;->b:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->c:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->f:J

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ka9;->f:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    move/from16 v8, p1

    if-ne v8, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka9;->b()V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka9;->a()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ka9;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 37
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/ka9;->e:J

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v3

    .line 45
    iget-object v4, v3, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 70
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$a;->a:[I

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 76
    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    move v4, v1

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw v0

    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka9;->h:Lcom/oplus/aiunit/vision/ng40;

    const/4 v7, -0x1

    if-eqz v3, :cond_7

    .line 96
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ng40;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    move-result-object v3

    .line 100
    sget-object v9, Lcom/oplus/aiunit/vision/ka9$c;->a:[I

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 106
    aget v3, v9, v3

    if-eq v3, v1, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v7, v1

    .line 120
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->h:Lcom/oplus/aiunit/vision/ng40;

    if-eqz v2, :cond_8

    .line 124
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ng40;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 130
    :cond_8
    const-string v2, ""

    .line 132
    :cond_9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka9;->h:Lcom/oplus/aiunit/vision/ng40;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    .line 137
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ng40;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    move-result-object v3

    .line 141
    sget-object v10, Lcom/oplus/aiunit/vision/ka9$c;->a:[I

    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 147
    aget v3, v10, v3

    if-ne v3, v5, :cond_a

    .line 151
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 153
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a:Lkotlin/Lazy;

    .line 155
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 161
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lcom/oplus/aiunit/vision/in9;

    .line 169
    iget-object v3, v3, Lcom/oplus/aiunit/vision/in9;->c:Lcom/oplus/aiunit/vision/qt3$a;

    .line 171
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qt3$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v9

    goto :goto_4

    :cond_c
    :goto_3
    move-object v3, v9

    move-object v5, v3

    .line 182
    :goto_4
    iget v9, v0, Lcom/oplus/aiunit/vision/ka9;->i:I

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 191
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v12

    .line 195
    iget-object v12, v12, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Iterable;

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 212
    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 223
    check-cast v15, Lcom/oplus/aiunit/vision/hiy;

    .line 225
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 231
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result v16

    if-nez v16, :cond_d

    .line 237
    instance-of v15, v15, Lcom/oplus/aiunit/vision/pjy;

    if-eqz v15, :cond_d

    .line 241
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 245
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 249
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 259
    check-cast v13, Lcom/oplus/aiunit/vision/hiy;

    .line 261
    const-string/jumbo v14, "null cannot be cast to non-null type com.oplus.gallery.collagepage.viewmodel.PopoutImageArtifact"

    .line 264
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v13, Lcom/oplus/aiunit/vision/pjy;

    .line 269
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 271
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    move-result-object v14

    .line 275
    iget-object v14, v14, Lcom/oplus/aiunit/vision/a9l;->b:Landroid/graphics/Rect;

    .line 277
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 281
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 283
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/mky;->b()Lcom/oplus/aiunit/vision/a9l;

    move-result-object v15

    .line 287
    iget-object v15, v15, Lcom/oplus/aiunit/vision/a9l;->b:Landroid/graphics/Rect;

    .line 289
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 293
    iget-object v5, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 295
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 297
    iget v13, v13, Lcom/oplus/aiunit/vision/pjy;->c:I

    .line 299
    invoke-virtual {v5, v13}, Lcom/oplus/aiunit/vision/au8;->P0(I)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 305
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v13

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    if-eqz v5, :cond_10

    .line 317
    invoke-static {v5}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v13, :cond_12

    if-eqz v5, :cond_12

    .line 331
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_12

    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_12

    .line 343
    sget-object v17, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v6, 0x64

    int-to-float v6, v6

    int-to-float v14, v14

    mul-float/2addr v14, v6

    .line 350
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v14, v13

    .line 356
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 360
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 364
    const-string v14, "%.2f"

    move-object/from16 v18, v2

    .line 368
    const-string v2, "format(...)"

    .line 370
    invoke-static {v13, v1, v14, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    int-to-float v15, v15

    mul-float/2addr v6, v15

    .line 376
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 386
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 390
    invoke-static {v5, v1, v14, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 398
    const-string v6, ","

    if-lez v5, :cond_11

    .line 402
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_11
    invoke-static {v13, v6, v2, v10}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_12
    move-object/from16 v18, v2

    :goto_9
    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v18, v2

    .line 418
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 422
    const-string/jumbo v2, "toString(...)"

    .line 425
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 430
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v2

    .line 434
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 436
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_14

    move-object v5, v2

    .line 447
    check-cast v5, Ljava/util/Collection;

    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v11, 0x0

    goto :goto_b

    .line 457
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    .line 462
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 472
    check-cast v6, Lcom/oplus/aiunit/vision/hiy;

    .line 474
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->c()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 480
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/hiy;->b()Z

    move-result v11

    if-nez v11, :cond_15

    .line 486
    instance-of v6, v6, Lcom/oplus/aiunit/vision/rjy;

    if-eqz v6, :cond_15

    add-int/2addr v5, v1

    if-gez v5, :cond_15

    .line 493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_16
    move v11, v5

    .line 498
    :goto_b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 500
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v2

    .line 504
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 506
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 510
    check-cast v2, Ljava/util/List;

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 516
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ka9;->c:J

    long-to-int v12, v5

    .line 519
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ka9;->e:J

    long-to-int v13, v5

    .line 522
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ka9;->g:J

    long-to-int v14, v5

    .line 525
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 527
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object v2

    .line 531
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 537
    :goto_c
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ka9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 539
    iget-object v5, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d:Lkotlin/Lazy;

    .line 541
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 545
    check-cast v5, Lcom/oplus/aiunit/vision/df9;

    .line 547
    iget-object v5, v5, Lcom/oplus/aiunit/vision/df9;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 549
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 561
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d:Lkotlin/Lazy;

    .line 563
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 567
    check-cast v2, Lcom/oplus/aiunit/vision/df9;

    .line 569
    iget-object v2, v2, Lcom/oplus/aiunit/vision/df9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 571
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 575
    check-cast v2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_d
    move v5, v7

    move-object v7, v3

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    goto :goto_d

    .line 593
    :goto_e
    new-instance v3, Lcom/oplus/aiunit/vision/ka9$b;

    move/from16 v16, v1

    move-object/from16 v6, v18

    const/4 v1, 0x0

    .line 600
    invoke-direct/range {v3 .. v17}, Lcom/oplus/aiunit/vision/ka9$b;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIILjava/lang/Integer;)V

    .line 603
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 609
    new-instance v7, Lcom/oplus/aiunit/vision/ma9;

    .line 611
    invoke-direct {v7, v0, v3, v1}, Lcom/oplus/aiunit/vision/ma9;-><init>(Lcom/oplus/aiunit/vision/ka9;Lcom/oplus/aiunit/vision/ka9$b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 617
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
