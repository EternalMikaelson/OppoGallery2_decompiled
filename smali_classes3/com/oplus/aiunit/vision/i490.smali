.class public final synthetic Lcom/oplus/aiunit/vision/i490;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i490;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i490;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "[onTransitionTypeChanged] transitionType="

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v0, "TransitionSection"

    const/4 v7, 0x0

    .line 29
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 38
    aget p0, p0, v1

    .line 40
    iget-object v8, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    .line 42
    const-string v1, "image"

    const/4 v2, 0x0

    .line 45
    iget-object v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eq p0, v10, :cond_d

    if-eq p0, v3, :cond_0

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "onTransitionTriggerChanged transitionType = "

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 72
    :cond_0
    const-string p0, "TransitionVM/ExitAnimationParams"

    .line 74
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/i1d;

    if-nez p0, :cond_1

    .line 82
    const-string p0, "exitAnimationParams is null, return"

    .line 84
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 89
    :cond_1
    const-string p1, "hdr"

    .line 91
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v4, v0, Lcom/oplus/aiunit/vision/evj;

    if-eqz v4, :cond_2

    .line 99
    check-cast v0, Lcom/oplus/aiunit/vision/evj;

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->c()Lcom/oplus/aiunit/vision/eik;

    move-result-object v4

    .line 109
    instance-of v5, v4, Lcom/oplus/aiunit/vision/uqh;

    if-eqz v5, :cond_3

    .line 113
    check-cast v4, Lcom/oplus/aiunit/vision/uqh;

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 117
    :goto_1
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/evj;->f(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->a()Lcom/oplus/aiunit/vision/ge4;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ge4;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 126
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 128
    array-length v0, v0

    if-ge v0, v3, :cond_5

    goto/16 :goto_4

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->a()Lcom/oplus/aiunit/vision/ge4;

    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ge4;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 147
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 149
    check-cast v3, [Ljava/lang/Integer;

    .line 151
    aget-object v4, v3, v2

    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 157
    aget-object v3, v3, v10

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v2

    .line 164
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 166
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 169
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    instance-of v9, v1, Lcom/oplus/aiunit/vision/ggl;

    if-eqz v9, :cond_7

    .line 177
    check-cast v1, Lcom/oplus/aiunit/vision/ggl;

    goto :goto_2

    :cond_7
    move-object v1, v7

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->c()Lcom/oplus/aiunit/vision/eik;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move v10, v5

    .line 189
    :goto_3
    iget-object v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    move-object v5, v1

    if-eqz v9, :cond_9

    .line 194
    new-instance v1, Lcom/oplus/aiunit/vision/j490;

    move v11, v4

    move v4, v3

    move v3, v11

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/j490;-><init>(Landroid/animation/ArgbEvaluator;IILcom/oplus/aiunit/vision/ggl;Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 202
    iput-object v1, v9, Lcom/oplus/aiunit/vision/kld;->b:Lcom/oplus/aiunit/vision/i73;

    :cond_9
    if-eqz v5, :cond_a

    .line 206
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz v1, :cond_a

    .line 210
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_a
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    instance-of v0, p1, Lcom/oplus/aiunit/vision/evj;

    if-eqz v0, :cond_b

    move-object v7, p1

    .line 222
    check-cast v7, Lcom/oplus/aiunit/vision/evj;

    :cond_b
    if-eqz v7, :cond_c

    .line 226
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/evj;->i()V

    .line 229
    :cond_c
    iget-object p1, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    if-eqz p1, :cond_13

    .line 233
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->d()Lcom/oplus/aiunit/vision/bm70;

    move-result-object p0

    .line 237
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm70;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 239
    new-instance v0, Lcom/oplus/aiunit/vision/k490;

    .line 241
    invoke-direct {v0, v6, v5, v10}, Lcom/oplus/aiunit/vision/k490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;Lcom/oplus/aiunit/vision/ggl;Z)V

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/l490;

    .line 246
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/l490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 249
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/kld;->a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_d
    move v5, v2

    .line 255
    const-string p0, "TransitionVM/EnterAnimationParams"

    .line 257
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 261
    check-cast p0, Lcom/oplus/aiunit/vision/i1d;

    if-nez p0, :cond_e

    .line 265
    const-string p0, "enterAnimationParams is null, return"

    .line 267
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 272
    :cond_e
    const-string p1, "PreviewVM/DisplayRectWrapper"

    .line 274
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    check-cast p1, Lcom/oplus/aiunit/vision/uub;

    if-nez p1, :cond_f

    .line 282
    const-string p0, "[beginEnterTransition] displayRectWrapper is null"

    .line 284
    invoke-static {v0, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 288
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/kld;

    .line 290
    new-instance v2, Landroid/graphics/Rect;

    .line 292
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 295
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 300
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/kld;-><init>(Landroid/graphics/Rect;)V

    .line 303
    iput-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    .line 305
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->a()Lcom/oplus/aiunit/vision/ge4;

    move-result-object p1

    .line 309
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ge4;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 311
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 313
    array-length p1, p1

    if-ge p1, v3, :cond_10

    goto :goto_4

    .line 317
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->a()Lcom/oplus/aiunit/vision/ge4;

    move-result-object p1

    .line 321
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ge4;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 323
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 325
    check-cast p1, [Ljava/lang/Integer;

    .line 327
    aget-object v0, p1, v5

    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 333
    aget-object p1, p1, v10

    .line 335
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 339
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 341
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 344
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ggl;

    if-eqz v0, :cond_11

    move-object v7, p1

    .line 353
    check-cast v7, Lcom/oplus/aiunit/vision/ggl;

    :cond_11
    move-object v5, v7

    .line 356
    iget-object p1, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    if-eqz p1, :cond_12

    .line 360
    new-instance v1, Lcom/oplus/aiunit/vision/m490;

    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/m490;-><init>(Landroid/animation/ArgbEvaluator;IILcom/oplus/aiunit/vision/ggl;Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 365
    iput-object v1, p1, Lcom/oplus/aiunit/vision/kld;->b:Lcom/oplus/aiunit/vision/i73;

    .line 367
    :cond_12
    new-instance p1, Lcom/oplus/aiunit/vision/n490;

    .line 369
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/n490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 372
    const-string v0, "PreviewVM/PreviewRenderState"

    .line 374
    invoke-static {v9, v0, v10, p1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 377
    iget-object p1, v6, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    if-eqz p1, :cond_13

    .line 381
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i1d;->d()Lcom/oplus/aiunit/vision/bm70;

    move-result-object p0

    .line 385
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm70;->a:Lcom/oplus/aiunit/vision/jc3;

    .line 387
    new-instance v0, Lcom/oplus/aiunit/vision/o490;

    .line 389
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/o490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 392
    new-instance v1, Lcom/oplus/aiunit/vision/p490;

    .line 394
    invoke-direct {v1, v6, v5}, Lcom/oplus/aiunit/vision/p490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;Lcom/oplus/aiunit/vision/ggl;)V

    .line 397
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/kld;->a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 400
    :cond_13
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
