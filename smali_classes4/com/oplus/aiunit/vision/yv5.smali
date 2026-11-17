.class public Lcom/oplus/aiunit/vision/yv5;
.super Ljava/lang/Object;
.source "BooleanVec4.kt"


# instance fields
.field public final a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/yv5;-><init>([Z)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 3
    array-length p0, p1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size must be >= 4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-boolean v2, p0, v1

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/yv5;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 12
    .line 13
    aget-boolean v1, p0, v2

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/yv5;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    aget-boolean v1, p0, v0

    .line 25
    .line 26
    aget-boolean v3, p1, v0

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v1, 0x2

    .line 32
    aget-boolean v3, p0, v1

    .line 33
    .line 34
    aget-boolean v1, p1, v1

    .line 35
    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    const/4 v1, 0x3

    .line 40
    aget-boolean p0, p0, v1

    .line 41
    .line 42
    aget-boolean p1, p1, v1

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 3
    .line 4
    aget-boolean v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-boolean v2, p0, v2

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aget-boolean v2, p0, v2

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget-boolean p0, p0, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv5;->a:[Z

    .line 3
    .line 4
    aget-boolean v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-boolean v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-boolean v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget-boolean p0, p0, v3

    .line 14
    .line 15
    const-string v3, "BooleanVec4(x="

    .line 16
    .line 17
    const-string v4, ", y="

    .line 18
    .line 19
    const-string v5, ", z="

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", w="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
