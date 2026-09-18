.class public final Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;
.super Ljava/lang/Object;
.source "ObjectInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;",
        "",
        "objectId",
        "",
        "box",
        "Lcom/oplus/aiunit/vision/result/picture/BoxInfo;",
        "type",
        "(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)V",
        "getBox",
        "()Lcom/oplus/aiunit/vision/result/picture/BoxInfo;",
        "getObjectId",
        "()I",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)V
    .locals 1

    .line 1
    const-string v0, "box"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;ILcom/oplus/aiunit/vision/result/picture/BoxInfo;IILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->copy(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;

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
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/oplus/aiunit/vision/result/picture/BoxInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;
    .locals 0

    .line 1
    const-string p0, "box"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;-><init>(ILcom/oplus/aiunit/vision/result/picture/BoxInfo;I)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;

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
    check-cast p1, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

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
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getBox()Lcom/oplus/aiunit/vision/result/picture/BoxInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObjectId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/result/picture/BoxInfo;->hashCode()I

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
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "ObjectInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->b:Lcom/oplus/aiunit/vision/result/picture/BoxInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/ObjectInfo;->c:I

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
