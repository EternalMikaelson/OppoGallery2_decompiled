.class public final Lcom/oplus/aiunit/vision/fz90;
.super Ljava/lang/Object;
.source "Vector.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fz90;->a()V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    aput p2, v1, v0

    const/4 p1, 0x2

    .line 10
    aput p3, v1, p1

    const/4 p1, 0x3

    int-to-float p2, p4

    .line 11
    aput p2, v1, p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    .line 8
    .line 9
    int-to-float v1, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    int-to-float p0, p0

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    mul-float/2addr v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aget v5, p0, v2

    .line 18
    .line 19
    mul-float/2addr v5, v5

    .line 20
    add-float/2addr v5, v4

    .line 21
    float-to-double v4, v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v4, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v5, v4, v5

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v5, v4

    .line 35
    aget v4, p0, v1

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    aget v1, p0, v3

    .line 41
    .line 42
    mul-float/2addr v1, v5

    .line 43
    aput v1, p0, v3

    .line 44
    .line 45
    aget v1, p0, v2

    .line 46
    .line 47
    mul-float/2addr v1, v5

    .line 48
    aput v1, p0, v2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v1, 0x3

    .line 52
    aput v0, p0, v1

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fz90;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 15
    .line 16
    aput v2, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fz90;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/fz90;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget v5, p0, v3

    .line 19
    .line 20
    aget v6, p1, v3

    .line 21
    .line 22
    sub-float/2addr v5, v6

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x358637bd    # 1.0E-6f

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v1

    .line 37
    :goto_1
    and-int/2addr v4, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fz90;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    mul-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Vector["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
