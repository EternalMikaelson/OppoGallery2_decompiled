.class public final Lcom/oplus/aiunit/vision/ic2;
.super Ljava/lang/Object;
.source "AlbumGroupSortViewData.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ic2;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 2
    :cond_2
    const-string v3, ""

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ic2;-><init>(Ljava/lang/Integer;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ic2;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ic2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v3, p0, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AlbumGroupSortInfo(id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ic2;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", groupId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", groupName="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ic2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", groupSort="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/ic2;->d:I

    .line 41
    .line 42
    const-string v3, ", groupDisplay="

    .line 43
    .line 44
    const-string v4, ", extra="

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
