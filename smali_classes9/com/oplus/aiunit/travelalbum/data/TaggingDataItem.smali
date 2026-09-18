.class public final Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F


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

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;-><init>(ILjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 1

    .line 2
    const-string v0, "labelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    iput-object p2, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;-><init>(ILjava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;ILjava/lang/String;FILjava/lang/Object;)Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->copy(ILjava/lang/String;F)Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;F)Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;
    .locals 0

    .line 1
    const-string p0, "labelName"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;-><init>(ILjava/lang/String;F)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

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
    check-cast p1, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

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
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getLabelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;->c:F

    .line 6
    .line 7
    const-string v2, "TaggingDataItem(labelId="

    .line 8
    .line 9
    const-string v3, ", labelName="

    .line 10
    .line 11
    const-string v4, ", score="

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
