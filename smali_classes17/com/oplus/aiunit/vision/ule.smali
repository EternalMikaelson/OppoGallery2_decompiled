.class public final Lcom/oplus/aiunit/vision/ule;
.super Ljava/lang/Object;
.source "EliminatePath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ule$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ule$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ule$a;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "drawingOutBound"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ule;->c:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mapPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v3, v3, v5

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    cmpl-float v3, v2, v4

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    cmpg-float v2, v2, v5

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final c(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/tle;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const-string v0, "EliminatePath"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :cond_0
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr p0, p1

    .line 46
    const p1, 0x3cf5c28f    # 0.03f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ule;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ule;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ule$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EliminatePath(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drawingOutBound="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
