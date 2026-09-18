.class public final Lcom/oplus/gallery/videoeditor/utils/b;
.super Ljava/lang/Object;
.source "VideoSpecStrategy.kt"


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditor/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/b;->a:Lcom/oplus/gallery/videoeditor/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Lcom/oplus/aiunit/vision/dja0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-double v4, v4

    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-double v4, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v6, v6

    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpg-double v4, v0, v4

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "[resolutionLimit] too large resolution, shrink percent:"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " limitType:"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "VideoSpecStrategy"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    int-to-double v4, v2

    .line 82
    mul-double/2addr v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "<this>"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-double v5, v3

    .line 98
    mul-double/2addr v5, v0

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p0, p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nk40;)Lcom/oplus/aiunit/vision/dja0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string v3, "mimeType"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "spec"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "options"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v4, v1, Lcom/oplus/aiunit/vision/dja0;->b:I

    const/4 v5, 0x3

    .line 25
    const-string v6, "VideoSpecStrategy"

    const/4 v7, 0x0

    if-lez v4, :cond_a

    .line 30
    iget v4, v1, Lcom/oplus/aiunit/vision/dja0;->a:I

    if-lez v4, :cond_a

    const/4 v8, 0x0

    .line 35
    iget v9, v1, Lcom/oplus/aiunit/vision/dja0;->c:F

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_0

    goto/16 :goto_4

    .line 43
    :cond_0
    new-instance v8, Lcom/oplus/aiunit/vision/nea0;

    const/4 v10, 0x0

    .line 46
    invoke-direct {v8, v0, v10, v10}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v8}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v14

    .line 76
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v3

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "dumpVideoCapabilities: "

    .line 84
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, ", supportedWidths: "

    .line 92
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, " (alignment: "

    .line 100
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v10, "), supportedHeights: "

    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, "), supportedFrameRates: "

    .line 122
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_0
    new-instance v8, Lcom/oplus/aiunit/vision/gja0;

    .line 134
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/gja0;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 147
    :cond_2
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 149
    new-instance v8, Landroid/util/Size;

    .line 151
    iget v10, v1, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 153
    invoke-direct {v8, v4, v10}, Landroid/util/Size;-><init>(II)V

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v8}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;->a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v3

    .line 163
    new-instance v8, Lcom/oplus/aiunit/vision/dja0;

    .line 165
    invoke-direct {v8, v4, v10, v9, v7}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    :cond_3
    const/16 v4, 0xb

    .line 170
    iget-boolean v10, v2, Lcom/oplus/aiunit/vision/nk40;->a:Z

    .line 172
    iget-boolean v11, v2, Lcom/oplus/aiunit/vision/nk40;->b:Z

    if-nez v10, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-lez v12, :cond_5

    .line 186
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v12

    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 196
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    const/4 v12, 0x0

    .line 203
    invoke-static {v8, v12, v12, v9, v4}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v8

    .line 207
    invoke-static {v8, v3}, Lcom/oplus/gallery/videoeditor/utils/b;->b(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v8

    .line 211
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v11, :cond_6

    .line 219
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v11, :cond_3

    .line 230
    :cond_7
    iget v11, v8, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/high16 v12, 0x41e00000    # 28.0f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_8

    const/4 v12, 0x0

    .line 242
    invoke-static {v8, v12, v12, v11, v4}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v8

    .line 246
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_3

    .line 256
    :goto_3
    iget v2, v8, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 258
    invoke-static {v1, v12, v12, v2, v4}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v1

    .line 262
    invoke-static {v1, v3}, Lcom/oplus/gallery/videoeditor/utils/b;->b(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/a89;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v1

    .line 273
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/hja0;

    .line 275
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/hja0;-><init>(Lcom/oplus/aiunit/vision/dja0;)V

    .line 278
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 282
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    const-string v2, "[processSpecification] error: video specification is invalid. specification = "

    .line 286
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v6, v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
