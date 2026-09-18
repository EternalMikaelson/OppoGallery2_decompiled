.class public final synthetic Lcom/oplus/aiunit/vision/jos;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jos;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jos;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->w2()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/dbo;->a:Lcom/oplus/aiunit/vision/dbo;

    .line 14
    sget-object v1, Lcom/oplus/gallery/foundation/codec/CodecMediaType;->HLG:Lcom/oplus/gallery/foundation/codec/CodecMediaType;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo p0, "mediaType"

    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/dbo$c;->a:[I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 31
    aget p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_12

    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->b0:Lkotlin/Lazy;

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    .line 49
    const-string v3, "MediaCodecDetector"

    if-eqz p0, :cond_1

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/dbo$a;->a:Ljava/util/List;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/dbo$b;->a:Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "[getHLGVideoEncoderCanonicalNameList] is Empty."

    .line 67
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 74
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x74f3ba7f

    if-eq v6, v7, :cond_6

    const v7, -0x2ea1c7e7

    if-eq v6, v7, :cond_4

    const v7, 0x4d9829bf    # 3.19109088E8f

    if-eq v6, v7, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    const-string v6, "c2.qti.hevc.encoder"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 126
    :cond_4
    const-string v6, "OMX.qcom.video.encoder.hevc"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 135
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v7, Lcom/oplus/aiunit/vision/jbo;

    .line 142
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jbo;-><init>()V

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v7, Lcom/oplus/aiunit/vision/kbo;

    .line 150
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/kbo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_6
    const-string v6, "c2.mtk.hevc.encoder"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 166
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v7, Lcom/oplus/aiunit/vision/jbo;

    .line 173
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jbo;-><init>()V

    .line 176
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v7, Lcom/oplus/aiunit/vision/jbo;

    const/16 v8, 0x36

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 187
    invoke-direct {v7, v1, v8}, Lcom/oplus/aiunit/vision/jbo;-><init>(ILjava/lang/Integer;)V

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v7, Lcom/oplus/aiunit/vision/kbo;

    .line 195
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/kbo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 202
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_6

    .line 210
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 216
    const-string p0, "[isSupportCodecWithProfileType], filterInfoList can\'t be null or empty"

    .line 218
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 223
    :cond_a
    new-instance p0, Landroid/media/MediaCodecList;

    .line 225
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 228
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    array-length v2, p0

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_11

    .line 239
    aget-object v5, p0, v3

    .line 241
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 249
    check-cast v6, Lcom/oplus/aiunit/vision/kbo;

    if-eqz v6, :cond_10

    .line 253
    const-string/jumbo v7, "video/hevc"

    .line 256
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 263
    :cond_b
    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v7, :cond_c

    goto :goto_5

    .line 268
    :cond_c
    array-length v8, v7

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_10

    .line 272
    aget-object v10, v7, v9

    .line 274
    iget-object v11, v6, Lcom/oplus/aiunit/vision/kbo;->b:Ljava/util/ArrayList;

    .line 276
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 280
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 290
    check-cast v12, Lcom/oplus/aiunit/vision/jbo;

    .line 292
    iget v13, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 294
    iget v14, v12, Lcom/oplus/aiunit/vision/jbo;->a:I

    if-eq v13, v14, :cond_d

    goto :goto_4

    .line 299
    :cond_d
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jbo;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_e

    .line 303
    iget-object v13, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 305
    const-string v14, "colorFormats"

    .line 307
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 314
    invoke-static {v13, v12}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 329
    :cond_11
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 334
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    throw p0
.end method
