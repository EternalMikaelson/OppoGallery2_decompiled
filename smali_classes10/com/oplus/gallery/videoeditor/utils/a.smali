.class public final Lcom/oplus/gallery/videoeditor/utils/a;
.super Ljava/lang/Object;
.source "VideoExportSpecHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor/utils/a$a;,
        Lcom/oplus/gallery/videoeditor/utils/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/a;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(II)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Lcom/oplus/gallery/videoeditor/utils/a;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static b()Lcom/oplus/gallery/videoeditor/utils/a$b;
    .locals 18

    .line 1
    const-string v0, "mimeType"

    .line 3
    const-string/jumbo v1, "video/hevc"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/nea0;

    .line 17
    invoke-direct {v4, v1, v3, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-lez v3, :cond_2

    if-lez v1, :cond_2

    .line 56
    invoke-static {v3, v1}, Lcom/oplus/gallery/videoeditor/utils/a;->a(II)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v1

    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    :goto_2
    move-object v3, v1

    .line 64
    :goto_3
    new-instance v5, Landroid/util/Size;

    .line 66
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    move-result v6

    .line 70
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    move-result v7

    .line 74
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 77
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    const/high16 v8, 0x41f00000    # 30.0f

    if-lez v7, :cond_3

    goto :goto_4

    :cond_3
    move v5, v8

    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    cmpl-float v7, v5, v8

    if-gez v7, :cond_6

    .line 97
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    if-ne v3, v7, :cond_4

    goto :goto_5

    .line 102
    :cond_4
    sget-object v5, Lcom/oplus/gallery/videoeditor/utils/a;->a:Ljava/util/List;

    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_3

    .line 127
    :cond_6
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 141
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v5, 0x42700000    # 60.0f

    .line 153
    invoke-static {v0, v8, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 157
    const-string v7, "ceilingTier"

    .line 159
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "recommendedTier"

    .line 164
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v11, v9

    goto :goto_6

    :cond_7
    move v11, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 188
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_8
    move v12, v2

    if-lez v11, :cond_9

    if-lez v12, :cond_9

    .line 203
    invoke-static {v11, v12}, Lcom/oplus/gallery/videoeditor/utils/a;->a(II)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v1

    :goto_7
    move-object v13, v1

    goto :goto_8

    .line 209
    :cond_9
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    goto :goto_7

    .line 212
    :goto_8
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v1

    .line 219
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v2

    if-gt v1, v2, :cond_a

    move-object v14, v3

    goto :goto_9

    :cond_a
    move-object v14, v13

    .line 228
    :goto_9
    new-instance v1, Landroid/util/Size;

    .line 230
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    move-result v2

    .line 234
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    move-result v3

    .line 238
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 241
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    move-result v1

    cmpl-float v2, v1, v6

    if-lez v2, :cond_b

    goto :goto_a

    :cond_b
    move v1, v8

    .line 251
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 255
    invoke-static {v0, v8, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v17

    .line 259
    const-string/jumbo v0, "videoOptions"

    .line 261
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 270
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 276
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Integer;

    :goto_b
    move-object/from16 v16, v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 287
    :goto_c
    new-instance v10, Lcom/oplus/gallery/videoeditor/utils/a$b;

    .line 289
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v15

    .line 293
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/videoeditor/utils/a$b;-><init>(IILcom/oplus/gallery/videoeditor/utils/VideoResolutionType;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;ILjava/lang/Integer;F)V

    return-object v10
.end method

.method public static c()Lcom/oplus/gallery/videoeditor/utils/a$a;
    .locals 5

    .line 1
    const-string v0, "mimeType"

    .line 3
    const-string/jumbo v1, "video/hevc"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nea0;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    if-lez v3, :cond_2

    if-lez v2, :cond_2

    .line 49
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 51
    new-instance v4, Landroid/util/Size;

    .line 53
    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;->a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    :goto_1
    if-lez v3, :cond_3

    if-lez v2, :cond_3

    .line 70
    new-instance v4, Landroid/util/Size;

    .line 72
    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 75
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/a89;->b(Lcom/oplus/aiunit/vision/nea0;Landroid/util/Size;)F

    move-result v0

    goto :goto_3

    .line 80
    :cond_3
    const-string/jumbo v2, "videoOptions"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a89;->e(Lcom/oplus/aiunit/vision/nea0;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_3
    new-instance v2, Lcom/oplus/gallery/videoeditor/utils/a$a;

    .line 116
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/videoeditor/utils/a$a;-><init>(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;F)V

    return-object v2
.end method
