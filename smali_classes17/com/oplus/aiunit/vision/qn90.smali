.class public final Lcom/oplus/aiunit/vision/qn90;
.super Ljava/lang/Object;
.source "UltraHdrInfoConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zik<",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qn90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qn90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qn90;->a:Lcom/oplus/aiunit/vision/qn90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo p0, "hdrInfoOutMap"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 9
    const-string/jumbo p0, "global_key_ultra_hdr_info_key_ratio_min"

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v1, p0, [F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    check-cast p0, [F

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 28
    new-array p0, v1, [F

    .line 30
    :cond_1
    const-string/jumbo v3, "global_key_ultra_hdr_info_key_ratio_max"

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, [F

    if-eqz v4, :cond_2

    .line 41
    check-cast v3, [F

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 47
    new-array v3, v1, [F

    .line 49
    :cond_3
    const-string/jumbo v4, "global_key_ultra_hdr_info_key_gamma"

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    instance-of v5, v4, [F

    if-eqz v5, :cond_4

    .line 60
    check-cast v4, [F

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    .line 66
    new-array v4, v1, [F

    .line 68
    :cond_5
    const-string/jumbo v5, "global_key_ultra_hdr_info_key_epsilon_sdr"

    .line 71
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    instance-of v6, v5, [F

    if-eqz v6, :cond_6

    .line 79
    check-cast v5, [F

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    .line 85
    new-array v5, v1, [F

    .line 87
    :cond_7
    const-string/jumbo v6, "global_key_ultra_hdr_info_key_epsilon_hdr"

    .line 90
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    instance-of v7, v6, [F

    if-eqz v7, :cond_8

    .line 98
    check-cast v6, [F

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_9

    .line 104
    new-array v6, v1, [F

    .line 106
    :cond_9
    const-string/jumbo v7, "global_key_ultra_hdr_info_key_display_ratio_sdr"

    .line 109
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_a

    .line 117
    check-cast v7, Ljava/lang/Float;

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    .line 125
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_b
    move v7, v8

    .line 131
    :goto_6
    const-string/jumbo v9, "global_key_ultra_hdr_info_key_display_ratio_hdr"

    .line 134
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    instance-of v10, v9, Ljava/lang/Float;

    if-eqz v10, :cond_c

    .line 142
    check-cast v9, Ljava/lang/Float;

    goto :goto_7

    :cond_c
    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_d

    .line 148
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_8

    :cond_d
    move v9, v8

    .line 154
    :goto_8
    const-string/jumbo v10, "global_key_ultra_hdr_info_key_scale"

    .line 157
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 161
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_e

    .line 165
    check-cast v10, Ljava/lang/Float;

    goto :goto_9

    :cond_e
    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_f

    .line 171
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 175
    :cond_f
    const-string/jumbo v10, "global_key_ultra_hdr_info_key_base_image_type"

    .line 178
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 182
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_10

    .line 186
    check-cast v10, Ljava/lang/Integer;

    goto :goto_a

    :cond_10
    move-object v10, v2

    :goto_a
    if-eqz v10, :cond_11

    .line 192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_b

    :cond_11
    move v10, v1

    .line 198
    :goto_b
    const-string/jumbo v11, "global_key_ultra_hdr_info_key_type"

    .line 201
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    instance-of v11, p1, Ljava/lang/Integer;

    if-eqz v11, :cond_12

    move-object v2, p1

    .line 210
    check-cast v2, Ljava/lang/Integer;

    :cond_12
    if-eqz v2, :cond_13

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_13
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v1

    move-object v1, p0

    .line 227
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    return-object v0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 3
    const-string/jumbo p0, "ultraHdrInfo"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string/jumbo v0, "global_key_hdr_type"

    .line 17
    const-string/jumbo v1, "ultra_hdr"

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v0

    .line 27
    const-string/jumbo v1, "global_key_ultra_hdr_info_key_ratio_min"

    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "global_key_ultra_hdr_info_key_ratio_max"

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v1

    .line 40
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v0, "global_key_ultra_hdr_info_key_gamma"

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    move-result-object v1

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "global_key_ultra_hdr_info_key_epsilon_sdr"

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    move-result-object v1

    .line 60
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "global_key_ultra_hdr_info_key_epsilon_hdr"

    .line 66
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    move-result-object v1

    .line 70
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "global_key_ultra_hdr_info_key_display_ratio_sdr"

    .line 84
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "global_key_ultra_hdr_info_key_display_ratio_hdr"

    .line 98
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getScale()F

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "global_key_ultra_hdr_info_key_scale"

    .line 112
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getBaseImageType()I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "global_key_ultra_hdr_info_key_base_image_type"

    .line 126
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getType()I

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "global_key_ultra_hdr_info_key_type"

    .line 140
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
