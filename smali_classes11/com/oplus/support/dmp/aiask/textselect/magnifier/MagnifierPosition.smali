.class public final Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;
.super Ljava/lang/Object;
.source "MagnifierPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;",
        "",
        "sourceCenterX",
        "",
        "sourceCenterY",
        "magnifierCenterX",
        "magnifierCenterY",
        "(FFFF)V",
        "getMagnifierCenterX",
        "()F",
        "getMagnifierCenterY",
        "getSourceCenterX",
        "getSourceCenterY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final magnifierCenterX:F

.field private final magnifierCenterY:F

.field private final sourceCenterX:F

.field private final sourceCenterY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;FFFFILjava/lang/Object;)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->copy(FFFF)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFF)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

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
    check-cast p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 47
    .line 48
    iget p1, p1, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getMagnifierCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMagnifierCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->sourceCenterY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterX:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->magnifierCenterY:F

    .line 8
    .line 9
    const-string v3, "MagnifierPosition(sourceCenterX="

    .line 10
    .line 11
    const-string v4, ", sourceCenterY="

    .line 12
    .line 13
    const-string v5, ", magnifierCenterX="

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", magnifierCenterY="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
