.class public final synthetic Lcom/oplus/aiunit/vision/fqv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lpm;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/oplus/aiunit/vision/x9c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lpm;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/x9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fqv;->a:Lcom/oplus/aiunit/vision/lpm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fqv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fqv;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fqv;->d:Lcom/oplus/aiunit/vision/x9c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/unm;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "shadowBuilder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "PhotoLnSSection"

    .line 13
    const-string v1, "[startDragging] onPrepare"

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fqv;->a:Lcom/oplus/aiunit/vision/lpm;

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lpm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->q:Lcom/oplus/aiunit/vision/tpm;

    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/tpm;->PRE_DRAG:Lcom/oplus/aiunit/vision/tpm;

    const/4 v4, 0x2

    .line 28
    const-string v5, "LnSEffectImpl_Domestic"

    if-eq v1, v3, :cond_0

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/bom;

    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 37
    invoke-static {v5, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_1

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    :cond_1
    check-cast v6, Lcom/oplus/cutoutEffect/Sprite;

    .line 70
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v6, v3}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 86
    iput-boolean v2, v6, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 88
    invoke-virtual {v6}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_2
    move v3, v7

    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/mom;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fqv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 103
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vrv;->h:Lcom/oplus/aiunit/vision/tmv;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tmv;->r:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fqv;->d:Lcom/oplus/aiunit/vision/x9c;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v2, "<set-?>"

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x9c;->g:Landroid/graphics/PointF;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x9c;->d:Landroid/graphics/RectF;

    .line 132
    const-string v2, "bitmapPositionOnScreen"

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fqv;->c:Landroid/graphics/PointF;

    .line 139
    const-string/jumbo v2, "downPos"

    .line 142
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "movePos"

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 153
    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 156
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 158
    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 161
    new-instance v4, Landroid/util/SizeF;

    .line 163
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    .line 172
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v5

    .line 181
    invoke-direct {v4, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 184
    iput-object v4, p1, Lcom/oplus/aiunit/vision/unm;->e:Landroid/util/SizeF;

    .line 186
    new-instance v4, Landroid/graphics/RectF;

    .line 188
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    .line 191
    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    .line 194
    iget v7, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    .line 197
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    .line 200
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    .line 205
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 208
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 211
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 213
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 216
    iput v1, p1, Lcom/oplus/aiunit/vision/unm;->j:F

    .line 218
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220
    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 223
    iput v0, p1, Lcom/oplus/aiunit/vision/unm;->k:F

    .line 225
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 228
    iput v0, p1, Lcom/oplus/aiunit/vision/unm;->h:F

    .line 230
    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    .line 233
    iput p0, p1, Lcom/oplus/aiunit/vision/unm;->i:F

    .line 235
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
