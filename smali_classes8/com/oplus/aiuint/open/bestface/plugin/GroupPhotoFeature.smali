.class public final Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;
.super Ljava/lang/Object;
.source "GroupPhotoFeature.kt"


# instance fields
.field private bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

.field private eyeOpenWidth:F

.field private faceFeature:[B

.field private facePixelMean:F

.field private facePoints:[Landroid/graphics/PointF;

.field private faceRect:Landroid/graphics/Rect;

.field private groupId:I

.field private imageTag:Ljava/lang/String;

.field private isBase:Z

.field private isEyeOpen:I

.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;-><init>(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFF)V
    .locals 1

    const-string v0, "imageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 5
    iput-object p3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 7
    iput p5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 8
    iput p6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 9
    iput-boolean p7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 10
    iput-object p8, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 11
    iput p9, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 12
    iput p10, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    .line 13
    iput p11, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    .line 14
    iput p12, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    .line 15
    iput p13, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_5

    :cond_6
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_8

    :cond_9
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move v11, v6

    goto :goto_9

    :cond_a
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move v12, v6

    goto :goto_a

    :cond_b
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p15, v6

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p10, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p11, v8

    move/from16 p9, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    .line 17
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;-><init>(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFFILjava/lang/Object;)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget v11, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->copy(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFF)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    .line 2
    .line 3
    return p0
.end method

.method public final component13()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFF)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;
    .locals 14

    .line 1
    const-string p0, "imageTag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    move/from16 v10, p10

    .line 26
    .line 27
    move/from16 v11, p11

    .line 28
    .line 29
    move/from16 v12, p12

    .line 30
    .line 31
    move/from16 v13, p13

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;-><init>(Ljava/lang/String;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;FIZLcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;IFFFF)V

    .line 34
    .line 35
    .line 36
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
    const-class v2, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.aiuint.open.bestface.plugin.GroupPhotoFeature"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 95
    .line 96
    iget v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 97
    .line 98
    cmpg-float v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    iget v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 103
    .line 104
    iget v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 128
    .line 129
    iget p1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 130
    .line 131
    if-eq p0, p1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0

    .line 135
    :cond_f
    return v2
.end method

.method public final getBestFaceFeature()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEyeOpenWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacePixelMean()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFacePoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 74
    .line 75
    add-int/2addr v0, p0

    .line 76
    return v0
.end method

.method public final isBase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEyeOpen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 2
    .line 3
    return p0
.end method

.method public final setBase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBestFaceFeature(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final setEyeOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEyeOpenWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceFeature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setFacePixelMean(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFacePoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->imageTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceFeature:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->faceRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePoints:[Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->eyeOpenWidth:F

    .line 18
    .line 19
    iget v5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isBase:Z

    .line 22
    .line 23
    iget-object v7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->bestFaceFeature:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 24
    .line 25
    iget v8, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->groupId:I

    .line 26
    .line 27
    iget v9, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->pitch:F

    .line 28
    .line 29
    iget v10, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->yaw:F

    .line 30
    .line 31
    iget v11, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->roll:F

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->facePixelMean:F

    .line 34
    .line 35
    const-string v12, "GroupPhotoFeature(imageTag="

    .line 36
    .line 37
    const-string v13, ", faceFeature="

    .line 38
    .line 39
    const-string v14, ", faceRect="

    .line 40
    .line 41
    invoke-static {v12, v0, v13, v1, v14}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", facePoints="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", eyeOpenWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isEyeOpen="

    .line 62
    .line 63
    const-string v2, ", isBase="

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", bestFaceFeature="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", groupId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", pitch="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", yaw="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", roll="

    .line 101
    .line 102
    const-string v2, ", facePixelMean="

    .line 103
    .line 104
    invoke-static {v0, v10, v1, v11, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
