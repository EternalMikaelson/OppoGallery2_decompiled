.class public final Lcom/oplus/aiunit/vision/fj10;
.super Ljava/lang/Object;
.source "SaveInformationInitTask.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final b:Lcom/oplus/aiunit/vision/ll10;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/ll10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveVideoData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fj10;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fj10;->b:Lcom/oplus/aiunit/vision/ll10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fj10;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    if-eqz v2, :cond_d

    .line 9
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 11
    const-string/jumbo v2, "mCurrentTimeline"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 30
    const-string v7, ""

    if-eqz v6, :cond_5

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lcom/oplus/aiunit/vision/c3l;

    .line 40
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 48
    :cond_1
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    .line 68
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 72
    sput-object v8, Lcom/oplus/aiunit/vision/gj10;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 76
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gj10;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 87
    sget-object v8, Lcom/oplus/aiunit/vision/gj10;->a:Ljava/lang/String;

    .line 89
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gj10;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 95
    const-string v9, "+"

    .line 97
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 105
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_4

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v12, :cond_4

    const/4 v8, 0x0

    .line 127
    :try_start_0
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 133
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x1

    .line 138
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 144
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 148
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 158
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    sub-double v11, v11, v16

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v11, v16

    if-gez v8, :cond_4

    sub-double v14, v14, v18

    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v8, v8, v16

    if-gez v8, :cond_4

    goto/16 :goto_0

    .line 195
    :catch_0
    sget-object v5, Lcom/oplus/aiunit/vision/gj10;->a:Ljava/lang/String;

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    const-string v11, "[isLocationNearly] firstLatLongitude: "

    .line 201
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v10, " , secondLatLongitude: "

    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v9, " , mCurrentUri: "

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    const-string v8, "SaveInformationUtils"

    const/4 v9, 0x3

    .line 230
    invoke-static {v8, v9, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v7

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    move-object v5, v7

    .line 239
    :cond_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fj10;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 241
    const-string v3, "<set-?>"

    .line 243
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object v5, v0, Lcom/oplus/aiunit/vision/ll10;->g:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Lcom/oplus/aiunit/vision/c3l;

    .line 271
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 278
    :cond_8
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 296
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 298
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 302
    sput-object v5, Lcom/oplus/aiunit/vision/gj10;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 306
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gj10;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 311
    :cond_a
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 317
    sget-object v5, Lcom/oplus/aiunit/vision/gj10;->a:Ljava/lang/String;

    .line 319
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gj10;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 325
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object v4, v7

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v7, v4

    .line 337
    :goto_4
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iput-object v7, v0, Lcom/oplus/aiunit/vision/ll10;->h:Ljava/lang/String;

    :cond_d
    return-void
.end method
