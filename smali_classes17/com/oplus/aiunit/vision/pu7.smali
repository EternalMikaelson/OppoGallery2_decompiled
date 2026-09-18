.class public final Lcom/oplus/aiunit/vision/pu7;
.super Ljava/lang/Object;
.source "BestTakeChoosePopView.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tnf;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/util/Size;ZZLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "selectedFrame"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "size"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 21
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/pu7;->d:Z

    .line 23
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/pu7;->e:Z

    .line 25
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    .line 27
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/pu7;

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
    check-cast p1, Lcom/oplus/aiunit/vision/pu7;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pu7;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/pu7;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pu7;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/pu7;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tnf;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pu7;->d:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/pu7;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChoosePopViewInitInfo(selectedFrame="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentBoundRectF="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLandScape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pu7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSmallScreen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pu7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", previewRect="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fullContentVisibleArea="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
