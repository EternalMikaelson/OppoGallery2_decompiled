.class public final Lcom/oplus/aiunit/vision/lb1$k;
.super Ljava/lang/Object;
.source "AiCompositionVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$k;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zb1;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zb1;-><init>([Ljava/lang/Object;)V

    .line 11
    const-string v1, "AiCompositionVM"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 27
    check-cast v0, Landroid/graphics/Rect;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    goto/16 :goto_15

    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_1d

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$k;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/w51;

    .line 64
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/w51;-><init>(Lcom/oplus/aiunit/vision/x61;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->g:Lcom/oplus/aiunit/vision/w41;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string/jumbo v5, "onNoTransformTextureUpdated"

    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w41;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 79
    invoke-static {v5}, Lcom/oplus/aiunit/vision/d51;->b(Lcom/oplus/aiunit/vision/sy90;)Ljava/util/List;

    move-result-object v7

    .line 83
    new-instance v8, Lcom/oplus/aiunit/vision/p41;

    .line 85
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/p41;-><init>(Ljava/util/List;)V

    .line 88
    const-string v9, "AiCompositionEnterOrExitAnimation"

    .line 90
    invoke-static {v8, v2, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 110
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 112
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 116
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 123
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 129
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v10

    .line 133
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->b:Ljava/lang/String;

    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 148
    :cond_5
    :goto_2
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 158
    :goto_3
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    .line 172
    :cond_7
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->b:Ljava/lang/String;

    .line 179
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 185
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 195
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 206
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 208
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v10

    .line 212
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 219
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_9
    move-object v8, v4

    .line 227
    :goto_4
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    goto :goto_5

    :cond_a
    move-object v8, v4

    .line 231
    :goto_5
    instance-of v7, v8, Lcom/oplus/aiunit/vision/lv80;

    if-eqz v7, :cond_b

    move-object v7, v8

    .line 236
    check-cast v7, Lcom/oplus/aiunit/vision/lv80;

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_d

    .line 242
    new-instance v10, Lcom/oplus/aiunit/vision/q41;

    .line 244
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/q41;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 247
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_c

    .line 252
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 258
    const-string v9, "OperatingVM/CancelEffect"

    .line 260
    invoke-static {v5, v9, v8}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_c
    new-instance v5, Lcom/oplus/aiunit/vision/r41;

    .line 265
    invoke-direct {v5, p0, v7, v3}, Lcom/oplus/aiunit/vision/r41;-><init>(Lcom/oplus/aiunit/vision/w41;Lcom/oplus/aiunit/vision/lv80;Lcom/oplus/aiunit/vision/w51;)V

    .line 268
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/w41;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 272
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/s41;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p0, v2, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w51;->invoke()Ljava/lang/Object;

    .line 283
    :goto_7
    new-instance v7, Landroid/graphics/Rect;

    .line 285
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 288
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 290
    const-string v3, "context"

    if-eqz p0, :cond_e

    goto :goto_8

    .line 295
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 299
    :goto_8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 305
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_f

    goto :goto_9

    .line 310
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 314
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 320
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_large_horizon_offset:I

    .line 322
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_a

    :cond_10
    move p0, v0

    .line 328
    :goto_a
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_11

    goto :goto_b

    .line 333
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 337
    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 343
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_large_top_offset:I

    .line 345
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_c

    :cond_12
    move p1, v0

    .line 351
    :goto_c
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_13

    move-object v4, v5

    goto :goto_d

    .line 357
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    :goto_d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 366
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_large_bottom_offset:I

    .line 368
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_14
    move v8, p0

    move v9, p1

    move v10, v0

    goto/16 :goto_14

    :cond_15
    if-nez p0, :cond_1a

    if-nez p1, :cond_1a

    .line 381
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_16

    goto :goto_e

    .line 386
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 390
    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 396
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_top_offset:I

    .line 398
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_f

    :cond_17
    move p0, v0

    .line 404
    :goto_f
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_18

    move-object v4, p1

    goto :goto_10

    .line 410
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 419
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_margin_bottom_offset:I

    .line 421
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_11

    :cond_19
    move p1, v0

    :goto_11
    move v9, p0

    move v10, p1

    move v8, v0

    goto :goto_14

    .line 431
    :cond_1a
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1b

    move-object v4, p0

    goto :goto_12

    .line 437
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    :goto_12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 446
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_preview_landscape_margin_bottom_offset:I

    .line 448
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_13

    :cond_1c
    move p0, v0

    :goto_13
    move v10, p0

    move v8, v0

    move v9, v8

    .line 457
    :goto_14
    iget p0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v8

    .line 460
    iget p1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v9

    .line 463
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v8

    .line 466
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v10

    .line 469
    invoke-virtual {v7, p0, p1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 472
    new-instance v5, Lcom/oplus/aiunit/vision/da1;

    .line 474
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/da1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 477
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    :cond_1d
    :goto_15
    return-object v4
.end method
