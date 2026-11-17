.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;
.super Ljava/lang/Object;


# instance fields
.field private dstImg:Landroid/graphics/Bitmap;

.field private final dstImgTag:Ljava/lang/String;

.field private final error:I

.field private final faceId:I

.field private final id:I

.field private final rect:Landroid/graphics/Rect;

.field private final tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dstImgTag"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput p5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->copy(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;
    .locals 8

    .line 1
    const-string p0, "dstImgTag"

    .line 2
    .line 3
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.aiunit.open.aipets.plugin.AIPetsBestFaceInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 31
    .line 32
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 38
    .line 39
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public final getDstImg()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstImgTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    add-int/2addr v0, v3

    .line 56
    return v0
.end method

.method public final setDstImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->faceId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImg:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->error:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->dstImgTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsBestFaceInfo;->tags:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v6, "AIPetsBestFaceInfo(id="

    .line 20
    .line 21
    const-string v7, ", faceId="

    .line 22
    .line 23
    const-string v8, ", rect="

    .line 24
    .line 25
    invoke-static {v6, v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", dstImg="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", error="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", dstImgTag="

    .line 46
    .line 47
    const-string v2, ", tags="

    .line 48
    .line 49
    invoke-static {v4, v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
