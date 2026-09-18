.class public final Lcom/oplus/aiunit/vision/m570;
.super Ljava/lang/Object;
.source "TextPointData.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/m570;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:I

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/PointF;

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p4"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/m570;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/m570;->e:Z

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/m570;->f:I

    .line 8
    iput-object p7, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 10
    iput-object p9, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 11
    iput-object p10, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 12
    iput p11, p0, Lcom/oplus/aiunit/vision/m570;->k:I

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/m570;->l:Landroid/graphics/Path;

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/m570;->m:Landroid/graphics/PointF;

    .line 15
    iget p3, p7, Landroid/graphics/PointF;->x:F

    iget p4, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget p3, p8, Landroid/graphics/PointF;->x:F

    iget p4, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget p3, p9, Landroid/graphics/PointF;->x:F

    iget p4, p9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget p3, p10, Landroid/graphics/PointF;->x:F

    iget p4, p10, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget p3, p7, Landroid/graphics/PointF;->x:F

    iget p4, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget p1, p7, Landroid/graphics/PointF;->y:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p9, Landroid/graphics/PointF;->y:F

    iget p4, p10, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/m570;->n:F

    .line 21
    iget p1, p7, Landroid/graphics/PointF;->y:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p9, Landroid/graphics/PointF;->y:F

    iget p4, p10, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/m570;->o:F

    .line 22
    iget p1, p7, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p9, Landroid/graphics/PointF;->x:F

    iget p4, p10, Landroid/graphics/PointF;->x:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/m570;->p:F

    .line 23
    iget p1, p7, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p9, Landroid/graphics/PointF;->x:F

    iget p4, p10, Landroid/graphics/PointF;->x:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/m570;->q:F

    .line 24
    iget p0, p7, Landroid/graphics/PointF;->x:F

    iget p1, p8, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p9, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p10, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    const/4 p1, 0x4

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget p3, p7, Landroid/graphics/PointF;->y:F

    iget p4, p8, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    iget p4, p9, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    iget p4, p10, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    div-float/2addr p3, p1

    invoke-virtual {p2, p0, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "point"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 13
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v3

    .line 17
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 19
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v2

    mul-float/2addr v6, v4

    .line 24
    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v3

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-static {v0, v2, v4, v6}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v4

    .line 34
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 36
    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v8, v7, v1

    sub-float v9, v5, v0

    mul-float/2addr v9, v8

    sub-float v1, p1, v1

    .line 45
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-static {v6, v0, v1, v9}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v0

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 53
    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float v8, v1, v7

    sub-float v9, v5, v6

    mul-float/2addr v9, v8

    sub-float v7, p1, v7

    .line 62
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 64
    invoke-static {p0, v6, v7, v9}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v6

    sub-float/2addr v3, v1

    sub-float/2addr v5, p0

    mul-float/2addr v5, v3

    sub-float/2addr p1, v1

    .line 72
    invoke-static {v2, p0, p1, v5}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float v1, v4, p1

    if-ltz v1, :cond_0

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_0

    cmpl-float v1, v6, p1

    if-ltz v1, :cond_0

    cmpl-float v1, p0, p1

    if-gez v1, :cond_1

    :cond_0
    cmpg-float v1, v4, p1

    if-gtz v1, :cond_2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    cmpg-float v0, v6, p1

    if-gtz v0, :cond_2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/PointF;Z)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "point"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 14
    new-instance v3, Landroid/graphics/PointF;

    .line 16
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 18
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-static {v5, v4, v2, v4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v4

    .line 24
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 26
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v6, v5, v2, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    .line 43
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v7, v4

    sub-float/2addr v7, v2

    .line 47
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 49
    invoke-static {v8, v6, v7, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 53
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    invoke-static {v0, v1, v7, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 61
    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v5

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    if-eqz p2, :cond_2

    .line 71
    new-instance v5, Landroid/graphics/PointF;

    .line 73
    iget v6, p0, Landroid/graphics/PointF;->x:F

    .line 75
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 77
    invoke-static {v7, v6, v2, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 81
    iget v7, p0, Landroid/graphics/PointF;->y:F

    .line 83
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 85
    invoke-static {v8, v7, v2, v7}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 89
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 99
    iget v6, p0, Landroid/graphics/PointF;->x:F

    int-to-float v7, v4

    sub-float/2addr v7, v2

    .line 103
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 105
    invoke-static {v8, v6, v7, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 111
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 113
    invoke-static {v1, p0, v7, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    .line 117
    invoke-direct {p2, v6, p0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, p2

    .line 121
    :goto_3
    iget p0, v5, Landroid/graphics/PointF;->x:F

    .line 123
    iget p2, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, p0, p2

    .line 127
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 129
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v8, v7, v3

    mul-float/2addr v8, v6

    .line 134
    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v6, p1, p2

    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    invoke-static {v5, v3, v6, v8}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v6

    .line 144
    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, p0

    sub-float v10, v7, v5

    mul-float/2addr v10, v9

    sub-float p0, p1, p0

    .line 153
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 155
    invoke-static {v1, v5, p0, v10}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result p0

    .line 159
    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float v9, v5, v8

    sub-float v10, v7, v1

    mul-float/2addr v10, v9

    sub-float v8, p1, v8

    .line 168
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170
    invoke-static {v0, v1, v8, v10}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v1

    sub-float/2addr p2, v5

    sub-float/2addr v7, v0

    mul-float/2addr v7, p2

    sub-float/2addr p1, v5

    .line 178
    invoke-static {v3, v0, p1, v7}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result p1

    cmpl-float p2, v6, v2

    if-ltz p2, :cond_4

    cmpl-float p2, p0, v2

    if-ltz p2, :cond_4

    cmpl-float p2, v1, v2

    if-ltz p2, :cond_4

    cmpl-float p2, p1, v2

    if-gez p2, :cond_5

    :cond_4
    cmpg-float p2, v6, v2

    if-gtz p2, :cond_6

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_6

    cmpg-float p0, v1, v2

    if-gtz p0, :cond_6

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_6

    :cond_5
    return v4

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m570;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/m570;->o:F

    .line 53
    iget v1, p1, Lcom/oplus/aiunit/vision/m570;->o:F

    .line 55
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 59
    iget v3, p0, Lcom/oplus/aiunit/vision/m570;->n:F

    .line 61
    iget v4, p1, Lcom/oplus/aiunit/vision/m570;->n:F

    .line 63
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    move v2, v5

    :cond_1
    float-to-double v5, v2

    sub-float/2addr v0, v3

    sub-float/2addr v1, v4

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v0, v7

    div-double/2addr v5, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v5, v0

    if-lez v0, :cond_2

    .line 98
    iget p0, p0, Lcom/oplus/aiunit/vision/m570;->p:F

    .line 100
    iget p1, p1, Lcom/oplus/aiunit/vision/m570;->p:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_2
    cmpg-float p0, v3, v4

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/m570;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/m570;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m570;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/m570;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m570;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/m570;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/m570;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/vision/m570;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget p0, p0, Lcom/oplus/aiunit/vision/m570;->k:I

    .line 104
    .line 105
    iget p1, p1, Lcom/oplus/aiunit/vision/m570;->k:I

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/m570;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/m570;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/m570;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget p0, p0, Lcom/oplus/aiunit/vision/m570;->k:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextPointData(lineIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/m570;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m570;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', isLineLastWord="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/m570;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
