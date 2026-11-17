.class public final Lcom/oplus/aiunit/vision/ppc;
.super Lcom/oplus/aiunit/vision/o1p;
.source "EditPhotoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/os/Bundle;

.field public U:I

.field public W:Ljava/lang/Integer;

.field public X:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

.field public Y:Lcom/oplus/aiunit/vision/eik;

.field public Z:Ljava/lang/Long;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public s:Z

.field public t:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/oplus/aiunit/vision/keo;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/ColorSpace;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "mediaItem"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v1, p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v2

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v1, "content_uri"

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    const-string p0, "edit_photo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 9
    const-string v3, "fragment"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.ref.WeakReference<androidx.fragment.app.Fragment>"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->i:Ljava/lang/ref/WeakReference;

    .line 25
    const-string/jumbo v3, "is_cshot"

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ppc;->j:Z

    .line 43
    const-string/jumbo v3, "media_set_path"

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 54
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->k:Ljava/lang/String;

    .line 63
    const-string v3, "edit_skill"

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 73
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 77
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->l:Ljava/lang/String;

    .line 79
    const-string/jumbo v3, "invoker"

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 90
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 94
    :goto_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->m:Ljava/lang/String;

    .line 96
    const-string/jumbo v3, "invoker_token"

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 107
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 111
    :goto_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->n:Ljava/lang/String;

    .line 113
    const-string/jumbo v3, "media_model_type"

    .line 116
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 124
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 128
    :goto_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->o:Ljava/lang/String;

    .line 130
    const-string v3, "chain_from"

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 140
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 144
    :goto_5
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ppc;->p:Ljava/lang/String;

    .line 146
    const-string v3, "from_photopage"

    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 161
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ppc;->q:Z

    .line 163
    const-string v3, "from_create_tab"

    .line 165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_7
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ppc;->s:Z

    .line 187
    const-string v3, "editor_from_photo"

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 193
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 202
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ppc;->t:Z

    .line 204
    const-string/jumbo v3, "show_back_title"

    .line 207
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 220
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ppc;->v:Z

    .line 222
    const-string/jumbo v3, "support_loss_less_cache"

    .line 225
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 229
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ppc;->w:Z

    .line 240
    const-string/jumbo v0, "mediaItem"

    .line 243
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    instance-of v3, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_8

    .line 251
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 255
    :goto_8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->x:Lcom/oplus/aiunit/vision/keo;

    .line 257
    const-string/jumbo v0, "thumbnail"

    .line 260
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    instance-of v3, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 268
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 272
    :goto_9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->y:Landroid/graphics/drawable/Drawable;

    .line 274
    const-string v0, "color_space"

    .line 276
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v3, v0, Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_a

    .line 284
    check-cast v0, Landroid/graphics/ColorSpace;

    goto :goto_a

    :cond_a
    move-object v0, v1

    .line 288
    :goto_a
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->z:Landroid/graphics/ColorSpace;

    .line 290
    const-string v0, "extras"

    .line 292
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 300
    check-cast v0, Landroid/os/Bundle;

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 304
    :goto_b
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->T:Landroid/os/Bundle;

    .line 306
    const-string/jumbo v0, "request_code"

    .line 309
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 317
    check-cast v0, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_d

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x3

    .line 329
    :goto_d
    iput v0, p0, Lcom/oplus/aiunit/vision/ppc;->U:I

    .line 331
    const-string/jumbo v0, "init_screen_orientation"

    .line 334
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 342
    check-cast v0, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    :cond_f
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->W:Ljava/lang/Integer;

    .line 355
    const-string/jumbo v0, "hdr_image_content"

    .line 358
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v3, v0, Lcom/oplus/aiunit/vision/eik;

    if-eqz v3, :cond_10

    .line 366
    check-cast v0, Lcom/oplus/aiunit/vision/eik;

    goto :goto_f

    :cond_10
    move-object v0, v1

    .line 370
    :goto_f
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->Y:Lcom/oplus/aiunit/vision/eik;

    .line 372
    const-string/jumbo v0, "start_editor_time"

    .line 375
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_11

    .line 383
    check-cast v0, Ljava/lang/Long;

    goto :goto_10

    :cond_11
    move-object v0, v1

    .line 387
    :goto_10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->Z:Ljava/lang/Long;

    .line 389
    const-string/jumbo v0, "photo_position_for_editor"

    .line 392
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    instance-of v2, v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v2, :cond_12

    .line 400
    check-cast v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    goto :goto_11

    :cond_12
    move-object v0, v1

    .line 404
    :goto_11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->X:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    .line 413
    :goto_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 415
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 429
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 431
    const-string v4, "failed_param_no_data"

    .line 433
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 438
    const-string/jumbo v5, "result_error_no_data"

    .line 441
    invoke-static {p0, v5, v1, v3, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 444
    const-string p0, "EditPhotoOperation"

    .line 446
    const-string/jumbo v1, "onCheckAndPrepare :"

    .line 449
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppc;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "fragmentRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v0, 0xa

    .line 21
    const-string v2, "EditPhotoOperation"

    if-eqz v3, :cond_a

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ppc;->x:Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v7, "editor_image_uri"

    .line 44
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v6, "editor_image_path"

    .line 49
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 58
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v7, "editor_media_item_path"

    .line 64
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v6, "rotation"

    .line 70
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v5

    .line 74
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    :cond_1
    const-string v5, "editor_media_set_path"

    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->k:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v5, "invoker"

    .line 87
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->m:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v5, "media_model_type"

    .line 95
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v5, "edit_skill"

    .line 102
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->l:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v5, "invoker_token"

    .line 110
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->n:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v5, "chain_from"

    .line 117
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->p:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v5, "edit_cshot"

    .line 124
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->j:Z

    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v5, "from_photopage"

    .line 131
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->q:Z

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v5, "from_create_tab"

    .line 138
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->s:Z

    .line 140
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v5, "editor_from_photo"

    .line 145
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->t:Z

    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string/jumbo v5, "show_back_title"

    .line 153
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->v:Z

    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string/jumbo v5, "support_loss_less_cache"

    .line 161
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ppc;->w:Z

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ppc;->s:Z

    if-eqz v5, :cond_2

    .line 170
    const-string/jumbo v5, "is_from_external"

    const/4 v6, 0x1

    .line 174
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ppc;->X:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v5, :cond_3

    .line 181
    const-string/jumbo v6, "photo_position_for_editor"

    .line 184
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ppc;->y:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    .line 192
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ppc;->z:Landroid/graphics/ColorSpace;

    .line 194
    instance-of v7, v5, Lcom/oplus/aiunit/vision/fl70;

    if-eqz v7, :cond_4

    .line 198
    check-cast v5, Lcom/oplus/aiunit/vision/fl70;

    .line 200
    iget-object v2, v5, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 202
    iget v5, v5, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 204
    invoke-static {v2, v5, v10}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 209
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/opc;

    .line 211
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/opc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)V

    const/4 v8, 0x3

    .line 215
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 224
    new-instance v5, Lcom/oplus/gallery/foundation/util/multiprocess/SafelyTransBitmapBinder;

    .line 226
    invoke-direct {v5, v2}, Lcom/oplus/gallery/foundation/util/multiprocess/SafelyTransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    const-string v2, "editor_thumbnail"

    .line 231
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 234
    :cond_5
    const-string v2, "editor_extras"

    .line 236
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ppc;->T:Landroid/os/Bundle;

    .line 238
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppc;->W:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 249
    const-string/jumbo v5, "init_screen_orientation"

    .line 252
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppc;->Y:Lcom/oplus/aiunit/vision/eik;

    if-eqz v2, :cond_7

    .line 259
    new-instance v5, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 261
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 265
    invoke-direct {v5, v6}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    const-string v6, "brighten_gray_image"

    .line 270
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 273
    const-string v5, "brighten_metadata"

    .line 275
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    .line 279
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    :cond_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppc;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 290
    const-string/jumbo v2, "start_editor_time"

    .line 293
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$a;

    .line 298
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 300
    const-string/jumbo v6, "router://picture3d/photoeditor_activity"

    .line 303
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 306
    iget v6, p0, Lcom/oplus/aiunit/vision/ppc;->U:I

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x1f0

    const/4 v8, 0x0

    .line 316
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 322
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ppc;->s:Z

    if-nez v2, :cond_9

    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 332
    invoke-virtual {v2, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 335
    :cond_9
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 337
    const-string/jumbo v3, "success"

    .line 340
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v3, "result_success"

    .line 346
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_1

    .line 350
    :cond_a
    const-string/jumbo v3, "onRun :activity is null"

    .line 353
    const-string v4, "failed_param_no_context"

    .line 355
    invoke-static {v2, v3, v4, v1, v1}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v2

    .line 359
    const-string/jumbo v3, "result_error_no_data"

    .line 362
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 365
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
