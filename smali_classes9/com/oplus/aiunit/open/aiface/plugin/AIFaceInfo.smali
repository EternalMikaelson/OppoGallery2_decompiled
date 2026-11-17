.class public final Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;
.super Ljava/lang/Object;


# instance fields
.field private final age:Ljava/lang/Integer;

.field private autoEdit:Z

.field private final avgPupilAvgCorner:F

.field private final avgPupilCenterOffset:F

.field private final error:I

.field private final expreClass:I

.field private final eyeOpenWidth:F

.field private final faceEmb:[F

.field private final faceExpressionScore:F

.field private final faceFeature:[B

.field private final faceHappyScore:F

.field private faceLandmark:[Landroid/graphics/PointF;

.field private final facePixelMean:F

.field private final faceQuality:I

.field private faceRect:Landroid/graphics/Rect;

.field private final faceVisible:[B

.field private final fileHeight:I

.field private final fileWidth:I

.field private final isEyeOpen:Z

.field private final maxPupilCenterOffset:F

.field private final maxPupilEdgeOffset:F

.field private message:Ljava/lang/String;

.field private final mouthDownHScore:F

.field private final mouthOpenInnerScore:F

.field private final mouthOpenOuterScore:F

.field private orgHeight:I

.field private orgWidth:I

.field private final pitch:F

.field private final roll:F

.field private tag:Ljava/lang/String;

.field private final visMouthRatio:F

.field private final yaw:F


# direct methods
.method public constructor <init>()V
    .locals 35

    .line 1
    const/16 v33, -0x1

    const/16 v34, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)V
    .locals 2

    .line 2
    move-object/from16 v0, p18

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    iput-object p2, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceEmb:[F

    iput-object p3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->age:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    iput-boolean p6, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    iput p7, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    iput p8, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    iput p9, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    iput p10, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    iput p11, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    iput p12, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    iput-object p13, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    move/from16 p1, p14

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    move/from16 p1, p15

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    move/from16 p1, p16

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    iput-object v0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    move/from16 p1, p20

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->visMouthRatio:F

    move/from16 p1, p21

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    move/from16 p1, p22

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    move/from16 p1, p23

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    move/from16 p1, p24

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    move/from16 p1, p25

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    move/from16 p1, p26

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    move/from16 p1, p27

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    move/from16 p1, p28

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    move/from16 p1, p29

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->error:I

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    move/from16 p1, p31

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileWidth:I

    move/from16 p1, p32

    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileHeight:I

    return-void
.end method

.method public synthetic constructor <init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    .line 3
    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const-string v18, ""

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/16 p33, 0x0

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p14, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p15, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p16, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v31

    goto :goto_20

    :cond_1f
    move/from16 p33, p32

    goto :goto_1f

    :goto_20
    invoke-direct/range {p1 .. p33}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;[B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;IIILjava/lang/Object;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceEmb:[F

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->age:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->visMouthRatio:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->error:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileWidth:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move/from16 p17, v1

    iget v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileHeight:I

    move/from16 p32, p17

    move/from16 p33, v1

    move/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move/from16 p33, p32

    move/from16 p32, v1

    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->copy([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component13()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceEmb:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->visMouthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component21()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final component22()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final component23()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final component24()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    .line 2
    .line 3
    return p0
.end method

.method public final component25()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component26()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component27()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final component28()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component29()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->error:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->age:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;
    .locals 34

    .line 1
    const-string v0, "tag"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)V

    return-object v1
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
    const-class v2, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.aiunit.open.aiface.plugin.AIFaceInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 93
    .line 94
    cmpg-float v1, v1, v3

    .line 95
    .line 96
    if-nez v1, :cond_14

    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 99
    .line 100
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 101
    .line 102
    cmpg-float v1, v1, v3

    .line 103
    .line 104
    if-nez v1, :cond_14

    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 107
    .line 108
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 109
    .line 110
    cmpg-float v1, v1, v3

    .line 111
    .line 112
    if-nez v1, :cond_14

    .line 113
    .line 114
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 115
    .line 116
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 117
    .line 118
    cmpg-float v1, v1, v3

    .line 119
    .line 120
    if-nez v1, :cond_14

    .line 121
    .line 122
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 123
    .line 124
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 125
    .line 126
    cmpg-float v1, v1, v3

    .line 127
    .line 128
    if-nez v1, :cond_14

    .line 129
    .line 130
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 131
    .line 132
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 133
    .line 134
    cmpg-float v1, v1, v3

    .line 135
    .line 136
    if-nez v1, :cond_14

    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    return v2

    .line 154
    :cond_c
    iget-object v1, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    return v2

    .line 159
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 160
    .line 161
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_e

    .line 164
    .line 165
    return v2

    .line 166
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 167
    .line 168
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 169
    .line 170
    if-eq v1, v3, :cond_f

    .line 171
    .line 172
    return v2

    .line 173
    :cond_f
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 174
    .line 175
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_10

    .line 178
    .line 179
    return v2

    .line 180
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 199
    .line 200
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 206
    .line 207
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 208
    .line 209
    cmpg-float v1, v1, v3

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 214
    .line 215
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 216
    .line 217
    cmpg-float v1, v1, v3

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    .line 222
    .line 223
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    .line 224
    .line 225
    cmpg-float v1, v1, v3

    .line 226
    .line 227
    if-nez v1, :cond_14

    .line 228
    .line 229
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    .line 230
    .line 231
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    .line 232
    .line 233
    cmpg-float v1, v1, v3

    .line 234
    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    .line 238
    .line 239
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    .line 240
    .line 241
    cmpg-float v1, v1, v3

    .line 242
    .line 243
    if-nez v1, :cond_14

    .line 244
    .line 245
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    .line 246
    .line 247
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    .line 248
    .line 249
    cmpg-float v1, v1, v3

    .line 250
    .line 251
    if-nez v1, :cond_14

    .line 252
    .line 253
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    .line 254
    .line 255
    iget v3, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    .line 256
    .line 257
    cmpg-float v1, v1, v3

    .line 258
    .line 259
    if-nez v1, :cond_14

    .line 260
    .line 261
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    .line 262
    .line 263
    iget p1, p1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    .line 264
    .line 265
    cmpg-float p0, p0, p1

    .line 266
    .line 267
    if-nez p0, :cond_14

    .line 268
    .line 269
    return v0

    .line 270
    :cond_14
    return v2
.end method

.method public final getAge()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->age:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoEdit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAvgPupilAvgCorner()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAvgPupilCenterOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->error:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpreClass()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEyeOpenWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceEmb()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceEmb:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceExpressionScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceHappyScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceLandmark()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacePixelMean()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceVisible()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->fileWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPupilCenterOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPupilEdgeOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMouthDownHScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMouthOpenInnerScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMouthOpenOuterScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOrgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisMouthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->visMouthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceFeature:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceVisible:[B

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    add-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-boolean v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenOuterScore:F

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthDownHScore:F

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilCenterOffset:F

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->maxPupilEdgeOffset:F

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilCenterOffset:F

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->avgPupilAvgCorner:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    return p0
.end method

.method public final isEyeOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceLandmark([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceLandmark:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final simpleString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 6
    .line 7
    const-string v2, "open="

    .line 8
    .line 9
    const-string v3, "\nauto="

    .line 10
    .line 11
    const-string v4, "\nscore="

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen:Z

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->eyeOpenWidth:F

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->pitch:F

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->yaw:F

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->roll:F

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->facePixelMean:F

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceExpressionScore:F

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceQuality:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgWidth:I

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->orgHeight:I

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->expreClass:I

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->mouthOpenInnerScore:F

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->autoEdit:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->tag:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->faceHappyScore:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->error:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->message:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v18, v15

    .line 48
    .line 49
    const-string v15, "AIFaceInfo(faceRect="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isEyeOpen="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", eyeOpenWidth="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", pitch="

    .line 71
    .line 72
    const-string v2, ", yaw="

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", roll="

    .line 78
    .line 79
    const-string v2, ", facePixelMean="

    .line 80
    .line 81
    invoke-static {v0, v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", faceExpressionScore="

    .line 85
    .line 86
    const-string v2, ", faceQuality="

    .line 87
    .line 88
    invoke-static {v0, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", orgWidth="

    .line 92
    .line 93
    const-string v2, ", orgHeight="

    .line 94
    .line 95
    invoke-static {v9, v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", expreClass="

    .line 99
    .line 100
    const-string v2, ", mouthOpenInnerScore="

    .line 101
    .line 102
    invoke-static {v11, v12, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", autoEdit="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tag=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", faceHappyScore="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move/from16 v1, v17

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", error="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", message="

    .line 142
    .line 143
    const-string v2, ")"

    .line 144
    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    move/from16 v3, v18

    .line 148
    .line 149
    invoke-static {v3, v1, v4, v2, v0}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
