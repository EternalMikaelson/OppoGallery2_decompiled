.class public final Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:[D

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;-><init>([ILjava/lang/String;[DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([ILjava/lang/String;[D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    iput-object p2, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    return-void
.end method

.method public synthetic constructor <init>([ILjava/lang/String;[DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;-><init>([ILjava/lang/String;[D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;[ILjava/lang/String;[DILjava/lang/Object;)Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->copy([ILjava/lang/String;[D)Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy([ILjava/lang/String;[D)Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;-><init>([ILjava/lang/String;[D)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

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
    check-cast p1, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCoordinates()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatioType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setCoordinates([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRatioType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->c:[D

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "AICompositionDataItem(type="

    .line 16
    .line 17
    const-string v3, ", ratioType="

    .line 18
    .line 19
    const-string v4, ", coordinates="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
