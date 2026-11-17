.class public final Lcom/oplus/aiunit/vision/result/picture/BoxInfo;
.super Ljava/lang/Object;
.source "ObjectInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/BoxInfo;",
        "",
        "p1",
        "Lcom/oplus/aiunit/vision/result/picture/PointInfo;",
        "p2",
        "conf",
        "",
        "(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)V",
        "getConf",
        "()F",
        "getP1",
        "()Lcom/oplus/aiunit/vision/result/picture/PointInfo;",
        "getP2",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "aiunit.sdk.vision_release"
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
.field public final a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

.field public final b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p1"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p2"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 20
    iput p3, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/result/picture/BoxInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;FILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/BoxInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->copy(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/aiunit/vision/result/picture/PointInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/oplus/aiunit/vision/result/picture/PointInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)Lcom/oplus/aiunit/vision/result/picture/BoxInfo;
    .locals 0

    .line 1
    const-string/jumbo p0, "p1"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "p2"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;-><init>(Lcom/oplus/aiunit/vision/result/picture/PointInfo;Lcom/oplus/aiunit/vision/result/picture/PointInfo;F)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

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
    check-cast p1, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

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
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

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

.method public final getConf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getP1()Lcom/oplus/aiunit/vision/result/picture/PointInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2()Lcom/oplus/aiunit/vision/result/picture/PointInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/PointInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/result/picture/PointInfo;->hashCode()I

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
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->a:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->b:Lcom/oplus/aiunit/vision/result/picture/PointInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
