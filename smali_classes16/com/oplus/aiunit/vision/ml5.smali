.class public final Lcom/oplus/aiunit/vision/ml5;
.super Ljava/lang/Object;
.source "BitmapDefectDetectUtils.kt"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rValues"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "gValues"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bValues"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ml5;->a:[I

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ml5;->b:[I

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ml5;->c:[I

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 29
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result p1

    int-to-double p1, p1

    const/16 v0, 0x40

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ml5;->e:D

    .line 40
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    .line 46
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ml5;->f:D

    .line 48
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ml5;->g:D

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ml5;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ml5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ml5;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ml5;->a:[I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ml5;->b:[I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ml5;->b:[I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ml5;->c:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ml5;->c:[I

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
    iget p0, p0, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 47
    .line 48
    iget p1, p1, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml5;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ml5;->b:[I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml5;->c:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml5;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ml5;->b:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ml5;->c:[I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "BitmapSampleStats(rValues="

    .line 20
    .line 21
    const-string v4, ", gValues="

    .line 22
    .line 23
    const-string v5, ", bValues="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", blackCount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/aiunit/vision/ml5;->d:I

    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
