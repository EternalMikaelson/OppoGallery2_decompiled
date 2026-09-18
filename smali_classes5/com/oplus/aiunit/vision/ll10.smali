.class public final Lcom/oplus/aiunit/vision/ll10;
.super Ljava/lang/Object;
.source "CutVideoTask.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:I

.field public final e:Landroid/util/Size;

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JJFILandroid/util/Size;JI)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    and-int/lit16 p10, p10, 0x400

    if-eqz p10, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object p10, v0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJFILandroid/util/Size;JLjava/lang/Long;)V
    .locals 2

    const-string/jumbo v0, "videoSize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oPlusUserData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 5
    iput p5, p0, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 6
    iput p6, p0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 7
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 8
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/ll10;->i:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 13
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ll10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ll10;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 33
    .line 34
    iget v1, p1, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 44
    .line 45
    iget v1, p1, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/ll10;->i:I

    .line 93
    .line 94
    iget v1, p1, Lcom/oplus/aiunit/vision/ll10;->i:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/oplus/aiunit/vision/ll10;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ll10;->k:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "SaveVideoData(startTime="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ll10;->a:J

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ll10;->b:J

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ", fps="

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 39
    .line 40
    const-string v7, ", videoType="

    .line 41
    .line 42
    const-string v8, ", videoSize="

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v0, v8}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", createTimeStamp="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 58
    .line 59
    const-string v0, ", location="

    .line 60
    .line 61
    invoke-static {v6, v7, v0, v1, v5}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", oPlusUserData="

    .line 65
    .line 66
    const-string v1, ", bitrateGrade="

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v5}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/aiunit/vision/ll10;->i:I

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", customBitRate="

    .line 77
    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", oliveFeatureFlag="

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
