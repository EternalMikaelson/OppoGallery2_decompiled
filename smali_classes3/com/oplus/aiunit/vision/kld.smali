.class public final Lcom/oplus/aiunit/vision/kld;
.super Ljava/lang/Object;
.source "EditorImageTransition.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/aiunit/vision/i73;

.field public final c:Lcom/oplus/aiunit/vision/va00;

.field public final d:Lcom/oplus/aiunit/vision/ya00;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "constraintRect"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kld;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/va00;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/eld;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eld;-><init>(Lcom/oplus/aiunit/vision/kld;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/va00;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kld;->c:Lcom/oplus/aiunit/vision/va00;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/ya00;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kld;->d:Lcom/oplus/aiunit/vision/ya00;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "transition"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "onStart"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v4, "onEnd"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/jc3;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 44
    array-length v8, v5

    .line 45
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_6

    .line 52
    aget-object v11, v5, v10

    .line 54
    check-cast v11, Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 62
    iget-object v11, v1, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1

    .line 66
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 74
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 80
    :goto_2
    iget-object v13, v0, Lcom/oplus/aiunit/vision/kld;->a:Landroid/graphics/Rect;

    .line 82
    const-string/jumbo v14, "limitRect"

    .line 84
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v12, :cond_3

    if-gtz v11, :cond_4

    :cond_3
    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    int-to-float v12, v12

    int-to-float v11, v11

    .line 96
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    .line 101
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    .line 106
    invoke-static {v12, v11, v14, v15}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v14

    mul-float/2addr v12, v14

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v12, v15

    mul-float/2addr v11, v14

    div-float/2addr v11, v15

    .line 116
    new-instance v14, Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v12

    float-to-int v15, v15

    .line 125
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v11

    float-to-int v9, v9

    move-object/from16 v17, v5

    .line 134
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    float-to-int v5, v5

    .line 141
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    float-to-int v11, v12

    .line 148
    invoke-direct {v14, v15, v9, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    const-string v9, "[calculationBySizeAndLimit] rect: "

    .line 155
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 166
    const-string v11, "PreviewTransition"

    .line 168
    invoke-static {v11, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v14

    goto :goto_4

    :goto_3
    move-object v11, v13

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    .line 177
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 187
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    .line 194
    check-cast v10, [Landroid/graphics/Rect;

    .line 196
    new-instance v12, Lcom/oplus/aiunit/vision/jc3;

    const/4 v15, 0x0

    const/16 v18, 0x3e8

    .line 201
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/jc3;->b:J

    const/4 v11, 0x0

    .line 204
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v1

    .line 214
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    move-object v12, v5

    .line 218
    new-instance v14, Lcom/oplus/aiunit/vision/gld;

    .line 220
    invoke-direct {v14, v2}, Lcom/oplus/aiunit/vision/gld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 223
    new-instance v15, Lcom/oplus/aiunit/vision/ild;

    .line 225
    invoke-direct {v15, v3}, Lcom/oplus/aiunit/vision/ild;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 228
    iget-object v13, v0, Lcom/oplus/aiunit/vision/kld;->d:Lcom/oplus/aiunit/vision/ya00;

    const/16 v16, 0x0

    .line 232
    iget-object v11, v0, Lcom/oplus/aiunit/vision/kld;->c:Lcom/oplus/aiunit/vision/va00;

    const/16 v17, 0x30

    .line 236
    invoke-static/range {v11 .. v17}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    return-void
.end method
