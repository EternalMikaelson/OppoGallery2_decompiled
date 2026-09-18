.class public final Lcom/oplus/aiunit/vision/pw90;
.super Ljava/lang/Object;
.source "UserAssetsTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pw90$a;,
        Lcom/oplus/aiunit/vision/pw90$b;,
        Lcom/oplus/aiunit/vision/pw90$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/pw90;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Lcom/oplus/aiunit/vision/pw90$b;

.field public static final e:[Lcom/oplus/aiunit/vision/pw90$b;

.field public static final f:[Lcom/oplus/aiunit/vision/pw90$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pw90;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "(cshot_id != 0 )"

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->b:Ljava/lang/String;

    .line 14
    const-string v0, "count(_id)"

    .line 16
    const-string/jumbo v1, "sum(_size)"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->c:[Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/pw90$b;->ALL_PIC:Lcom/oplus/aiunit/vision/pw90$b;

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/pw90$b;->ALL_VIDEO:Lcom/oplus/aiunit/vision/pw90$b;

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/pw90$b;->GIF:Lcom/oplus/aiunit/vision/pw90$b;

    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/pw90$b;->HEIF:Lcom/oplus/aiunit/vision/pw90$b;

    .line 33
    sget-object v5, Lcom/oplus/aiunit/vision/pw90$b;->RECYCLE_IMAGE_INTERNAL:Lcom/oplus/aiunit/vision/pw90$b;

    .line 35
    sget-object v6, Lcom/oplus/aiunit/vision/pw90$b;->RECYCLE_IMAGE_EXTERNAL:Lcom/oplus/aiunit/vision/pw90$b;

    .line 37
    sget-object v7, Lcom/oplus/aiunit/vision/pw90$b;->RECYCLE_VIDEO_INTERNAL:Lcom/oplus/aiunit/vision/pw90$b;

    .line 39
    sget-object v8, Lcom/oplus/aiunit/vision/pw90$b;->RECYCLE_VIDEO_EXTERNAL:Lcom/oplus/aiunit/vision/pw90$b;

    .line 41
    sget-object v9, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_IMAGE:Lcom/oplus/aiunit/vision/pw90$b;

    .line 43
    sget-object v10, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_VIDEO:Lcom/oplus/aiunit/vision/pw90$b;

    .line 45
    sget-object v11, Lcom/oplus/aiunit/vision/pw90$b;->INTERNAL_DCIM_IMAGE:Lcom/oplus/aiunit/vision/pw90$b;

    .line 47
    sget-object v12, Lcom/oplus/aiunit/vision/pw90$b;->INTERNAL_DCIM_VIDEO:Lcom/oplus/aiunit/vision/pw90$b;

    .line 49
    sget-object v13, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_DCIM_IMAGE:Lcom/oplus/aiunit/vision/pw90$b;

    .line 51
    sget-object v14, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_DCIM_VIDEO:Lcom/oplus/aiunit/vision/pw90$b;

    .line 53
    sget-object v15, Lcom/oplus/aiunit/vision/pw90$b;->RAW:Lcom/oplus/aiunit/vision/pw90$b;

    .line 55
    sget-object v16, Lcom/oplus/aiunit/vision/pw90$b;->DOLBY:Lcom/oplus/aiunit/vision/pw90$b;

    .line 57
    sget-object v17, Lcom/oplus/aiunit/vision/pw90$b;->OLIVE_JPG:Lcom/oplus/aiunit/vision/pw90$b;

    .line 59
    filled-new-array/range {v1 .. v17}, [Lcom/oplus/aiunit/vision/pw90$b;

    move-result-object v0

    move-object/from16 v4, v17

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->d:[Lcom/oplus/aiunit/vision/pw90$b;

    .line 67
    filled-new-array {v1, v2, v3, v4}, [Lcom/oplus/aiunit/vision/pw90$b;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->e:[Lcom/oplus/aiunit/vision/pw90$b;

    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/pw90$a;->JPEG:Lcom/oplus/aiunit/vision/pw90$a;

    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/pw90$a;->PNG:Lcom/oplus/aiunit/vision/pw90$a;

    .line 77
    sget-object v3, Lcom/oplus/aiunit/vision/pw90$a;->WEBP:Lcom/oplus/aiunit/vision/pw90$a;

    .line 79
    sget-object v4, Lcom/oplus/aiunit/vision/pw90$a;->GIF:Lcom/oplus/aiunit/vision/pw90$a;

    .line 81
    sget-object v5, Lcom/oplus/aiunit/vision/pw90$a;->HEIC:Lcom/oplus/aiunit/vision/pw90$a;

    .line 83
    sget-object v6, Lcom/oplus/aiunit/vision/pw90$a;->DNG:Lcom/oplus/aiunit/vision/pw90$a;

    .line 85
    sget-object v7, Lcom/oplus/aiunit/vision/pw90$a;->ICON:Lcom/oplus/aiunit/vision/pw90$a;

    .line 87
    sget-object v8, Lcom/oplus/aiunit/vision/pw90$a;->BMP:Lcom/oplus/aiunit/vision/pw90$a;

    .line 89
    sget-object v9, Lcom/oplus/aiunit/vision/pw90$a;->TIFF:Lcom/oplus/aiunit/vision/pw90$a;

    .line 91
    sget-object v10, Lcom/oplus/aiunit/vision/pw90$a;->AVIF:Lcom/oplus/aiunit/vision/pw90$a;

    .line 93
    sget-object v11, Lcom/oplus/aiunit/vision/pw90$a;->SLO_MO:Lcom/oplus/aiunit/vision/pw90$a;

    .line 95
    sget-object v12, Lcom/oplus/aiunit/vision/pw90$a;->FAST_VIDEO:Lcom/oplus/aiunit/vision/pw90$a;

    .line 97
    sget-object v13, Lcom/oplus/aiunit/vision/pw90$a;->LOG_VIDEO:Lcom/oplus/aiunit/vision/pw90$a;

    .line 99
    sget-object v14, Lcom/oplus/aiunit/vision/pw90$a;->PORTRAIT_BLUR:Lcom/oplus/aiunit/vision/pw90$a;

    .line 101
    sget-object v15, Lcom/oplus/aiunit/vision/pw90$a;->CSHOT:Lcom/oplus/aiunit/vision/pw90$a;

    .line 103
    sget-object v16, Lcom/oplus/aiunit/vision/pw90$a;->ALLPANORAMA:Lcom/oplus/aiunit/vision/pw90$a;

    .line 105
    filled-new-array/range {v1 .. v16}, [Lcom/oplus/aiunit/vision/pw90$a;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/oplus/aiunit/vision/pw90;->f:[Lcom/oplus/aiunit/vision/pw90$a;

    return-void
.end method

.method public static A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 5
    .line 6
    const-string v2, "2006009"

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static B(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Lcom/oplus/aiunit/vision/kek;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "feature_is_support_local_hdr"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "local_hdr_switch_read"

    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v0, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29
    const-string v3, "0"

    .line 31
    const-string v4, "1"

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    const-string/jumbo v5, "local_hdr_view"

    .line 41
    invoke-virtual {p0, v5, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "brighten_compare_switch"

    .line 46
    invoke-interface {p1, v0, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, v4

    .line 57
    :cond_2
    const-string/jumbo p1, "local_hdr_compare"

    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    const-string v0, "(media_type = "

    .line 7
    .line 8
    const-string v1, ") AND ("

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final a(Lcom/oplus/aiunit/vision/pw90;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "pref_last_ai_info_key"

    const-wide/32 v1, 0xf731400

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/pw90;->y(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x1e

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    const-string v1, "2006009003"

    .line 28
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object p0

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 35
    const-string v3, "context"

    if-eqz v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 44
    :goto_0
    const-string v4, "com.oplus.aiunit"

    .line 46
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/as3;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 54
    const-string/jumbo v4, "ver"

    .line 57
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "sdk_ver"

    .line 63
    const-string v4, "1.4.5-alphab3a4eba-SNAPSHOT"

    .line 65
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "region"

    .line 71
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v4, "loc"

    .line 78
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    const-string/jumbo v6, "image_passerby_recognition"

    .line 91
    const-string/jumbo v7, "image_deblur"

    .line 94
    const-string v4, "aigc_segmentation"

    .line 96
    const-string v5, "aigc_sdinpainting"

    .line 98
    const-string/jumbo v8, "image_dereflection"

    .line 101
    const-string/jumbo v9, "image_quality_enhancement"

    .line 104
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 112
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    sget-object v4, Lcom/oplus/aiunit/toolkits/AISettings;->INSTANCE:Lcom/oplus/aiunit/toolkits/AISettings;

    .line 117
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 126
    :goto_1
    invoke-virtual {v4, v5, v1, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectDataList(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lcom/oplus/aiunit/core/data/DetectData;

    .line 153
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getDetectName()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    .line 165
    :sswitch_0
    const-string v5, "aigc_segmentation"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 182
    const-string/jumbo v4, "seg"

    .line 185
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 189
    :sswitch_1
    const-string/jumbo v5, "image_passerby_recognition"

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    const-string/jumbo v4, "pass"

    .line 210
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 214
    :sswitch_2
    const-string/jumbo v5, "image_deblur"

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    const-string v4, "blur"

    .line 234
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 238
    :sswitch_3
    const-string v5, "aigc_sdinpainting"

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 255
    const-string v4, "com"

    .line 257
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 261
    :sswitch_4
    const-string/jumbo v5, "image_dereflection"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 272
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 280
    const-string/jumbo v4, "ref"

    .line 283
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 288
    :sswitch_5
    const-string/jumbo v5, "image_quality_enhancement"

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 299
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 307
    const-string v4, "enh"

    .line 309
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 314
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 348
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 351
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->t(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76dd9b18 -> :sswitch_5
        -0x5afae830 -> :sswitch_4
        -0x2b472eab -> :sswitch_3
        0x12423bcc -> :sswitch_2
        0x193c8431 -> :sswitch_1
        0x37d864fd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/oplus/aiunit/vision/pw90;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "pref_last_user_status_static_key"

    const-wide/32 v1, 0x5265c00

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/pw90;->y(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string v1, "2006009002"

    .line 19
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result v3

    .line 31
    const-string v4, "0"

    .line 33
    const-string v5, "1"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    const-string/jumbo v6, "video_auto"

    .line 43
    invoke-virtual {p0, v6, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v3, "label_download"

    .line 49
    const-string/jumbo v6, "none"

    .line 52
    invoke-virtual {p0, v3, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 69
    :goto_1
    const-string v7, "account_login_status"

    .line 71
    invoke-virtual {p0, v7, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 87
    :goto_2
    const-string/jumbo v7, "heif_status"

    .line 90
    invoke-virtual {p0, v7, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 106
    :goto_3
    const-string/jumbo v7, "hdr_status"

    .line 109
    invoke-virtual {p0, v7, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->J()Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 131
    :goto_4
    const-string/jumbo v8, "label_video_download"

    .line 134
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 141
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    move-object v3, v4

    .line 150
    :goto_5
    const-string v8, "auto_upload_status"

    .line 152
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v3, "big_file_upload_status"

    .line 157
    invoke-virtual {p0, v3, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v5

    goto :goto_6

    :cond_7
    move-object v3, v4

    .line 173
    :goto_6
    const-string/jumbo v8, "mobile_data_sync"

    .line 176
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 183
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->C()Ljava/lang/Boolean;

    move-result-object v3

    .line 187
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v5

    goto :goto_7

    :cond_8
    move-object v3, v4

    .line 196
    :goto_7
    const-string/jumbo v8, "slim_status"

    .line 199
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v5

    goto :goto_8

    :cond_9
    move-object v3, v4

    .line 211
    :goto_8
    const-string/jumbo v8, "net_status"

    .line 214
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v4

    goto :goto_9

    :cond_a
    move-object v3, v5

    .line 230
    :goto_9
    const-string/jumbo v8, "sort_order"

    .line 233
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v3

    .line 240
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v3, v4

    .line 249
    :goto_a
    const-string/jumbo v8, "share_album"

    .line 252
    invoke-virtual {p0, v8, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v8, 0x0

    .line 258
    const-string v9, "context"

    if-eqz v3, :cond_c

    goto :goto_b

    .line 263
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 267
    :goto_b
    invoke-static {v3}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v5

    goto :goto_c

    :cond_d
    move-object v3, v4

    .line 276
    :goto_c
    const-string v10, "cardcase"

    .line 278
    invoke-virtual {p0, v10, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    sget-object v3, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_e

    goto :goto_d

    .line 291
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 295
    :goto_d
    const-string/jumbo v10, "pref_component"

    .line 298
    const-string/jumbo v11, "pref_security_share_send_erase_location"

    const/4 v12, 0x0

    .line 302
    invoke-static {v3, v12, v10, v11}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v4

    goto :goto_e

    :cond_f
    move-object v3, v5

    .line 311
    :goto_e
    const-string/jumbo v11, "share_location_state"

    .line 314
    invoke-virtual {p0, v11, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_10

    goto :goto_f

    .line 322
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 326
    :goto_f
    const-string/jumbo v11, "pref_security_share_send_erase_take_photo"

    .line 329
    invoke-static {v3, v12, v10, v11}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v4

    goto :goto_10

    :cond_11
    move-object v3, v5

    .line 338
    :goto_10
    const-string/jumbo v10, "share_shot_state"

    .line 341
    invoke-virtual {p0, v10, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_12

    goto :goto_11

    .line 349
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 353
    :goto_11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 357
    instance-of v9, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_13

    .line 361
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_12

    :cond_13
    move-object v3, v8

    :goto_12
    if-eqz v3, :cond_14

    .line 367
    const-class v9, Lcom/oplus/aiunit/vision/kek;

    .line 369
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_13

    :cond_14
    move-object v3, v8

    .line 375
    :goto_13
    check-cast v3, Lcom/oplus/aiunit/vision/kek;

    if-eqz v3, :cond_17

    .line 379
    :try_start_0
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pw90;->B(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Lcom/oplus/aiunit/vision/kek;)V

    .line 382
    const-string/jumbo v9, "safe_box_album"

    .line 385
    const-string/jumbo v10, "show_safe_box_album"

    .line 388
    invoke-interface {v3, v10, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 392
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v10, v5

    goto :goto_14

    :cond_15
    move-object v10, v4

    .line 401
    :goto_14
    invoke-virtual {p0, v9, v10}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v9, "show_creation_tab_status"

    .line 407
    const-string/jumbo v10, "show_creation_tab"

    .line 410
    invoke-interface {v3, v10, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 414
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v4, v5

    .line 421
    :cond_16
    invoke-virtual {p0, v9, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-static {v3, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 433
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 436
    throw v0

    .line 437
    :cond_17
    :goto_15
    const-string/jumbo v3, "nas_backup_enabled"

    .line 440
    invoke-static {v3, v12, v12}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    const-string v5, "addNasBackupStatusMap: "

    .line 448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 458
    const-string v5, "UserAssetsTrackHelper"

    const/4 v6, 0x3

    .line 461
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 468
    const-string/jumbo v4, "nas_status"

    .line 471
    invoke-virtual {p0, v4, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 482
    const-string/jumbo p0, "trackStatus: use "

    .line 485
    const-string/jumbo v1, "ms"

    .line 488
    invoke-static {v3, v4, p0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/pw90;)V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v2, "pref_last_user_action_new_static_key"

    const-wide/32 v3, 0x240c8400

    .line 10
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/pw90;->y(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    .line 18
    :cond_0
    const-string v0, "2006009005"

    move-object/from16 v3, p0

    .line 22
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/pw90;->A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v8, Ljava/util/HashMap;

    .line 42
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v9, Lcom/oplus/aiunit/vision/pw90;->e:[Lcom/oplus/aiunit/vision/pw90$b;

    .line 47
    array-length v10, v9

    const/4 v12, 0x0

    .line 49
    :goto_0
    const-string v14, "1"

    .line 51
    const-string v15, "2"

    .line 53
    const-string v1, "3"

    .line 55
    const-string v13, ", type.number:"

    .line 57
    const-string v11, ", type:"

    move-object/from16 v18, v2

    .line 61
    const-string v2, ", mSize:"

    .line 63
    const-string v19, ""

    .line 65
    sget-object v20, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    move-wide/from16 v21, v4

    .line 69
    const-string v4, "UserAssetsTrackHelper"

    if-ge v12, v10, :cond_9

    .line 73
    aget-object v5, v9, v12

    .line 75
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v0, "addResMapInfo, num:"

    .line 80
    :try_start_0
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 82
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pw90;->u(Lcom/oplus/aiunit/vision/pw90$b;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v20, :cond_3

    move-object/from16 v23, v9

    :try_start_2
    move-object/from16 v9, v20

    .line 92
    check-cast v9, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move/from16 v24, v10

    :try_start_3
    move-object v10, v9

    .line 97
    check-cast v10, Landroid/database/Cursor;

    .line 99
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v20, :cond_1

    move/from16 v25, v12

    const/4 v12, 0x0

    .line 108
    :try_start_4
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    invoke-static {v10}, Lcom/oplus/aiunit/vision/pw90;->r(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v12, v20

    :goto_1
    move-object/from16 v10, v19

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v28, v14

    move/from16 v12, v20

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v28, v14

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1
    move/from16 v25, v12

    const/4 v12, 0x0

    goto :goto_1

    .line 148
    :goto_3
    :try_start_6
    sget-boolean v19, Lcom/oplus/aiunit/vision/tch;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v19, :cond_2

    move-object/from16 v26, v8

    .line 154
    :try_start_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw90$b;->getNumber()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v27, v3

    .line 160
    :try_start_8
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw90$b;->getSize()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v28, v14

    .line 166
    :try_start_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", type.size:"

    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 205
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v19, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v28, v14

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_5

    :cond_2
    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v28, v14

    .line 228
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    .line 231
    :try_start_a
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v19, v10

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move/from16 v25, v12

    move-object/from16 v28, v14

    move-object v2, v0

    goto :goto_2

    .line 260
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    .line 262
    :try_start_c
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    :goto_8
    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v28, v14

    const/4 v12, 0x0

    goto :goto_b

    :cond_3
    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v28, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 295
    :goto_9
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_a
    move-object/from16 v2, v19

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    goto :goto_8

    .line 318
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 320
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 329
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 335
    const-string v3, "addResMapInfo failed: "

    const/4 v8, 0x3

    .line 338
    invoke-static {v4, v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_4
    const/4 v8, 0x3

    .line 343
    :goto_d
    sget-object v0, Lcom/oplus/aiunit/vision/pw90$c;->a:[I

    .line 345
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 349
    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    if-eq v0, v8, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "addResMapInfo type == "

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, " "

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v4, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    .line 387
    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v1, "4"

    .line 393
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 400
    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 411
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 422
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v28

    .line 428
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_f
    add-int/lit8 v12, v25, 0x1

    move-object/from16 v2, v18

    move-wide/from16 v4, v21

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move-object v3, v14

    .line 456
    const-string/jumbo v0, "res_cnt"

    .line 459
    invoke-static {v6}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v27

    .line 465
    invoke-virtual {v8, v0, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string/jumbo v0, "res_mb"

    .line 471
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {v8, v0, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    new-instance v5, Ljava/util/HashMap;

    .line 480
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 483
    new-instance v7, Ljava/util/HashMap;

    .line 485
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 488
    sget-object v9, Lcom/oplus/aiunit/vision/pw90;->f:[Lcom/oplus/aiunit/vision/pw90$a;

    .line 490
    array-length v10, v9

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_e

    .line 494
    aget-object v0, v9, v12

    .line 496
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    const-string v14, "addMediaMapInfo, num:"

    .line 501
    :try_start_d
    sget-object v23, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 503
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pw90;->v(Lcom/oplus/aiunit/vision/pw90$a;)Landroid/database/Cursor;

    move-result-object v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    if-eqz v23, :cond_c

    move-object/from16 v24, v6

    :try_start_e
    move-object/from16 v6, v23

    .line 513
    check-cast v6, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    move-object/from16 v23, v9

    :try_start_f
    move-object v9, v6

    .line 518
    check-cast v9, Landroid/database/Cursor;

    .line 520
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-eqz v25, :cond_a

    move/from16 v25, v10

    const/4 v10, 0x0

    .line 529
    :try_start_10
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 533
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pw90;->r(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    .line 537
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pw90$a;->getType()Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move/from16 v28, v12

    .line 543
    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 547
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pw90$a;->getType()Ljava/lang/String;

    move-result-object v10

    .line 554
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move/from16 v12, v17

    goto :goto_13

    :catchall_d
    move-exception v0

    :goto_11
    move-object v9, v0

    move-object/from16 v17, v5

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_17

    :catchall_e
    move-exception v0

    move/from16 v28, v12

    goto :goto_11

    :cond_a
    move/from16 v25, v10

    move/from16 v28, v12

    move-object/from16 v9, v19

    const/4 v12, 0x0

    .line 578
    :goto_13
    :try_start_12
    sget-boolean v10, Lcom/oplus/aiunit/vision/tch;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-eqz v10, :cond_b

    .line 582
    :try_start_13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pw90$a;->getType()Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v17, v5

    .line 588
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 619
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    :goto_14
    move-object v9, v0

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_14

    :cond_b
    move-object/from16 v17, v5

    .line 632
    :goto_15
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    const/4 v5, 0x0

    .line 635
    :try_start_16
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_19

    :catchall_11
    move-exception v0

    goto :goto_1a

    :catchall_12
    move-exception v0

    :goto_16
    const/4 v5, 0x0

    move-object v9, v0

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v25, v10

    move/from16 v28, v12

    goto :goto_16

    .line 659
    :goto_17
    :try_start_17
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_15
    move-exception v0

    .line 661
    :try_start_18
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    throw v0

    :catchall_16
    move-exception v0

    move-object/from16 v17, v5

    :goto_18
    move-object/from16 v23, v9

    move/from16 v25, v10

    move/from16 v28, v12

    const/4 v5, 0x0

    goto :goto_1a

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v9

    move/from16 v25, v10

    move/from16 v28, v12

    const/4 v5, 0x0

    move-object v0, v5

    .line 688
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    goto :goto_18

    .line 699
    :goto_1a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 709
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 715
    const-string v6, "addMediaMapInfo failed: "

    const/4 v9, 0x3

    .line 718
    invoke-static {v4, v9, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1d

    :cond_d
    const/4 v9, 0x3

    goto :goto_1c

    :goto_1d
    add-int/lit8 v12, v28, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move/from16 v10, v25

    goto/16 :goto_10

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v24, v6

    const/4 v6, 0x1

    const/4 v9, 0x3

    .line 743
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 747
    invoke-interface {v0, v6}, Lcom/oplus/gallery/business_lib/api/IScanDM;->f(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    .line 753
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 760
    invoke-interface {v0, v9}, Lcom/oplus/gallery/business_lib/api/IScanDM;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->r()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string/jumbo v0, "media_cnt"

    .line 781
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {v8, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    const-string/jumbo v0, "media_mb"

    .line 791
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {v8, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    const-string/jumbo v0, "labels"

    .line 801
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {v8, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    .line 817
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 825
    const-string/jumbo v5, "trackUserAssetsNew: use "

    .line 828
    const-string/jumbo v6, "ms   RES_CNT== "

    .line 831
    invoke-static {v5, v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 835
    const-string v1, "   MEDIA_CNT== "

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 848
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/pw90;->t(Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method public static d(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string/jumbo p0, "trackUserAssets addCarsCaseLabelMap isCardCaseSwitchOn=false"

    .line 22
    const-string v0, "UserAssetsTrackHelper"

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/po7;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v3, "card_case_card_type_certificates"

    .line 39
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/po7;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v5, "card_case_card_type_bank_card"

    .line 50
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/po7;

    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v7, "card_case_card_type_bill"

    .line 61
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v6

    .line 65
    sget-object v8, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->f()Lcom/oplus/aiunit/vision/sn7;

    move-result-object v8

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 77
    new-instance v9, Lcom/oplus/aiunit/vision/qo7;

    .line 79
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    .line 86
    new-instance v9, Lcom/oplus/aiunit/vision/qo7;

    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v5

    .line 95
    new-instance v9, Lcom/oplus/aiunit/vision/qo7;

    .line 97
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/ro7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    add-int v9, v0, v4

    add-int/2addr v9, v6

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->c()Ljava/util/ArrayList;

    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    .line 116
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_2

    move-object v2, v11

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_moved_certificate_count:I

    .line 136
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v0, "|"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_movable_certificate_count:I

    .line 154
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v11, v8, Lcom/oplus/aiunit/vision/sn7;->a:I

    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_removed_certificate_count:I

    .line 171
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_moved_bank_card_count:I

    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_movable_bank_card_count:I

    .line 201
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v3, v8, Lcom/oplus/aiunit/vision/sn7;->b:I

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_removed_bank_card_count:I

    .line 218
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_moved_bill_count:I

    .line 233
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_movable_bill_count:I

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v3, v8, Lcom/oplus/aiunit/vision/sn7;->c:I

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_removed_bill_count:I

    .line 265
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "cardcase_label_num"

    .line 297
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v0, "cardcase_label"

    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "context"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pa6;->s(Landroid/content/Context;Z)Landroid/util/SparseArray;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/pa6$a;

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_1

    .line 46
    const-string/jumbo v4, "|"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    iget-object v4, v5, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 59
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 61
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    .line 72
    :goto_3
    const-string v2, "UserAssetsTrackHelper"

    .line 74
    const-string v3, "addExternalAlbumPath, found exception: "

    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    const-string/jumbo v1, "outer_pic_set"

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v3, "addFaceSexMap, from exception: "

    .line 6
    const-string v4, "0"

    .line 8
    const-string v5, "1"

    .line 10
    const-string v6, "UserAssetsTrackHelper"

    .line 12
    const-string v7, "*"

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "context"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v9, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_1

    .line 34
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    const-class v9, Lcom/oplus/aiunit/vision/gwk;

    .line 42
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    move-object v9, v0

    .line 49
    check-cast v9, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v9, :cond_4

    .line 53
    :try_start_0
    const-string v0, "authorize_face_scan"

    .line 55
    invoke-interface {v9, v0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 67
    invoke-static {v9, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v9, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v9, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_3
    const-string/jumbo v0, "num_all_faces DESC "

    .line 88
    const-string v9, "avg_age > 0"

    .line 90
    const-string/jumbo v10, "num_video_faces"

    .line 93
    const-string v11, "avg_age"

    .line 95
    const-string/jumbo v12, "num_image_faces"

    .line 98
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    .line 108
    :try_start_3
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 113
    iput v13, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x9

    .line 117
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 119
    iput-object v10, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 121
    iput-object v9, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 123
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 134
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 137
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 139
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    move-object v9, v0

    .line 148
    check-cast v9, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v9

    .line 151
    check-cast v0, Landroid/database/Cursor;

    .line 153
    new-instance v10, Ljava/util/HashMap;

    .line 155
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 158
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 164
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v16, v2

    const/4 v2, 0x2

    .line 175
    :try_start_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 183
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 187
    check-cast v12, [I

    if-nez v12, :cond_5

    .line 191
    filled-new-array {v13, v13}, [I

    move-result-object v12

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 199
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object v2, v0

    goto/16 :goto_8

    .line 207
    :cond_5
    :goto_6
    aget v14, v12, v13

    add-int/2addr v14, v15

    .line 210
    aput v14, v12, v13

    .line 212
    aget v14, v12, v16

    add-int/2addr v14, v2

    .line 215
    aput v14, v12, v16

    move/from16 v2, v16

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_5

    :cond_6
    move/from16 v16, v2

    .line 226
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v13

    .line 235
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 245
    check-cast v10, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Number;

    .line 253
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 261
    check-cast v10, [I

    add-int/lit8 v14, v2, 0x1

    if-lez v2, :cond_7

    .line 267
    const-string/jumbo v2, "|"

    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_7
    aget v2, v10, v13

    .line 275
    aget v10, v10, v16

    .line 277
    new-instance v15, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v15, "avg_age : "

    .line 302
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v12, "-face_count : "

    .line 310
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v14

    goto :goto_7

    .line 325
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    :try_start_6
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    .line 333
    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 335
    :try_start_8
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, v2

    goto :goto_a

    .line 346
    :goto_9
    const-string/jumbo v2, "read face group info from db failed!"

    const/4 v9, 0x3

    .line 350
    invoke-static {v6, v9, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :goto_a
    const-string v0, "count(_data)"

    .line 355
    const-string/jumbo v2, "sex"

    .line 358
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 362
    const-string/jumbo v0, "no_face != 1  AND media_type == 1 AND face_removable != 1  AND face_visible == 1 ) group by (sex"

    const/4 v9, 0x6

    .line 366
    :try_start_9
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 368
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 371
    iput v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 373
    iput v9, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 375
    iput-object v2, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 377
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 379
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 386
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 388
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 391
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 393
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_d

    move-object v10, v0

    .line 402
    check-cast v10, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    move-object v0, v10

    .line 405
    check-cast v0, Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v12, v13

    move v14, v12

    .line 409
    :goto_b
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 415
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v9, v16

    .line 421
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 425
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v12, v15

    :cond_a
    :goto_c
    const/4 v9, 0x6

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto :goto_b

    .line 437
    :cond_b
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v14, v15

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v0

    goto :goto_d

    .line 448
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 450
    :try_start_c
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v9, 0x3

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v9, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 461
    :goto_d
    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 463
    :try_start_e
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_3
    move-exception v0

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_f

    .line 475
    :goto_e
    invoke-static {v6, v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    :goto_f
    :try_start_f
    const-string/jumbo v0, "no_face != 1  AND media_type == 3 AND face_removable != 1  AND face_visible == 1 ) group by (sex"

    .line 481
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 483
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 487
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v10, 0x6

    .line 490
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 492
    iput-object v2, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 494
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 496
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 503
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 505
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 508
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 510
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 514
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_11

    move-object v2, v0

    .line 519
    check-cast v2, Ljava/io/Closeable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    move-object v0, v2

    .line 522
    check-cast v0, Landroid/database/Cursor;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 526
    :goto_10
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    .line 533
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v13, 0x1

    .line 538
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move v10, v15

    :cond_e
    :goto_11
    const/4 v8, 0x0

    goto :goto_10

    .line 551
    :cond_f
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v9, v15

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v4, v0

    move v13, v10

    goto :goto_13

    .line 563
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v4, 0x0

    .line 566
    :try_start_12
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move v13, v10

    goto :goto_15

    :catch_4
    move-exception v0

    move/from16 v18, v9

    move v13, v10

    :goto_12
    const/4 v9, 0x3

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 581
    :goto_13
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    .line 583
    :try_start_14
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    move/from16 v18, v9

    goto :goto_12

    :catch_6
    move-exception v0

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_11
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_15

    .line 600
    :goto_14
    invoke-static {v6, v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v9, v18

    .line 605
    :goto_15
    invoke-static {v12, v13, v7}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v14, v9, v7}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    const-string v3, "age_count"

    .line 615
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 619
    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    const-string/jumbo v3, "male_count"

    .line 625
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    const-string v0, "female_count"

    .line 630
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 10

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "totalCount"

    .line 6
    const-string/jumbo v3, "totalSize"

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 15
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 17
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string v5, "count(_id) as totalCount"

    .line 21
    const-string/jumbo v6, "sum(_size) as totalSize"

    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 30
    const-string/jumbo v5, "tagflags & 4194304 = 4194304"

    .line 33
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 44
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    .line 57
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v4

    .line 60
    check-cast v5, Landroid/database/Cursor;

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v0

    .line 71
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 90
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 93
    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-wide v6, v0

    .line 101
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    .line 103
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v2

    move-wide v6, v0

    goto :goto_2

    :cond_1
    move-wide v6, v0

    goto :goto_3

    .line 112
    :goto_2
    const-string v3, "addGroupPhotoMap: "

    .line 114
    const-string v4, "UserAssetsTrackHelper"

    const/4 v5, 0x3

    .line 117
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 124
    const-string v1, "all_gp_count"

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    const-string v1, "all_gp_size"

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 10

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "totalCount"

    .line 6
    const-string/jumbo v3, "totalSize"

    .line 9
    const-string v4, "count(_id) as totalCount"

    .line 11
    const-string/jumbo v5, "sum(_size) as totalSize"

    .line 14
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 24
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 30
    const-string/jumbo v4, "tagflags & 262144 = 262144"

    .line 33
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 44
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 49
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    .line 57
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v4

    .line 60
    check-cast v5, Landroid/database/Cursor;

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v0

    .line 71
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 82
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 90
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 93
    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-wide v6, v0

    .line 101
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    .line 103
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v2

    move-wide v6, v0

    goto :goto_2

    :cond_1
    move-wide v6, v0

    goto :goto_3

    .line 112
    :goto_2
    const-string v3, "addLocalHdrPhotoMap: "

    .line 114
    const-string v4, "UserAssetsTrackHelper"

    const/4 v5, 0x3

    .line 117
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 124
    const-string v1, "all_local_hdr_count"

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    const-string v1, "all_local_hdr_size"

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 13

    .line 1
    const-string v0, "day"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "countId"

    .line 15
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 21
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    const-string v6, "count(_id) as countId"

    .line 27
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    const-string/jumbo v6, "media_type = 1"

    .line 36
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 38
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 40
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 49
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 52
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/database/Cursor;

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 67
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v9, v5

    .line 72
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-string v11, "*"

    .line 78
    const-string/jumbo v12, "|"

    if-eqz v10, :cond_1

    add-int/lit8 v10, v9, 0x1

    if-lez v9, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v10

    goto :goto_0

    .line 113
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    .line 116
    :try_start_3
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 121
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 124
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 126
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v8, "count(_id) as "

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 149
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 151
    const-string/jumbo v7, "media_type = 3"

    .line 154
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 156
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 158
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 165
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 167
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 170
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 172
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v7, v4

    .line 179
    check-cast v7, Landroid/database/Cursor;

    .line 181
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 185
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 189
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    if-lez v5, :cond_2

    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 205
    :cond_2
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_2

    .line 224
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    .line 232
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    .line 234
    :try_start_7
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 238
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    .line 240
    :try_start_9
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 244
    :goto_6
    const-string v3, "addMediaItemGroupByDate: "

    .line 246
    const-string v4, "UserAssetsTrackHelper"

    const/4 v5, 0x3

    .line 249
    invoke-static {v4, v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :goto_7
    const-string/jumbo v0, "pic_times"

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v0, "video_times"

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 12

    .line 1
    const-string v1, "UserAssetsTrackHelper"

    .line 3
    const-string v0, "feature_is_support_feiniu_nas"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x3

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    const-string p0, "addNasStatisticsMap: nas null, skip fields"

    .line 30
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/veq;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    const-string p0, "addNasStatisticsMap: no connected NAS devices, skip fields"

    .line 51
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/qfq;->a()Lcom/oplus/aiunit/vision/wfq;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 75
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lkotlin/Pair;

    .line 94
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/pw90;->w(Lcom/oplus/aiunit/vision/klk;Ljava/lang/String;)I

    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/pw90;->x(Lcom/oplus/aiunit/vision/klk;Ljava/lang/String;)I

    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    const-string/jumbo v5, "|"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v7, "|"

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string/jumbo v4, "nas_album_count"

    .line 151
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v4, "nas_photo_count"

    .line 157
    invoke-virtual {p0, v4, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v4, "addNasStatisticsMap: album="

    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", photo="

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 195
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v3, "addNasStatisticsMap failed: "

    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static k(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    const-string v2, "count(*)"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "(tagflags > 0  AND media_type = 1 AND tagflags&65536 = 65536 AND ext_tag_flags&2 = 2)"

    .line 22
    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/database/Cursor;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string v4, "dof_pic_num"

    .line 66
    .line 67
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "addPortraitPicCount, fail: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "UserAssetsTrackHelper"

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static l(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 4
    const-string/jumbo v1, "mime_type"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-string v4, "(image_deleted != 1 AND ( media_type = 2 OR media_type  = 1)) AND (cshot_id  = 0 OR  cshot_id  IS NULL  OR ( _id  IN ( SELECT _id FROM file WHERE cshot_id  != 0 GROUP BY cshot_id  HAVING  orignal_path = MIN(orignal_path))))"

    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/hf10;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    move v4, v3

    move v5, v4

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 42
    const-string/jumbo v7, "image"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v4, v0

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v7, "video"

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 66
    :cond_2
    aput v4, v2, v3

    .line 68
    aput v5, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 71
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_2
    throw v4

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 88
    :goto_4
    const-string v4, "SafeBoxDBHelper"

    .line 90
    const-string/jumbo v5, "queryImageAndVideoSize Exception: "

    .line 93
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    :goto_5
    const-string/jumbo v1, "queryImageAndVideoSize(...)"

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    aget v1, v2, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    const-string/jumbo v3, "secret_pic_num"

    .line 111
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    aget v0, v2, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "secret_video_num"

    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string v2, "SeniorPickedTrackManager"

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dw20;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v5, "aesthetics_score_image"

    .line 16
    invoke-virtual {v1, v5, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dw20;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v7, "aesthetics_score_video"

    .line 30
    invoke-virtual {v1, v7, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v6, "label_aesthetics_score_image"

    .line 36
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dw20;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v6, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v6, "label_aesthetics_score_video"

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dw20;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v6, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, " SELECT media_type,count(*)"

    .line 57
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->g()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    const-string v8, " WHERE "

    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, " GROUP BY media_type"

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 102
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 104
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 107
    iput v9, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 109
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 111
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 113
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 124
    iput-object v10, v12, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 128
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 131
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 133
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    move-object v12, v0

    .line 142
    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v12

    .line 145
    check-cast v0, Landroid/database/Cursor;

    .line 147
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 153
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 157
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 169
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 183
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :goto_1
    const-string/jumbo v12, "queryMediaCountWithScoreLimit, Exception = "

    .line 192
    invoke-static {v12, v0, v2, v10}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_1
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v9

    .line 209
    :goto_3
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    .line 217
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_3
    move v12, v9

    .line 223
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 227
    const-string v14, "featured_image"

    .line 229
    invoke-virtual {v1, v14, v13}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 236
    const-string v14, "featured_video"

    .line 238
    invoke-virtual {v1, v14, v13}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    sget-object v13, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 243
    new-instance v13, Landroid/os/Bundle;

    .line 245
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v14, "/Local/AllPicture"

    .line 250
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v13

    .line 254
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v13

    .line 258
    const-string/jumbo v14, "key_image_count"

    .line 261
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 265
    const-string/jumbo v15, "key_video_count"

    .line 268
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x64

    if-lez v14, :cond_4

    int-to-float v0, v0

    int-to-float v3, v14

    div-float/2addr v0, v3

    int-to-float v3, v15

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_5

    :cond_4
    move v0, v9

    .line 284
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    const-string/jumbo v3, "senior_image_percent"

    .line 291
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v13, :cond_5

    int-to-float v0, v12

    int-to-float v3, v13

    div-float/2addr v0, v3

    int-to-float v3, v15

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_6

    :cond_5
    move v0, v9

    .line 304
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 308
    const-string/jumbo v3, "senior_video_percent"

    .line 311
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    const-string v3, " SELECT media_type,count(*) FROM local_media"

    .line 318
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v3

    .line 325
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->q()Ljava/lang/String;

    move-result-object v3

    .line 329
    new-instance v12, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, " AND "

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 350
    invoke-static {v10, v9, v3}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 362
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    :try_start_5
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 367
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 370
    iput v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 372
    iput v11, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 374
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 376
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object v8, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 387
    iput-object v10, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 389
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 391
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 394
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 396
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    move-object v6, v0

    .line 405
    check-cast v6, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object v0, v6

    .line 408
    check-cast v0, Landroid/database/Cursor;

    .line 410
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 416
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x1

    .line 421
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 433
    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 437
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    :try_start_7
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 447
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 449
    :try_start_9
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 453
    :goto_8
    const-string/jumbo v6, "queryMediaCountWithNotScanned, Exception = "

    .line 456
    invoke-static {v6, v0, v2, v10}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    :cond_7
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_8
    move v0, v9

    .line 473
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 477
    const-string/jumbo v6, "unscaned_image_cnt"

    .line 480
    invoke-virtual {v1, v6, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_9
    move v0, v9

    .line 497
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 501
    const-string/jumbo v3, "unscaned_video_cnt"

    .line 504
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_a
    move v0, v9

    :goto_c
    if-lez v0, :cond_d

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    const-string v3, " SELECT count,count(*) FROM ("

    .line 527
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    const-string v3, " SELECT day,count(*) AS count"

    .line 532
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 536
    invoke-static {}, Lcom/oplus/aiunit/vision/zvx;->b()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 543
    const-string v4, " GROUP BY day"

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v4, "append(...)"

    .line 550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 556
    const-string v3, ") GROUP BY count"

    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    :try_start_a
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 568
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 571
    iput v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 573
    iput v11, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 575
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 577
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    iput-object v0, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 588
    iput-object v10, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 590
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 592
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 595
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 597
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_c

    move-object v4, v0

    .line 606
    check-cast v4, Ljava/io/Closeable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    move-object v0, v4

    .line 609
    check-cast v0, Landroid/database/Cursor;

    .line 611
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 617
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v12, 0x1

    .line 622
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v5, "-"

    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v5, ","

    .line 639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 643
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 645
    :try_start_c
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 653
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    .line 655
    :try_start_e
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 659
    :goto_e
    const-string/jumbo v4, "queryDailyCount, Exception = "

    .line 662
    invoke-static {v4, v0, v2, v10}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    :cond_c
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string/jumbo v2, "toString(...)"

    .line 672
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const-string v2, "featured_daily_distribution"

    .line 677
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_e

    goto :goto_10

    .line 685
    :cond_e
    const-string v0, "context"

    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 691
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 695
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_f

    .line 699
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_11

    :cond_f
    move-object v0, v10

    :goto_11
    if-eqz v0, :cond_10

    .line 705
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 707
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_12

    :cond_10
    move-object v0, v10

    :goto_12
    move-object v1, v0

    .line 714
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    if-eqz v1, :cond_11

    .line 718
    :try_start_f
    const-string v0, "gallery_media_count"

    add-int/2addr v14, v13

    .line 721
    invoke-interface {v1, v14, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 726
    invoke-static {v1, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 732
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    .line 734
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 737
    throw v0

    :cond_11
    :goto_13
    return-void
.end method

.method public static n(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 9

    .line 1
    const-string v0, "UserAssetsTrackHelper"

    .line 3
    const-string v1, "*"

    const/4 v2, 0x3

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->r()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/mw90;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    :cond_1
    check-cast v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;

    if-lez v6, :cond_2

    .line 60
    const-string/jumbo v6, "|"

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    iget-object v6, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v6, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;->b:I

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v6, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;->c:I

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v6, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;->d:I

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v6, v7, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$c;->e:I

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v1, "travel_album_detail"

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/nw90;

    .line 117
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nw90;-><init>(Ljava/util/ArrayList;)V

    .line 120
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 130
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/ow90;

    .line 148
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ow90;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-void
.end method

.method public static o(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 11

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    const-string/jumbo v2, "totalCount"

    .line 8
    const-string/jumbo v3, "totalSize"

    .line 11
    const-string v4, "count(_id) as totalCount"

    .line 13
    const-string/jumbo v5, "sum(_size) as totalSize"

    .line 16
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 22
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 26
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 28
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    const-string/jumbo v4, "tagflags & 2097152 = 2097152 or tagflags & 536870912 = 536870912"

    .line 35
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v4, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 46
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 49
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 51
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Landroid/database/Cursor;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 60
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v6, v4

    .line 63
    check-cast v6, Landroid/database/Cursor;

    .line 65
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v7, v0

    .line 74
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 85
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-wide v2, v0

    move-wide v0, v7

    goto :goto_1

    .line 96
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v2, v0

    move-wide v0, v7

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-wide v2, v0

    move-wide v0, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-wide v2, v0

    .line 114
    :goto_1
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v6

    .line 116
    :try_start_5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v6

    :catchall_4
    move-exception v4

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v4, v2

    move-wide v2, v0

    goto :goto_3

    :cond_1
    move-wide v2, v0

    .line 127
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 132
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    const-string v5, "addUltraHdrPhotoMap: "

    .line 150
    const-string v6, "UserAssetsTrackHelper"

    const/4 v7, 0x3

    .line 153
    invoke-static {v6, v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 160
    const-string v3, "all_ultra_hdr_count"

    .line 162
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 169
    const-string v1, "all_ultra_hdr_size"

    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->q(I)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string v1, "feeded_photo_widget"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->q(I)I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    const-string v1, "customed_photo_widget"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 53
    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    const-string/jumbo v2, "widget_refresh_times"

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_1
    const-string v0, "customed_widget_list_cnt"

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "recommend_widget_list_cnt"

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->k()I

    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "moved_featured_photo"

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "mime_type = \""

    .line 4
    const-string v1, "\" OR mime_type = \""

    .line 6
    const-string v2, "\""

    .line 8
    invoke-static {v0, p0, v1, p0, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%.2f"

    .line 18
    .line 19
    const-string v2, "format(...)"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "_data LIKE \'"

    .line 15
    .line 16
    const-string v2, "Dcim"

    .line 17
    .line 18
    invoke-static {v1, p0, v0, v2, v0}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "%\'"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/pw90$b;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pw90$c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const-string/jumbo v1, "volume_name = \'external_primary\'"

    .line 12
    const-string/jumbo v2, "volume_name != \'external_primary\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pw90;->s(Z)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v0, v3

    goto/16 :goto_6

    .line 38
    :pswitch_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pw90;->s(Z)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_DCIM_IMAGE:Lcom/oplus/aiunit/vision/pw90$b;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 59
    :goto_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pw90;->s(Z)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v0

    :pswitch_3
    move v0, v3

    move-object p0, v4

    goto/16 :goto_6

    .line 74
    :pswitch_4
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v1, Lcom/oplus/aiunit/vision/pw90$b;->EXTERNAL_IMAGE:Lcom/oplus/aiunit/vision/pw90$b;

    if-ne p0, v1, :cond_2

    goto :goto_3

    :cond_2
    move v5, v3

    .line 86
    :goto_3
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 91
    :pswitch_5
    const-string p0, "(codec_type = \'video/dolby-vision\')"

    .line 93
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 98
    :pswitch_6
    const-string p0, "(mime_type = \'image/x-adobe-dng\' OR _data like \'%.dng\')"

    .line 100
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 105
    :pswitch_7
    const-string/jumbo p0, "mime_type = \"image/heif\" OR mime_type = \"image/heic\""

    .line 108
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v1, Lcom/oplus/aiunit/vision/pw90$b;->RECYCLE_IMAGE_EXTERNAL:Lcom/oplus/aiunit/vision/pw90$b;

    if-ne p0, v1, :cond_3

    move p0, v5

    goto :goto_4

    :cond_3
    move p0, v3

    .line 126
    :goto_4
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_6

    .line 134
    :pswitch_9
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move v0, v5

    goto :goto_6

    .line 140
    :pswitch_a
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 145
    :pswitch_b
    const-string/jumbo p0, "mime_type = \"image/gif\""

    .line 148
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 153
    :pswitch_c
    const-string/jumbo p0, "mime_type = \"image/jpeg\""

    .line 156
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string v0, "("

    .line 162
    const-string v1, ") AND (tagflags & 8388608 = 8388608)"

    .line 164
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 170
    :pswitch_d
    const-string/jumbo p0, "media_type = 3"

    goto/16 :goto_0

    :goto_6
    if-eqz v5, :cond_4

    .line 177
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 179
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 182
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 184
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 186
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->c:[Ljava/lang/String;

    .line 188
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 197
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 201
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 206
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lcom/oplus/aiunit/vision/pw90$a;)Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pw90$c;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "queryMediaInfoNew type = "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v0, "UserAssetsTrackHelper"

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 38
    :pswitch_0
    const-string p0, "(tagflags > 0  AND media_type = 1 AND tagflags&4=4)"

    .line 40
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 46
    :pswitch_1
    sget p0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;->u0:I

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->h()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :pswitch_2
    const-string p0, "(tagflags > 0  AND media_type = 1 AND tagflags&65536 = 65536 AND ext_tag_flags&2 = 2)"

    .line 59
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 64
    :pswitch_3
    const-string p0, "(media_type = 3 AND title LIKE \'%master_video_log_%\')"

    .line 66
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :pswitch_4
    const-string p0, "(media_type = 3 AND tagflags&8=8)"

    .line 73
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :pswitch_5
    const-string p0, "(media_type = 3 AND title LIKE \'%0slow_motion_%\')"

    .line 80
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :pswitch_6
    const-string/jumbo p0, "image/avif"

    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :pswitch_7
    const-string/jumbo p0, "image/tiff"

    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :pswitch_8
    const-string p0, "(media_type = 1) AND (mime_type = \"image/bmp\" OR mime_type = \"image/x-ms-bmp\")"

    goto :goto_0

    .line 104
    :pswitch_9
    const-string/jumbo p0, "image/x-icon"

    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 112
    :pswitch_a
    const-string p0, "(mime_type = \'image/x-adobe-dng\' OR _data like \'%.dng\')"

    .line 114
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 119
    :pswitch_b
    const-string/jumbo p0, "image/heic"

    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 127
    :pswitch_c
    const-string/jumbo p0, "mime_type = \"image/gif\""

    .line 130
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pw90;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 135
    :pswitch_d
    const-string/jumbo p0, "image/webp"

    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 143
    :pswitch_e
    const-string/jumbo p0, "image/png"

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 151
    :pswitch_f
    const-string/jumbo p0, "image/jpeg"

    .line 154
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pw90;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 160
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 163
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 165
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 167
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->c:[Ljava/lang/String;

    .line 169
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 178
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 182
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 185
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 187
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 191
    check-cast p0, Landroid/database/Cursor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/oplus/aiunit/vision/klk;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/klk;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/klk;->a(ILjava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "device_user_id = \'"

    .line 18
    .line 19
    const-string v0, "\'"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 36
    .line 37
    const-string v0, "count(*)"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/database/Cursor;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p0, Ljava/io/Closeable;

    .line 71
    .line 72
    :try_start_0
    move-object v0, p0

    .line 73
    check-cast v0, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    return p1
.end method

.method public static x(Lcom/oplus/aiunit/vision/klk;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/klk;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/klk;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 30
    check-cast v2, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 32
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 34
    const-string v3, "0"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    if-eqz v0, :cond_2

    .line 48
    iget p0, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 50
    iget p1, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    add-int/2addr p0, p1

    return p0

    .line 54
    :cond_2
    const-string p0, "device_user_id = \'"

    .line 56
    const-string v0, "\' AND vendor_album_id = \'0\'"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string/jumbo p1, "image_count"

    .line 65
    const-string/jumbo v0, "video_count"

    .line 68
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 74
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x4

    .line 78
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x9

    .line 82
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 84
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 86
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 97
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 100
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 102
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 111
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, p0

    .line 114
    check-cast v3, Landroid/database/Cursor;

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz p1, :cond_3

    .line 132
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/2addr v2, p1

    .line 147
    :cond_5
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    .line 151
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 153
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    :cond_6
    return v2
.end method

.method public static y(JLjava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    cmp-long p0, v2, p0

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static z(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "context"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pa6;->t(ILandroid/content/Context;)[[Lcom/oplus/aiunit/vision/pa6$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 21
    aget-object v1, v1, v3

    .line 23
    const-string v3, "all_album_count"

    .line 25
    array-length v4, v2

    .line 26
    array-length v5, v1

    add-int/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v3, "hide_album_count"

    .line 38
    array-length v4, v2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/pa6$a;

    .line 69
    iget v6, v4, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    if-ne v6, v5, :cond_1

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lcom/oplus/aiunit/vision/pa6$a;

    .line 100
    iget v6, v4, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    if-ne v6, v5, :cond_3

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_4
    const-string/jumbo v1, "self_all_album_count"

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v4, v2

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v1, "self_normal_album_count"

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 142
    :goto_3
    const-string v1, "UserAssetsTrackHelper"

    .line 144
    const-string/jumbo v2, "submitAlbumSetCountInfo--found exception: "

    .line 147
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    const-string p1, "backup"

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, "restore"

    :goto_0
    if-eqz p4, :cond_1

    .line 17
    const-string p4, "1"

    goto :goto_1

    .line 20
    :cond_1
    const-string p4, "0"

    .line 22
    :goto_1
    const-string v0, "2006009004"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pw90;->A(Lcom/oplus/aiunit/vision/pw90;Ljava/lang/String;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "phone_clone_op"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string/jumbo p1, "phone_clone_op_path"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string/jumbo p1, "phone_clone_op_result"

    .line 43
    invoke-virtual {p0, p1, p4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string/jumbo p1, "phone_clone_op_detail"

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    return-void
.end method
