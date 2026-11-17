.class public final Lcom/oplus/aiunit/vision/hqi;
.super Lcom/oplus/aiunit/vision/o1p;
.source "GifSynthesisTipOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:J

.field public W:Z

.field public X:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:Z

.field public t:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->j:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->k:Ljava/util/ArrayList;

    const/4 p1, 0x7

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/hqi;->o:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hqi;->s:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default_null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "result_success"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p0, p1, v0, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method public final h()Z
    .locals 22

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "result_failed"

    .line 6
    const-string v3, "GifSynthesisTipOperation"

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    iget-object v4, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-string v8, "action_gif_fragment_ref"

    .line 20
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    instance-of v9, v8, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_0

    .line 28
    check-cast v8, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto/16 :goto_11

    :cond_0
    move-object v8, v6

    .line 39
    :goto_0
    iput-object v8, v1, Lcom/oplus/aiunit/vision/hqi;->i:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_1

    .line 43
    const-string/jumbo v0, "onCheckAndPrepare, activity = null"

    .line 46
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v1, v2, v6, v6, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v7

    .line 53
    :cond_1
    const-string v8, "action_gif_form_cshot"

    .line 55
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 68
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/hqi;->m:Z

    .line 70
    const-string v8, "action_gif_from_olive"

    .line 72
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 76
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v8, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 85
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/hqi;->n:Z

    .line 87
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/hqi;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string/jumbo v10, "result_success"

    .line 92
    const-string v12, "chain_from"

    .line 94
    const-string v13, "action_gif_is_lock_mode"

    .line 96
    const-string v14, "action_gif_best_pic_media_id"

    .line 98
    const-string v15, "action_gif_editor_from_photo"

    const/16 v16, 0x1

    .line 102
    const-string v11, "action_gif_origin_set_path"

    .line 104
    const-string v5, "action_gif_invoker_token"

    .line 106
    const-string v6, "action_gif_thumbnail"

    .line 108
    const-string v7, "action_gif_content_display_rect"

    move/from16 v18, v8

    .line 112
    const-string v8, "action_gif_constraint_display_rect"

    move/from16 v19, v9

    .line 116
    const-string v9, "action_gif_image_path"

    move-object/from16 v20, v3

    .line 120
    const-string v3, "action_gif_image_uri"

    move-object/from16 v21, v2

    .line 124
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v19, :cond_a

    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 132
    :try_start_1
    iput v10, v1, Lcom/oplus/aiunit/vision/hqi;->z:I

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 142
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_2
    const/4 v3, 0x0

    .line 149
    :goto_1
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->p:Ljava/lang/String;

    .line 151
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 159
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 163
    :goto_2
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->q:Ljava/lang/String;

    .line 165
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    instance-of v8, v3, Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    .line 173
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 177
    :goto_3
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->t:Landroid/graphics/Rect;

    .line 179
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    instance-of v7, v3, Landroid/graphics/Rect;

    if-eqz v7, :cond_5

    .line 187
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 191
    :goto_4
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->v:Landroid/graphics/Rect;

    .line 193
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 197
    instance-of v6, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 201
    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 205
    :goto_5
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->w:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 215
    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 219
    :goto_6
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->x:Ljava/lang/String;

    .line 221
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 229
    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 233
    :goto_7
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->y:Ljava/lang/String;

    .line 235
    const-string v3, "action_gif_invalid_image_count"

    .line 237
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 250
    iput v3, v1, Lcom/oplus/aiunit/vision/hqi;->l:I

    .line 252
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 265
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/hqi;->s:Z

    .line 267
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 280
    iput v2, v1, Lcom/oplus/aiunit/vision/hqi;->T:I

    .line 282
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 295
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/hqi;->W:Z

    .line 297
    const-string v0, "action_gif_best_cshot_Id"

    .line 299
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Long"

    .line 306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    check-cast v0, Ljava/lang/Long;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 315
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/hqi;->U:J

    .line 317
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 325
    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 329
    :goto_8
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hqi;->X:Ljava/lang/String;

    move-object/from16 v10, v19

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 335
    invoke-static {v1, v10, v3, v3, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v16

    :cond_a
    if-eqz v18, :cond_13

    move-object/from16 v19, v10

    const/4 v10, 0x2

    .line 344
    iput v10, v1, Lcom/oplus/aiunit/vision/hqi;->z:I

    .line 346
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 350
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 354
    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 358
    :goto_9
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->p:Ljava/lang/String;

    .line 360
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 364
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 368
    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 372
    :goto_a
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->q:Ljava/lang/String;

    .line 374
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 378
    instance-of v8, v3, Landroid/graphics/Rect;

    if-eqz v8, :cond_d

    .line 382
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 386
    :goto_b
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->t:Landroid/graphics/Rect;

    .line 388
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    instance-of v7, v3, Landroid/graphics/Rect;

    if-eqz v7, :cond_e

    .line 396
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 400
    :goto_c
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->v:Landroid/graphics/Rect;

    .line 402
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 406
    instance-of v6, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    .line 410
    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 414
    :goto_d
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->w:Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 420
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 424
    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 428
    :goto_e
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->x:Ljava/lang/String;

    .line 430
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 434
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 438
    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    .line 442
    :goto_f
    iput-object v3, v1, Lcom/oplus/aiunit/vision/hqi;->y:Ljava/lang/String;

    .line 444
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v3, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 457
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/hqi;->s:Z

    .line 459
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 463
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    check-cast v3, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 472
    iput v2, v1, Lcom/oplus/aiunit/vision/hqi;->T:I

    .line 474
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 478
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    check-cast v2, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 487
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/hqi;->W:Z

    .line 489
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 497
    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    .line 501
    :goto_10
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hqi;->X:Ljava/lang/String;

    move-object/from16 v10, v19

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 507
    invoke-static {v1, v10, v3, v3, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v16

    .line 511
    :cond_13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hqi;->n()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .line 516
    :goto_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 518
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v2, v21

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 528
    invoke-static {v1, v2, v4, v4, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 531
    const-string/jumbo v1, "onCheckAndPrepare :"

    move-object/from16 v2, v20

    .line 536
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/16 v17, 0x0

    return v17
.end method

.method public final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/gqi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/gqi;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/hqi;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final n()Z
    .locals 15

    .line 1
    const-string v0, "action_gif_path_list"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 31
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hqi;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    .line 42
    iput v4, p0, Lcom/oplus/aiunit/vision/hqi;->z:I

    .line 44
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v6, 0x1e00000

    .line 49
    invoke-static {v5, v6, v7}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 58
    sget-object v3, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_NOT_ENOUGH_SPACE:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-direct {v0, v3, v6, v4}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 69
    const-string/jumbo v4, "result"

    .line 72
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    .line 80
    const-string/jumbo v4, "result_invalid"

    .line 83
    invoke-static {p0, v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v1

    .line 87
    :cond_2
    sget-object v5, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 89
    new-instance v8, Lcom/oplus/aiunit/vision/fqi;

    .line 91
    invoke-direct {v8, v3, p0}, Lcom/oplus/aiunit/vision/fqi;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/hqi;)V

    .line 94
    sget-object p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b:Lkotlin/ranges/IntRange;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string/jumbo v5, "paths"

    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v5, "synthesisThreshold"

    .line 108
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v5, "resultCallback"

    .line 114
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 119
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 122
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 129
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/lpi;

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/lpi;-><init>(Lcom/oplus/aiunit/vision/fqi;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 150
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_NO_RES:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 152
    invoke-direct {p0, v0, v6, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 155
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 160
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 178
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 182
    instance-of v13, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v13, :cond_5

    .line 186
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_6

    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-static {v13}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 203
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 205
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_HAS_VIDEO:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 207
    invoke-direct {p0, v0, v6, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 210
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 215
    :cond_7
    invoke-static {v13}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 221
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    .line 224
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-static {v13}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->c(Ljava/lang/String;)Z

    move-result v13

    .line 233
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 239
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->f(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_3
    if-nez v13, :cond_9

    .line 250
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    .line 253
    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    if-nez v8, :cond_a

    .line 257
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    .line 260
    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    if-eqz v13, :cond_4

    if-eqz v8, :cond_4

    .line 266
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 273
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-le v5, v8, :cond_4

    .line 279
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 283
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v1, v0

    if-nez v0, :cond_e

    .line 289
    iget p0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, p0, :cond_c

    .line 293
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 295
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_PICTURE_PIXEL_INVALID:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 297
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 300
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 304
    :cond_c
    iget p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, p0, :cond_d

    .line 308
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 310
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_PICTURE_FORMAT_INVALID:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 312
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 315
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 319
    :cond_d
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 321
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_PICTURE_PIXEL_INVALID:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 323
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 326
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const/4 v4, 0x2

    if-ge v1, v4, :cond_f

    .line 333
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 335
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_IMG_NUMBER_NOT_ENOUGH:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 337
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 340
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 344
    :cond_f
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 348
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    if-gt v0, p0, :cond_10

    if-gt v1, v0, :cond_10

    .line 356
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 358
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->SUCCEED:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 360
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 363
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 367
    :cond_10
    new-instance p0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 369
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->FAILED_PICTURE_COUNT_INVALID:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 371
    invoke-direct {p0, v0, v2, v10}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;-><init>(Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;ILjava/util/List;)V

    .line 374
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/lpi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_4
    iget-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    .line 380
    :cond_11
    :goto_5
    const-string p0, "GifSynthesisTipOperation"

    .line 382
    const-string/jumbo v0, "prepareWithMultiple, path list = null"

    .line 385
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
