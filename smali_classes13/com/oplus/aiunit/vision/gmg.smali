.class public final Lcom/oplus/aiunit/vision/gmg;
.super Lcom/oplus/aiunit/vision/v910;
.source "FiveGridDrawable.kt"


# instance fields
.field public final s:[Landroid/graphics/drawable/Drawable;

.field public final t:F

.field public final u:F

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:[[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 16

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    sget-object v11, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v14, 0x18f0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v4, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    .line 24
    .line 25
    .line 26
    iput-object v15, v0, Lcom/oplus/aiunit/vision/gmg;->s:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    move/from16 v1, p3

    .line 29
    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/gmg;->t:F

    .line 31
    .line 32
    move/from16 v1, p4

    .line 33
    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/gmg;->u:F

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move-object v4, v3

    .line 53
    :goto_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/gmg;->v:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [[Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v6, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v6}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v4, v5, v6

    .line 72
    .line 73
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v4}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v5, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v5, v3

    .line 86
    :goto_1
    iput-object v5, v0, Lcom/oplus/aiunit/vision/gmg;->w:[[Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/fmg;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/fmg;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "MemoriesDrawable"

    .line 117
    .line 118
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v910;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmg;->s:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/gmg;->u:F

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v1}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gmg;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v0, p1, v3}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gmg;->w:[[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/gmg;->t:F

    .line 43
    .line 44
    sub-float v4, v0, p0

    .line 45
    .line 46
    div-float/2addr v4, v1

    .line 47
    div-float v1, v0, v1

    .line 48
    .line 49
    add-float/2addr v0, v2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    array-length v0, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_0
    if-ge v7, v0, :cond_1

    .line 58
    .line 59
    aget-object v8, v3, v7

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    array-length v9, v8

    .line 65
    move v10, v6

    .line 66
    :goto_1
    if-ge v10, v9, :cond_0

    .line 67
    .line 68
    aget-object v11, v8, v10

    .line 69
    .line 70
    invoke-static {v1, v4, p1, v11}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    add-float v11, v1, v2

    .line 74
    .line 75
    invoke-virtual {p1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    add-float v8, v4, p0

    .line 85
    .line 86
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
