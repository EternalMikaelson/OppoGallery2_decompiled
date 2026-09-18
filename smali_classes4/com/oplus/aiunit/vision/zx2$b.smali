.class public final Lcom/oplus/aiunit/vision/zx2$b;
.super Ljava/lang/Object;
.source "AlgoExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[Landroid/graphics/ColorSpace;

.field public final i:[F


# direct methods
.method public constructor <init>(I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[I[Landroid/graphics/ColorSpace;[F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "roadMapIndex"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "semantics"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "packages"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "widths"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "heights"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "formats"

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "colorSpaces"

    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "clamps"

    .line 44
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 54
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 60
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 62
    iput-object p7, p0, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 64
    iput-object p8, p0, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 66
    iput-object p9, p0, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/zx2$b;

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
    check-cast p1, Lcom/oplus/aiunit/vision/zx2$b;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

    .line 98
    .line 99
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$b;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$b;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zx2$b;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zx2$b;->e:[I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zx2$b;->f:[I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zx2$b;->g:[I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zx2$b;->h:[Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/oplus/aiunit/vision/zx2$b;->i:[F

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "OutputChannelConfig(roadMapCount="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/zx2$b;->a:I

    .line 57
    .line 58
    const-string v9, ", roadMapIndex="

    .line 59
    .line 60
    const-string v10, ", semantics="

    .line 61
    .line 62
    invoke-static {p0, v9, v0, v10, v8}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string p0, ", packages="

    .line 66
    .line 67
    const-string v0, ", widths="

    .line 68
    .line 69
    invoke-static {v8, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ", heights="

    .line 73
    .line 74
    const-string v0, ", formats="

    .line 75
    .line 76
    invoke-static {v8, v3, p0, v4, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, ", colorSpaces="

    .line 80
    .line 81
    const-string v0, ", clamps="

    .line 82
    .line 83
    invoke-static {v8, v5, p0, v6, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-static {v8, v7, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
