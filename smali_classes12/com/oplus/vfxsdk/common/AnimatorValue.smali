.class public final Lcom/oplus/vfxsdk/common/AnimatorValue;
.super Ljava/lang/Object;
.source "COEParse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003JH\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "",
        "id",
        "",
        "name",
        "",
        "currentTime",
        "",
        "animLines",
        "",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "eventLine",
        "(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "getAnimLines",
        "()[Lcom/oplus/vfxsdk/common/AnimLine;",
        "[Lcom/oplus/vfxsdk/common/AnimLine;",
        "getCurrentTime",
        "()F",
        "getEventLine",
        "()Lcom/oplus/vfxsdk/common/AnimLine;",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "coecommon.1.2.2_release"
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
.field private final animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

.field private final currentTime:F

.field private final eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animLines"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 5
    iput-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 6
    iput-object p5, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/common/AnimatorValue;-><init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/AnimatorValue;ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/vfxsdk/common/AnimatorValue;->copy(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 6

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "animLines"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/common/AnimatorValue;-><init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

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
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

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
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEventLine()Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

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
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 14
    .line 15
    const-string v4, "AnimatorValue(id="

    .line 16
    .line 17
    const-string v5, ", name="

    .line 18
    .line 19
    const-string v6, ", currentTime="

    .line 20
    .line 21
    invoke-static {v0, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", animLines="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventLine="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
