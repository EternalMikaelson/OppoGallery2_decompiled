.class public final Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
.super Ljava/lang/Object;
.source "CloudConfigResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;,
        Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;,
        Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;,
        Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remindConfigId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remindCategory"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

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
    check-cast p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a:I

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
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d:J

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->c:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "ConfigData(remindConfigId="

    .line 16
    .line 17
    const-string v9, ", content="

    .line 18
    .line 19
    const-string v10, ", remindCategory="

    .line 20
    .line 21
    invoke-static {v0, v8, v9, v1, v10}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", startTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endTime="

    .line 37
    .line 38
    const-string v2, ", buttons="

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trackId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
