.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;
.super Ljava/lang/Object;


# instance fields
.field private dstBitmapTag:Ljava/lang/String;

.field private final dstHappyScore:Ljava/lang/Float;

.field private dstImage:Landroid/graphics/Bitmap;

.field private dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

.field private final dstPoints:[Landroid/graphics/PointF;

.field private final dstRect:Landroid/graphics/Rect;

.field private final faceId:I

.field private final id:I

.field private isAutoEdit:Z

.field private srcBitmapTag:Ljava/lang/String;

.field private final srcHappyScore:Ljava/lang/Float;

.field private srcImage:Landroid/graphics/Bitmap;

.field private srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

.field private final srcPoints:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)V
    .locals 1

    .line 1
    const-string v0, "dstBitmapTag"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmapTag"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    iput p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    iput-object p3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    iput-object p6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    iput-object p8, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    iput-object p9, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    iput-object p11, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstHappyScore:Ljava/lang/Float;

    iput-object p12, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcHappyScore:Ljava/lang/Float;

    iput-object p13, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    iput-object p14, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 2
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    goto :goto_b

    :cond_a
    move-object/from16 v17, p14

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v17}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;ILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstHappyScore:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcHappyScore:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->copy(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstHappyScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcHappyScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;
    .locals 16

    .line 1
    const-string v0, "dstBitmapTag"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmapTag"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)V

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
    const-class v2, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.aiunit.open.aipets.plugin.AIPetsGroupInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    .line 31
    .line 32
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 38
    .line 39
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 103
    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_d

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    return v0
.end method

.method public final getDstBitmapTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstHappyScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstHappyScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstOcsInfo()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstPoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSrcBitmapTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcHappyScore()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcHappyScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcOcsInfo()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcPoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->id:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstPoints:[Landroid/graphics/PointF;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcPoints:[Landroid/graphics/PointF;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v3

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v2, v3

    .line 101
    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_6
    add-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public final isAutoEdit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDstBitmapTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDstImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setDstOcsInfo(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcBitmapTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrcImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcOcsInfo(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->faceId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstImage:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcImage:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstBitmapTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcBitmapTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->isAutoEdit:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->dstOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsGroupInfo;->srcOcsInfo:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOcsBean;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "AIPetsGroupInfo(groupId="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", dstImage="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", dstRect="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", srcImage="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", dstBitmapTag=\'"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\', srcBitmapTag=\'"

    .line 59
    .line 60
    const-string v1, "\', isAutoEdit="

    .line 61
    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", dstOcsInfo="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", srcOcsInfo="

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
