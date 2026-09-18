.class public final Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    iput-wide p3, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    iput-wide p5, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 3
    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    move-wide p5, v0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;-><init>(DDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;DDDILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->copy(DDD)Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDD)Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;-><init>(DDD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;

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
    check-cast p1, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setXAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final setYAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public final setZAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/oplus/aiunit/eraser/data/PerspectiveAngle;->c:D

    .line 6
    .line 7
    const-string p0, "PerspectiveAngle(xAngle="

    .line 8
    .line 9
    const-string v6, ", yAngle="

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v6}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", zAngle="

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
