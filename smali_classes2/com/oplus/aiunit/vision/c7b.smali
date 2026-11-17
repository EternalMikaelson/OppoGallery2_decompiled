.class public Lcom/oplus/aiunit/vision/c7b;
.super Lcom/oplus/aiunit/vision/rb40;
.source "DayPresentation.kt"


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/cd60;

.field public final B0:Ljava/lang/Integer;

.field public C0:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "switchAnimationStrategy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rb40;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c7b;->A0:Lcom/oplus/aiunit/vision/cd60;

    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c7b;->B0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7b;->A0:Lcom/oplus/aiunit/vision/cd60;

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cd60;->a(Lcom/oplus/aiunit/vision/p95;Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/y95;

    move-result-object p0

    return-object p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/p95;->D(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/c7b;->C0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x12247527

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, 0x1077c

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x77762f1d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "DAY_LESS_COL"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_LESS_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "DAY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "DAY_MORE_COL"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY_MORE_COL:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public bridge synthetic W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7b;->b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0()Lcom/oplus/aiunit/vision/hs5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/c7b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c7b$b;-><init>(Lcom/oplus/aiunit/vision/c7b;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/c7b$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/hs5;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/rb40;->b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7b;->B0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l:I

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7b;->a0()Lcom/oplus/aiunit/vision/hs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    const-string v1, "canvas"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 12
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BaseSwitchAnimation<*, *>"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/y95;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    const/4 v10, 0x0

    .line 27
    iput-boolean v10, v3, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lcom/oplus/aiunit/vision/eab;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v6

    .line 74
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 80
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rb40;->z0:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    if-eqz v6, :cond_0

    .line 84
    invoke-virtual {v6, v2, v5, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v3, v1, Lcom/oplus/aiunit/vision/xs5;

    if-nez v3, :cond_3

    .line 92
    instance-of v3, v1, Lcom/oplus/aiunit/vision/lbt;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/p95;->Q(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/ww4;)V

    goto/16 :goto_9

    .line 103
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 113
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 140
    check-cast v12, Lcom/oplus/aiunit/vision/wa00;

    .line 142
    iget v1, v12, Lcom/oplus/aiunit/vision/wa00;->b:F

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    goto/16 :goto_9

    .line 153
    :cond_4
    iget-object v13, v12, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 159
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.timeline.animation.BlockAnimator"

    .line 162
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    .line 166
    check-cast v4, Lcom/oplus/aiunit/vision/wq5;

    .line 168
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wq5;->f()I

    move-result v4

    int-to-float v4, v4

    add-float v14, v1, v4

    .line 175
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 179
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 181
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    move-result v15

    .line 185
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 191
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/hs5;->e0(I)I

    move-result v16

    .line 195
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 197
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    if-ge v15, v1, :cond_7

    .line 201
    new-instance v3, Landroid/graphics/RectF;

    .line 203
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 206
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/c7b;->C0:Z

    .line 208
    iget v5, v13, Landroid/graphics/RectF;->left:F

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v6, v15

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    .line 216
    :goto_3
    iput v5, v3, Landroid/graphics/RectF;->left:F

    if-eqz v4, :cond_6

    .line 220
    iget v4, v13, Landroid/graphics/RectF;->right:F

    sub-int v5, v1, v15

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sub-float/2addr v4, v5

    goto :goto_4

    .line 228
    :cond_6
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 230
    :goto_4
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 232
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 237
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 239
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    .line 242
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 244
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object v4

    .line 248
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 250
    iget v5, v12, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 252
    invoke-virtual {v4, v2, v3, v5}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_7
    move v3, v10

    :goto_5
    if-ge v3, v15, :cond_a

    .line 258
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    if-eqz v4, :cond_8

    add-int/lit8 v4, v15, -0x1

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    add-int v4, v16, v4

    .line 269
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v4

    .line 273
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/c7b;->C0:Z

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v3

    move v6, v3

    :goto_7
    move-object v3, v4

    goto :goto_8

    :cond_9
    move v5, v3

    move v6, v5

    goto :goto_7

    .line 286
    :goto_8
    new-instance v4, Landroid/graphics/RectF;

    .line 288
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 291
    iget v7, v13, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v5, v7

    .line 296
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 298
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 300
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 302
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 306
    iget v8, v12, Lcom/oplus/aiunit/vision/wa00;->f:F

    const v9, 0x3a83126f    # 0.001f

    .line 311
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 317
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 319
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 321
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 325
    iget v8, v12, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 327
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 333
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    move v5, v1

    .line 336
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object v1

    .line 340
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 342
    iget v7, v7, Lcom/oplus/aiunit/vision/ubm;->h:F

    move v8, v6

    .line 345
    new-instance v6, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 347
    iget v9, v12, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 349
    iget v10, v12, Lcom/oplus/aiunit/vision/wa00;->g:F

    const/16 v0, 0xc

    .line 353
    invoke-direct {v6, v9, v10, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFI)V

    move v0, v5

    move v5, v7

    .line 358
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 360
    iget v9, v12, Lcom/oplus/aiunit/vision/wa00;->b:F

    const/4 v10, 0x6

    .line 363
    invoke-direct {v7, v9, v10}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FI)V

    move v10, v8

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    .line 370
    invoke-static/range {v1 .. v9}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V

    add-int/lit8 v3, v10, 0x1

    move-object/from16 v2, p1

    move v1, v0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 388
    :cond_b
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
