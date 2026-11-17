.class public final Lcom/oplus/aiunit/vision/sm;
.super Ljava/lang/Object;
.source "AIFaceInfoMirror.kt"


# instance fields
.field private final A:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPupilEdgeOffset"
    .end annotation
.end field

.field private final B:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mouthOpenOuterScore"
    .end annotation
.end field

.field private final C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expreClass"
    .end annotation
.end field

.field private final D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileWidth"
    .end annotation
.end field

.field private final G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileHeight"
    .end annotation
.end field

.field private final a:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceFeature"
    .end annotation
.end field

.field private final b:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceEmb"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceRect"
    .end annotation
.end field

.field private e:[Landroid/graphics/PointF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceLandmark"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEyeOpen"
    .end annotation
.end field

.field private final g:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eyeOpenWidth"
    .end annotation
.end field

.field private final h:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch"
    .end annotation
.end field

.field private final i:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yaw"
    .end annotation
.end field

.field private final j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll"
    .end annotation
.end field

.field private final k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facePixelMean"
    .end annotation
.end field

.field private l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceTotalAttiScore"
    .end annotation
.end field

.field private final m:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceExpressionScore"
    .end annotation
.end field

.field private final n:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceHappyScore"
    .end annotation
.end field

.field private final o:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceVisible"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceQuality"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orgWidth"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orgHeight"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoEdit"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final u:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mouthOpenInnerScore"
    .end annotation
.end field

.field private final v:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visMouthRatio"
    .end annotation
.end field

.field private final w:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPupilCenterOffset"
    .end annotation
.end field

.field private final x:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPupilAvgCorner"
    .end annotation
.end field

.field private final y:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mouthDownHScore"
    .end annotation
.end field

.field private final z:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPupilCenterOffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

    const/16 v28, 0x0

    const/16 v29, -0x1

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

    const/16 v30, 0x1

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v30}, Lcom/oplus/aiunit/vision/sm;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIILjava/lang/String;FFFFFFFFIIIII)V

    return-void
.end method

.method public constructor <init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIILjava/lang/String;FFFFFFFFIIIII)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p11

    :goto_a
    const/16 p1, 0x1

    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    .line 3
    const-string v12, ""

    if-eqz v16, :cond_10

    move-object v1, v12

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p4, v12

    if-eqz v16, :cond_11

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    move/from16 v12, p18

    :goto_11
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    if-eqz v16, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    if-eqz v16, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    if-eqz v16, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    if-eqz v16, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    if-eqz v16, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    if-eqz v16, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v16, 0x8000000

    and-int v16, p29, v16

    if-eqz v16, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v16, 0x10000000

    and-int v16, p29, v16

    if-eqz v16, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v16, -0x80000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    and-int/lit8 v16, p30, 0x1

    if-eqz v16, :cond_1b

    const/16 v29, 0x0

    :goto_1b
    move/from16 v16, v12

    goto :goto_1c

    :cond_1b
    move/from16 v29, p28

    goto :goto_1b

    .line 4
    :goto_1c
    const-string/jumbo v12, "tag"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sm;->a:[B

    .line 7
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sm;->b:[F

    .line 8
    iput-object v5, v0, Lcom/oplus/aiunit/vision/sm;->c:Ljava/lang/Integer;

    .line 9
    iput-object v7, v0, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 10
    iput-object v8, v0, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 11
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/sm;->f:Z

    .line 12
    iput v11, v0, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 13
    iput v13, v0, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 14
    iput v14, v0, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 15
    iput v15, v0, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 16
    iput v3, v0, Lcom/oplus/aiunit/vision/sm;->k:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 18
    iput v10, v0, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 19
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->n:F

    .line 20
    iput-object v6, v0, Lcom/oplus/aiunit/vision/sm;->o:[B

    move/from16 v2, v17

    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->p:I

    move/from16 v2, v18

    .line 22
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->q:I

    move/from16 v2, v19

    .line 23
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->r:I

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    move/from16 v1, v16

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->u:F

    move/from16 v1, v20

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->v:F

    move/from16 v1, v21

    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->w:F

    move/from16 v1, v22

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->x:F

    move/from16 v1, v23

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->y:F

    move/from16 v1, v24

    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->z:F

    move/from16 v1, v25

    .line 32
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->A:F

    move/from16 v1, v26

    .line 33
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->B:F

    move/from16 v1, v27

    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->C:I

    .line 35
    iput v2, v0, Lcom/oplus/aiunit/vision/sm;->D:I

    move-object/from16 v1, p4

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sm;->E:Ljava/lang/String;

    move/from16 v1, v28

    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->F:I

    move/from16 v1, v29

    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/sm;->G:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/sm;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->a:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->a:[B

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->b:[F

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sm;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/sm;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 76
    .line 77
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 87
    .line 88
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 98
    .line 99
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 109
    .line 110
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->k:F

    .line 120
    .line 121
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->k:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 131
    .line 132
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 142
    .line 143
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->n:F

    .line 153
    .line 154
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->n:F

    .line 155
    .line 156
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->o:[B

    .line 164
    .line 165
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->o:[B

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->p:I

    .line 175
    .line 176
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->p:I

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->q:I

    .line 182
    .line 183
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->q:I

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->r:I

    .line 189
    .line 190
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->r:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->u:F

    .line 214
    .line 215
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->u:F

    .line 216
    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->v:F

    .line 225
    .line 226
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->v:F

    .line 227
    .line 228
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->w:F

    .line 236
    .line 237
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->w:F

    .line 238
    .line 239
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->x:F

    .line 247
    .line 248
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->x:F

    .line 249
    .line 250
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->y:F

    .line 258
    .line 259
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->y:F

    .line 260
    .line 261
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->z:F

    .line 269
    .line 270
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->z:F

    .line 271
    .line 272
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->A:F

    .line 280
    .line 281
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->A:F

    .line 282
    .line 283
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1c

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1c
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->B:F

    .line 291
    .line 292
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->B:F

    .line 293
    .line 294
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1d

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1d
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->C:I

    .line 302
    .line 303
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->C:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->D:I

    .line 309
    .line 310
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->D:I

    .line 311
    .line 312
    if-eq v1, v3, :cond_1f

    .line 313
    .line 314
    return v2

    .line 315
    :cond_1f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sm;->E:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sm;->E:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_20

    .line 324
    .line 325
    return v2

    .line 326
    :cond_20
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->F:I

    .line 327
    .line 328
    iget v3, p1, Lcom/oplus/aiunit/vision/sm;->F:I

    .line 329
    .line 330
    if-eq v1, v3, :cond_21

    .line 331
    .line 332
    return v2

    .line 333
    :cond_21
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->G:I

    .line 334
    .line 335
    iget p1, p1, Lcom/oplus/aiunit/vision/sm;->G:I

    .line 336
    .line 337
    if-eq p0, p1, :cond_22

    .line 338
    .line 339
    return v2

    .line 340
    :cond_22
    return v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sm;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->b:[F

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/sm;->f:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->k:F

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->n:F

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->o:[B

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->p:I

    .line 130
    .line 131
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->q:I

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->r:I

    .line 142
    .line 143
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->u:F

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->v:F

    .line 166
    .line 167
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->w:F

    .line 172
    .line 173
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->x:F

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->y:F

    .line 184
    .line 185
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->z:F

    .line 190
    .line 191
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->A:F

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->B:F

    .line 202
    .line 203
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->C:I

    .line 208
    .line 209
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v3, p0, Lcom/oplus/aiunit/vision/sm;->D:I

    .line 214
    .line 215
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sm;->E:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_6
    add-int/2addr v0, v1

    .line 229
    mul-int/2addr v0, v2

    .line 230
    iget v1, p0, Lcom/oplus/aiunit/vision/sm;->F:I

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->G:I

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    add-int/2addr p0, v0

    .line 243
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm;->o:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sm;->a:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sm;->b:[F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sm;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sm;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sm;->e:[Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/sm;->f:Z

    .line 26
    .line 27
    iget v7, v0, Lcom/oplus/aiunit/vision/sm;->g:F

    .line 28
    .line 29
    iget v8, v0, Lcom/oplus/aiunit/vision/sm;->h:F

    .line 30
    .line 31
    iget v9, v0, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 32
    .line 33
    iget v10, v0, Lcom/oplus/aiunit/vision/sm;->j:F

    .line 34
    .line 35
    iget v11, v0, Lcom/oplus/aiunit/vision/sm;->k:F

    .line 36
    .line 37
    iget v12, v0, Lcom/oplus/aiunit/vision/sm;->l:F

    .line 38
    .line 39
    iget v13, v0, Lcom/oplus/aiunit/vision/sm;->m:F

    .line 40
    .line 41
    iget v14, v0, Lcom/oplus/aiunit/vision/sm;->n:F

    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/aiunit/vision/sm;->o:[B

    .line 44
    .line 45
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->p:I

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->q:I

    .line 56
    .line 57
    move/from16 v18, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->r:I

    .line 60
    .line 61
    move/from16 v19, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/sm;->s:Z

    .line 64
    .line 65
    move/from16 v20, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->u:F

    .line 72
    .line 73
    move/from16 v22, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->v:F

    .line 76
    .line 77
    move/from16 v23, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->w:F

    .line 80
    .line 81
    move/from16 v24, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->x:F

    .line 84
    .line 85
    move/from16 v25, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->y:F

    .line 88
    .line 89
    move/from16 v26, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->z:F

    .line 92
    .line 93
    move/from16 v27, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->A:F

    .line 96
    .line 97
    move/from16 v28, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->B:F

    .line 100
    .line 101
    move/from16 v29, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->C:I

    .line 104
    .line 105
    move/from16 v30, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->D:I

    .line 108
    .line 109
    move/from16 v31, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/oplus/aiunit/vision/sm;->E:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v32, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/oplus/aiunit/vision/sm;->F:I

    .line 116
    .line 117
    iget v0, v0, Lcom/oplus/aiunit/vision/sm;->G:I

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    const-string v0, "AIFaceInfoMirror(faceFeature="

    .line 122
    .line 123
    move/from16 v33, v15

    .line 124
    .line 125
    const-string v15, ", faceEmb="

    .line 126
    .line 127
    move/from16 v34, v13

    .line 128
    .line 129
    const-string v13, ", age="

    .line 130
    .line 131
    invoke-static {v0, v1, v15, v2, v13}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", faceRect="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", faceLandmark="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", isEyeOpen="

    .line 152
    .line 153
    const-string v2, ", eyeOpenWidth="

    .line 154
    .line 155
    invoke-static {v5, v1, v2, v0, v6}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", pitch="

    .line 159
    .line 160
    const-string v2, ", yaw="

    .line 161
    .line 162
    invoke-static {v0, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", roll="

    .line 166
    .line 167
    const-string v2, ", facePixelMean="

    .line 168
    .line 169
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, ", faceTotalAttiScore="

    .line 173
    .line 174
    const-string v2, ", faceExpressionScore="

    .line 175
    .line 176
    invoke-static {v0, v11, v1, v12, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", faceHappyScore="

    .line 180
    .line 181
    const-string v2, ", faceVisible="

    .line 182
    .line 183
    move/from16 v3, v34

    .line 184
    .line 185
    invoke-static {v0, v3, v1, v14, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", faceQuality="

    .line 189
    .line 190
    const-string v2, ", orgWidth="

    .line 191
    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move/from16 v4, v17

    .line 195
    .line 196
    invoke-static {v4, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", orgHeight="

    .line 200
    .line 201
    const-string v2, ", autoEdit="

    .line 202
    .line 203
    move/from16 v3, v18

    .line 204
    .line 205
    move/from16 v4, v19

    .line 206
    .line 207
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", tag="

    .line 211
    .line 212
    const-string v2, ", mouthOpenInnerScore="

    .line 213
    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    move-object/from16 v4, v21

    .line 217
    .line 218
    invoke-static {v1, v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 219
    .line 220
    .line 221
    const-string v1, ", visMouthRatio="

    .line 222
    .line 223
    const-string v2, ", avgPupilCenterOffset="

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    move/from16 v4, v23

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, ", avgPupilAvgCorner="

    .line 233
    .line 234
    const-string v2, ", mouthDownHScore="

    .line 235
    .line 236
    move/from16 v3, v24

    .line 237
    .line 238
    move/from16 v4, v25

    .line 239
    .line 240
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, ", maxPupilCenterOffset="

    .line 244
    .line 245
    const-string v2, ", maxPupilEdgeOffset="

    .line 246
    .line 247
    move/from16 v3, v26

    .line 248
    .line 249
    move/from16 v4, v27

    .line 250
    .line 251
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, ", mouthOpenOuterScore="

    .line 255
    .line 256
    const-string v2, ", expreClass="

    .line 257
    .line 258
    move/from16 v3, v28

    .line 259
    .line 260
    move/from16 v4, v29

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, ", error="

    .line 266
    .line 267
    const-string v2, ", messages="

    .line 268
    .line 269
    move/from16 v3, v30

    .line 270
    .line 271
    move/from16 v4, v31

    .line 272
    .line 273
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v1, ", fileWidth="

    .line 277
    .line 278
    const-string v2, ", fileHeight="

    .line 279
    .line 280
    move-object/from16 v3, v32

    .line 281
    .line 282
    move/from16 v4, v33

    .line 283
    .line 284
    invoke-static {v4, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v1, ")"

    .line 288
    .line 289
    move/from16 v2, p0

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/sm;->i:F

    .line 2
    .line 3
    return p0
.end method
