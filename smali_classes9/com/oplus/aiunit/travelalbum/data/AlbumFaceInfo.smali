.class public final Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[B


# direct methods
.method public constructor <init>(IIIIFFFF[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    iput p2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    iput p3, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    iput p4, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    iput p5, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    iput p6, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    iput p7, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    iput p8, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    iput-object p9, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFFF[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 2
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;-><init>(IIIIFFFF[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;IIIIFFFF[BILjava/lang/Object;)Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->copy(IIIIFFFF[B)Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIIIFFFF[B)Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;-><init>(IIIIFFFF[B)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

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
    check-cast p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 64
    .line 65
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 75
    .line 76
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getEyeOpenWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOcclusion()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRectBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRectLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRectRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRectTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->f:F

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->g:F

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->h:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;->i:[B

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v8, "AlbumFaceInfo(rectLeft="

    .line 24
    .line 25
    const-string v9, ", rectTop="

    .line 26
    .line 27
    const-string v10, ", rectRight="

    .line 28
    .line 29
    invoke-static {v8, v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", rectBottom="

    .line 34
    .line 35
    const-string v8, ", eyeOpenWidth="

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v8, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", yaw="

    .line 41
    .line 42
    const-string v2, ", pitch="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", roll="

    .line 48
    .line 49
    const-string v2, ", occlusion="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
