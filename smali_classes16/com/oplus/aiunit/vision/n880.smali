.class public final Lcom/oplus/aiunit/vision/n880;
.super Ljava/lang/Object;
.source "TimelineTrackHelper.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->TIMELINE_HOME:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 32
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->ALL_PICTURE:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto/16 :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 42
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->CAMERA:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto/16 :goto_0

    .line 46
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 52
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->VIDEO:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto/16 :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 62
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->SCREENSHOT:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 72
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->OLIVE:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 75
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 81
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->GIF:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 84
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 90
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->RAW:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 93
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 99
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->CSHOT:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 102
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 108
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->PANORAMA:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 111
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 117
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->FAST_VIDEO:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 120
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 126
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->SLOW_MOTION:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 129
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 135
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->DOLBY:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 138
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 144
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->PORTRAIT_BLUR:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 147
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 153
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->MULTI_CAMERA:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    .line 156
    :cond_f
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 162
    sget-object v0, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->LOG_VIDEO:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    move-object p2, v0

    goto :goto_2

    .line 170
    :cond_11
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_12

    .line 176
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->SYSTEM:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_2

    .line 179
    :cond_12
    const-string v0, "bucketPath"

    .line 181
    const-string v1, ""

    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    move-object v1, v0

    .line 191
    :goto_1
    const-string/jumbo v0, "support_is_self_album"

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 201
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->USER_CREATED:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_2

    .line 204
    :cond_14
    const-string/jumbo v0, "support_is_third_app_album"

    .line 207
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 213
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->NON_SYSTEM_APP:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_2

    .line 216
    :cond_15
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 222
    sget-object p2, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 224
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 229
    invoke-static {v1, p2, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_16

    .line 235
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->NON_SYSTEM_APP:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    goto :goto_2

    .line 238
    :cond_16
    sget-object p2, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->SYSTEM:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    :goto_2
    if-nez p2, :cond_17

    :goto_3
    return-void

    .line 243
    :cond_17
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/k880;

    .line 245
    invoke-direct {v4, p0, p1, p2}, Lcom/oplus/aiunit/vision/k880;-><init>(Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;)V

    .line 248
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/4 v3, 0x0

    const/16 v5, 0xc

    .line 253
    const-string v1, "2006001013"

    .line 255
    const-string v2, "2006001"

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method
