.class public final Lcom/oplus/aiunit/vision/vo30;
.super Ljava/lang/Object;
.source "WatermarkInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vo30;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vvq;->a(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 33
    const-string v3, ""

    if-nez v2, :cond_1

    .line 37
    const-string/jumbo v2, "mm"

    .line 40
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 46
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 58
    :goto_2
    const-string v2, "  "

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v3

    .line 72
    :goto_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v3

    goto :goto_5

    .line 82
    :cond_5
    new-instance v6, Ljava/text/DecimalFormat;

    .line 84
    const-string v7, "#.##"

    .line 86
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v7, v0

    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g970;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v6, "f/"

    .line 105
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v0

    goto :goto_8

    :cond_8
    :goto_7
    move-object v6, v3

    .line 132
    :goto_8
    const-string/jumbo v0, "s"

    .line 135
    const-string v7, "1"

    .line 137
    const-string v8, "/"

    .line 139
    iget-object v9, v1, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    goto :goto_b

    .line 149
    :cond_9
    :try_start_0
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpg-double v12, v9, v12

    const-wide/16 v15, 0x0

    if-gtz v12, :cond_a

    cmpl-double v12, v9, v15

    if-lez v12, :cond_a

    .line 165
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/high16 v12, 0x3f000000    # 0.5f

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    float-to-double v13, v12

    div-double v9, v17, v9

    add-double/2addr v9, v13

    double-to-int v9, v9

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    rem-double v7, v9, v17

    cmpl-double v7, v7, v15

    if-nez v7, :cond_b

    double-to-int v7, v9

    .line 204
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 209
    :cond_b
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 211
    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    .line 215
    invoke-virtual {v7, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 218
    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 222
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 242
    :goto_a
    const-string v7, "ExifUtils"

    .line 244
    const-string v8, "[getExposureTime]case:INDEX_EXPOSURE_TIME"

    .line 246
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v3

    .line 250
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    move-object v4, v0

    :cond_c
    if-eqz v4, :cond_e

    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v3, v0

    .line 270
    :cond_e
    :goto_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 272
    invoke-static {v0, v11}, Lcom/oplus/gallery/foundation/exif/raw/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v5, v6, v3, v0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vo30;

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
    check-cast p1, Lcom/oplus/aiunit/vision/vo30;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ShootingInfo(focalLength="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", focalLengthIn35MM="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ", aperture="

    .line 23
    .line 24
    const-string v4, ", exposureTime="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isoSpeedRatings="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
