.class public final Lcom/oplus/aiunit/vision/bxi;
.super Lcom/oplus/aiunit/vision/v910;
.source "GridDrawable.kt"


# instance fields
.field public final s:[[Landroid/graphics/drawable/Drawable;

.field public final t:F

.field public final u:F


# direct methods
.method public constructor <init>([[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFI)V
    .locals 15

    .line 1
    sget-object v11, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v14, 0x18f0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bxi;->s:[[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    move/from16 v1, p3

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/bxi;->t:F

    .line 32
    .line 33
    move/from16 v1, p4

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/bxi;->u:F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxi;->s:[[Landroid/graphics/drawable/Drawable;

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
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/oplus/aiunit/vision/bxi;->t:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    sub-float/2addr v1, v2

    .line 31
    array-length v4, v0

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p0, Lcom/oplus/aiunit/vision/bxi;->u:F

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    sub-float/2addr v1, v4

    .line 39
    array-length v4, v0

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v1, v4

    .line 42
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    array-length v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-ge v6, v3, :cond_1

    .line 49
    .line 50
    aget-object v7, v0, v6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    sub-float/2addr v8, v2

    .line 65
    array-length v9, v7

    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    mul-float/2addr v9, v5

    .line 70
    sub-float/2addr v8, v9

    .line 71
    array-length v9, v7

    .line 72
    int-to-float v9, v9

    .line 73
    div-float/2addr v8, v9

    .line 74
    array-length v9, v7

    .line 75
    move v10, v4

    .line 76
    :goto_1
    const/4 v11, 0x0

    .line 77
    if-ge v10, v9, :cond_0

    .line 78
    .line 79
    aget-object v12, v7, v10

    .line 80
    .line 81
    invoke-static {v8, v1, p1, v12}, Lcom/oplus/aiunit/vision/zac;->b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    add-float v12, v5, v8

    .line 85
    .line 86
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    add-float v7, v5, v1

    .line 96
    .line 97
    invoke-virtual {p1, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
