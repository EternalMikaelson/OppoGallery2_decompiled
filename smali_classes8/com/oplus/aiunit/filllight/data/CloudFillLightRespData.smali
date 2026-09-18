.class public final Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    iput-object p4, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    iput p5, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    iput-object p6, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    iput p7, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    iput p8, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 3
    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v1

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

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
    check-cast p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

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
    iget v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 79
    .line 80
    iget p1, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getGainmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntervalTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdr()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeqId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalQueryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final setGainmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdr(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->g:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->h:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "CloudFillLightRespData(sdr="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", gainmap="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mode="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", reqId="

    .line 41
    .line 42
    const-string v1, ", seqId="

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v7}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", version="

    .line 48
    .line 49
    const-string v1, ", totalQueryCount="

    .line 50
    .line 51
    invoke-static {v4, v0, v5, v1, v7}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", intervalTime="

    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-static {v6, p0, v0, v1, v7}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
