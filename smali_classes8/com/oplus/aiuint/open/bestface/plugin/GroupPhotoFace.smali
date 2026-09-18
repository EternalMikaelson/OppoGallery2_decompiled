.class public final Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;
.super Ljava/lang/Object;
.source "GroupPhotoFace.kt"


# instance fields
.field private dstBitmapTag:Ljava/lang/String;

.field private dstImage:Landroid/graphics/Bitmap;

.field private final dstPoints:[Landroid/graphics/PointF;

.field private final dstRect:Landroid/graphics/Rect;

.field private final groupId:I

.field private srcBitmapTag:Ljava/lang/String;

.field private srcImage:Landroid/graphics/Bitmap;

.field private final srcPoints:[Landroid/graphics/PointF;

.field private srcTag:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "dstBitmapTag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmapTag"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 3
    iput-object p2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 8
    iput-object p7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    const-string v0, ""

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    const/4 p9, 0x1

    .line 11
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->copy(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

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
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;
    .locals 10

    .line 1
    const-string p0, "dstBitmapTag"

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "srcBitmapTag"

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

    .line 16
    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
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
    const-class v2, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.aiuint.open.bestface.plugin.GroupPhotoFace"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 31
    .line 32
    iget v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final getDstBitmapTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstPoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDstRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSrcBitmapTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcPoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcTag()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v3

    .line 53
    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_4
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    :goto_4
    add-int/2addr v0, p0

    .line 88
    return v0
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
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDstImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrcImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcTag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->groupId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstImage:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstPoints:[Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcImage:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcPoints:[Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->dstBitmapTag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcBitmapTag:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->srcTag:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "GroupPhotoFace(groupId="

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", dstImage="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dstRect="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", dstPoints="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", srcImage="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", srcPoints="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", dstBitmapTag="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", srcBitmapTag="

    .line 83
    .line 84
    const-string v1, ", srcTag="

    .line 85
    .line 86
    invoke-static {v8, v6, v0, v7, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-static {v8, p0, v0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
