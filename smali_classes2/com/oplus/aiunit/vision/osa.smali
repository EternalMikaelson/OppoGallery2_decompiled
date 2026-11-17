.class public final Lcom/oplus/aiunit/vision/osa;
.super Ljava/lang/Object;
.source "CropRectSet.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "rect"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/RectF;
    .locals 11

    const/16 v0, 0x168

    .line 3
    rem-int/lit16 v1, p1, 0x168

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    .line 8
    :cond_0
    iget v2, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    if-eqz v1, :cond_2

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_2

    .line 28
    const-string p0, "CropRect"

    .line 30
    const-string/jumbo p1, "getPercentRectF. unSupport degrees."

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    move v10, v3

    move v3, v2

    move v2, v10

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    .line 49
    iget v0, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 55
    iget v5, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 59
    sget-object v6, Lcom/oplus/aiunit/vision/t2o;->a:Lcom/oplus/aiunit/vision/py00;

    .line 61
    const-string/jumbo v6, "src"

    .line 64
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 83
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/t2o;->a:Lcom/oplus/aiunit/vision/py00;

    .line 85
    iget-object v8, v7, Lcom/oplus/aiunit/vision/py00;->a:Ljava/util/Stack;

    .line 87
    monitor-enter v8

    .line 88
    :try_start_0
    iget-object v9, v7, Lcom/oplus/aiunit/vision/py00;->a:Ljava/util/Stack;

    .line 90
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 96
    new-instance v9, Lcom/oplus/aiunit/vision/py00$a;

    .line 98
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/py00$a;-><init>()V

    .line 101
    iput-object v7, v9, Lcom/oplus/aiunit/vision/py00$a;->a:Lcom/oplus/aiunit/vision/py00;

    .line 103
    iget-object v7, v9, Lcom/oplus/aiunit/vision/py00$a;->b:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 111
    :cond_5
    iget-object v7, v7, Lcom/oplus/aiunit/vision/py00;->a:Ljava/util/Stack;

    .line 113
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    .line 118
    check-cast v7, Lcom/oplus/aiunit/vision/py00$a;

    .line 120
    iget-object v7, v7, Lcom/oplus/aiunit/vision/py00$a;->b:Landroid/graphics/Matrix;

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 125
    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v8

    .line 128
    check-cast v9, Lcom/oplus/aiunit/vision/py00$a;

    if-eqz v6, :cond_6

    .line 132
    iget-object v0, v9, Lcom/oplus/aiunit/vision/py00$a;->b:Landroid/graphics/Matrix;

    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3

    .line 138
    :cond_6
    iget-object v6, v9, Lcom/oplus/aiunit/vision/py00$a;->b:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {v6, p1, v0, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    :goto_3
    iget-object p1, v9, Lcom/oplus/aiunit/vision/py00$a;->b:Landroid/graphics/Matrix;

    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 148
    iget-object p1, v9, Lcom/oplus/aiunit/vision/py00$a;->a:Lcom/oplus/aiunit/vision/py00;

    if-eqz p1, :cond_7

    .line 152
    iget-object v0, p1, Lcom/oplus/aiunit/vision/py00;->a:Ljava/util/Stack;

    .line 154
    monitor-enter v0

    .line 155
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/py00;->a:Ljava/util/Stack;

    .line 157
    invoke-virtual {p1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lcom/oplus/aiunit/vision/py00$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_4
    iget p1, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    sub-int p1, v2, p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 174
    iget p0, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    sub-int p0, v3, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    .line 180
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 183
    new-instance p0, Landroid/graphics/RectF;

    .line 185
    iget p1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 189
    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 193
    iget v4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    .line 196
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v3

    .line 199
    invoke-direct {p0, p1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    .line 203
    :goto_5
    monitor-exit v8

    .line 204
    throw p0
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/osa;

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
    check-cast p1, Lcom/oplus/aiunit/vision/osa;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, ":"

    .line 19
    .line 20
    invoke-static {v1, v5, v6, v6, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v6, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
