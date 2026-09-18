.class public final Lcom/oplus/aiunit/ocr/result/OCRCloudParams;
.super Ljava/lang/Object;
.source "OCRCloudParams.kt"


# instance fields
.field private final file:Landroid/graphics/Bitmap;

.field private final no_rotation:I

.field private final phone_model:Ljava/lang/String;

.field private final require_single_text_cords:I

.field private final require_text_alignment:I

.field private final source_language:Ljava/lang/String;

.field private final text_candidates:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "zh"

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    move/from16 p9, v4

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v5

    goto :goto_6

    :cond_5
    move/from16 p9, p7

    goto :goto_5

    .line 11
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/ocr/result/OCRCloudParams;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OCRCloudParams;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->copy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/oplus/aiunit/ocr/result/OCRCloudParams;
    .locals 8

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "phone_model"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source_language"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    move v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

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
    check-cast p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 61
    .line 62
    iget v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 68
    .line 69
    iget p1, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getFile()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNo_rotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhone_model()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequire_single_text_cords()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequire_text_alignment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSource_language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText_candidates()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->file:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->phone_model:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->source_language:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_single_text_cords:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->require_text_alignment:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->text_candidates:I

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;->no_rotation:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "OCRCloudParams(file="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", phone_model="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", source_language="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", require_single_text_cords="

    .line 39
    .line 40
    const-string v1, ", require_text_alignment="

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1, v6}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", text_candidates="

    .line 46
    .line 47
    const-string v1, ", no_rotation="

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
