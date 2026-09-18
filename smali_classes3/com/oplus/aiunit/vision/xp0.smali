.class public final synthetic Lcom/oplus/aiunit/vision/xp0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bq0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp0;->a:Lcom/oplus/aiunit/vision/bq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xp0;->a:Lcom/oplus/aiunit/vision/bq0;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kbt;->a()Z

    move-result v4

    .line 22
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 24
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kbt;->a()Z

    move-result v6

    .line 28
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 30
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    .line 32
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 34
    iget-object v12, v7, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    .line 40
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    .line 44
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/ibt$a;->d:J

    sub-long/2addr v13, v10

    .line 47
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/ibt$a;->e:J

    cmp-long v11, v13, v9

    if-gez v11, :cond_2

    long-to-float v11, v13

    long-to-float v9, v9

    div-float/2addr v11, v9

    .line 56
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ibt;->b:Landroid/view/animation/Interpolator;

    if-nez v7, :cond_1

    .line 60
    invoke-static {v11}, Lcom/oplus/aiunit/vision/qu10;->a(F)F

    move-result v7

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v7, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    .line 69
    :goto_0
    iget v9, v8, Lcom/oplus/aiunit/vision/ibt$a;->a:F

    .line 71
    iget v10, v8, Lcom/oplus/aiunit/vision/ibt$a;->c:F

    .line 73
    invoke-static {v10, v9, v7, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 77
    iput v7, v8, Lcom/oplus/aiunit/vision/ibt$a;->b:F

    goto :goto_1

    .line 80
    :cond_2
    iget v7, v12, Lcom/oplus/aiunit/vision/ibt$a;->c:F

    .line 82
    iput v7, v12, Lcom/oplus/aiunit/vision/ibt$a;->b:F

    const/4 v7, 0x1

    .line 85
    iput-boolean v7, v12, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    :goto_1
    const/4 v10, 0x1

    .line 88
    :goto_2
    iget-object v7, v3, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 90
    iget v7, v7, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 92
    iput v7, v2, Lcom/oplus/aiunit/vision/any;->c:F

    .line 94
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 96
    iget v3, v3, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 98
    iput v3, v2, Lcom/oplus/aiunit/vision/any;->d:F

    .line 100
    iget-object v3, v5, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 102
    iget v3, v3, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 104
    iput v3, v2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 106
    iget-object v3, v5, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 108
    iget v3, v3, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 110
    iput v3, v2, Lcom/oplus/aiunit/vision/any;->b:F

    .line 112
    iget v3, v12, Lcom/oplus/aiunit/vision/ibt$a;->b:F

    .line 114
    iput v3, v2, Lcom/oplus/aiunit/vision/any;->e:F

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 126
    :goto_4
    const-string v4, "<this>"

    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v4, "target"

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v4, v2, Lcom/oplus/aiunit/vision/any;->g:Lcom/oplus/aiunit/vision/bny;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string/jumbo v4, "pose"

    .line 144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e3o;->reset()V

    .line 150
    iget v4, v2, Lcom/oplus/aiunit/vision/any;->c:F

    .line 152
    iget v5, v2, Lcom/oplus/aiunit/vision/any;->d:F

    .line 154
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/e3o;->u0(FF)V

    .line 157
    iget v4, v2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 159
    iget v5, v2, Lcom/oplus/aiunit/vision/any;->b:F

    .line 161
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/e3o;->T(FF)V

    .line 164
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->e:F

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v2, v4, v4}, Lcom/oplus/aiunit/vision/e3o;->N(FFF)V

    .line 170
    const-string v2, "dest ?: Matrix.obtain())\u2026.angle, 0f, 0f)\n        }"

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 177
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    move-object v1, v0

    .line 181
    check-cast v1, Lcom/oplus/aiunit/vision/lgi;

    .line 183
    sget-object v2, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 185
    iget-object v4, v1, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 187
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 201
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_POSITION:Lcom/oplus/aiunit/vision/lgi$a;

    .line 203
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 210
    :cond_7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 212
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v4

    .line 216
    iget-object v5, v1, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 218
    iget v5, v5, Lcom/oplus/aiunit/vision/vhl;->a:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_8

    .line 225
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result v4

    .line 229
    iget-object v5, v1, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 231
    iget v5, v5, Lcom/oplus/aiunit/vision/vhl;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 238
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result v4

    .line 242
    iget-object v5, v1, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 244
    iget v5, v5, Lcom/oplus/aiunit/vision/vhl;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_8

    .line 251
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 254
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 256
    iget v1, v1, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 258
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->b:Lcom/oplus/aiunit/vision/gc3;

    const/4 v7, 0x0

    .line 261
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v3, 0x1

    .line 266
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 270
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 274
    iget v4, v1, Lcom/oplus/aiunit/vision/gc3;->a:I

    shl-int/2addr v4, v3

    .line 277
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    or-int/2addr v2, v3

    .line 282
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 286
    iput v2, v1, Lcom/oplus/aiunit/vision/gc3;->a:I

    and-int/lit8 v2, v2, 0x7

    .line 290
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 294
    const-string v3, "Animation state bits is overflow, check your state flow mask"

    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 303
    invoke-direct {v0, v3}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    :pswitch_0
    move v2, v5

    goto :goto_6

    :pswitch_1
    move v2, v4

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_6

    :pswitch_3
    move v2, v7

    .line 314
    :goto_6
    iget-object v6, v0, Lcom/oplus/aiunit/vision/bq0;->c:Lcom/oplus/aiunit/vision/cd3;

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    goto :goto_7

    .line 324
    :cond_9
    iget-object v2, v6, Lcom/oplus/aiunit/vision/cd3;->c:Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 330
    :cond_a
    iget-object v2, v6, Lcom/oplus/aiunit/vision/cd3;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 336
    :cond_b
    iget-object v2, v6, Lcom/oplus/aiunit/vision/cd3;->a:Lkotlin/jvm/functions/Function1;

    .line 338
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_7
    iget v1, v1, Lcom/oplus/aiunit/vision/gc3;->a:I

    and-int/lit8 v1, v1, 0x7

    .line 345
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 352
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 354
    invoke-direct {v0, v3}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    :pswitch_4
    move v10, v5

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_5
    move v10, v4

    goto :goto_8

    :pswitch_6
    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :pswitch_7
    move v10, v7

    goto :goto_8

    :goto_9
    if-eq v10, v3, :cond_c

    if-ne v10, v4, :cond_d

    .line 372
    :cond_c
    const-string v1, "frameCallback"

    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 377
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->d:Lkotlin/jvm/internal/Lambda;

    .line 379
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
