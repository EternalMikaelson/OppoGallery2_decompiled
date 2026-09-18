.class public final Lcom/oplus/aiunit/vision/ui10;
.super Ljava/lang/Object;
.source "OutputData.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

.field public final c:Lcom/oplus/aiunit/vision/l6g;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Lcom/oplus/aiunit/vision/l6g;ILjava/lang/Integer;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;ZJLjava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "sourceFileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 8
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ui10;->g:Z

    .line 9
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/ui10;->h:J

    .line 10
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Lcom/oplus/aiunit/vision/l6g;ILjava/lang/Integer;ZJ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ui10;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Lcom/oplus/aiunit/vision/l6g;ILjava/lang/Integer;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;ZJLjava/lang/Long;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ui10;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ui10;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ui10;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/ui10;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ui10;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ui10;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ui10;->g:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ui10;->h:J

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SaveFileTaskData(sourceFileUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", saveFile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceVideoType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/ui10;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetVideoType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", metaData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ui10;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMultiple="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ui10;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", createTimeStamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ui10;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", oliveFeatureFlag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui10;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
