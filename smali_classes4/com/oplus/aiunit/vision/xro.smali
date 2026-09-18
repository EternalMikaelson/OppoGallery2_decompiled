.class public final Lcom/oplus/aiunit/vision/xro;
.super Ljava/lang/Object;
.source "MeicamVideoTrack.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/c3l;


# instance fields
.field public transient a:Lcom/meicam/sdk/NvsVideoTrack;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/rpo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/dxa0;

.field public e:Z

.field public f:F

.field public g:Z

.field public transient h:Lcom/meicam/sdk/NvsStreamingContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/dxa0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxa0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xro;->d:Lcom/oplus/aiunit/vision/dxa0;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Lcom/oplus/aiunit/vision/ll40;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->isKeepAudioPitch()Z

    move-result v6

    .line 19
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v2, p0

    if-nez p0, :cond_0

    .line 27
    const-string p0, ""

    :goto_0
    move-object v5, p0

    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 44
    const-string v1, "%.1fx"

    .line 46
    const-string v4, "format(...)"

    .line 48
    invoke-static {p1, v0, p0, v1, v4}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ll40;

    .line 55
    const-string v4, ""

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->isKeepAudioPitch()Z

    move-result v7

    .line 69
    const-string/jumbo p1, "speedCurveRawData"

    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo p1, "speedCurveTemplateDesc"

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_CURVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/ll40;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v6, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    return-object v2
.end method


# virtual methods
.method public final F2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J2(ILcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tpo;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    .line 14
    const-string v6, "MeicamVideoTrack"

    if-nez v4, :cond_f

    const-wide/16 v7, 0x0

    .line 20
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/tpo;->f:J

    cmp-long v4, v9, v7

    if-ltz v4, :cond_f

    .line 26
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/tpo;->g:J

    cmp-long v4, v7, v9

    if-gtz v4, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/rpo;

    .line 36
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/rpo;-><init>(Lcom/oplus/aiunit/vision/tpo;)V

    .line 39
    iget-object v11, v2, Lcom/oplus/aiunit/vision/tpo;->b:Ljava/lang/String;

    .line 41
    iput-object v11, v4, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 43
    iget v12, v2, Lcom/oplus/aiunit/vision/tpo;->e:I

    .line 45
    iput v12, v4, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 47
    sget-object v12, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 49
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v12

    if-eqz v11, :cond_2

    .line 55
    iget-object v12, v12, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Lcom/oplus/aiunit/vision/rda0;

    if-eqz v11, :cond_1

    .line 65
    iget v11, v11, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v5

    :goto_0
    if-eqz v11, :cond_2

    .line 75
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 81
    :goto_1
    iput v11, v4, Lcom/oplus/aiunit/vision/rpo;->G0:F

    .line 83
    iget-object v11, v0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v1, v12, :cond_3

    .line 91
    const-string/jumbo v12, "insert  error index that is large to timeline\'s size, has change to insert the timeline\'s end"

    .line 93
    invoke-static {v6, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-gez v1, :cond_4

    .line 104
    const-string/jumbo v1, "insert  error index that is smaller to 0, has change to insert the timeline\'s head"

    .line 106
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    .line 114
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 125
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_4
    if-eqz v1, :cond_6

    const/4 v14, 0x4

    .line 134
    invoke-virtual {v1, v14}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 137
    :cond_6
    iget-object v14, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    move-object v15, v14

    .line 140
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/tpo;->f:J

    move-wide/from16 v16, v13

    .line 144
    iget-wide v12, v2, Lcom/oplus/aiunit/vision/tpo;->g:J

    move-object v14, v15

    .line 147
    iget-object v15, v2, Lcom/oplus/aiunit/vision/tpo;->a:Ljava/lang/String;

    move-wide/from16 v18, v12

    .line 151
    invoke-virtual/range {v14 .. v20}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    move/from16 v13, v20

    if-nez v2, :cond_7

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v1, "nvsVideoClip == null:"

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ",in"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ",out"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 193
    :cond_7
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    .line 200
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/xro;->e:Z

    .line 202
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v7, "insertVideoClip mNvsVideoTrack clipCount: "

    .line 206
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v7, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 211
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v7

    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/rpo;->Q0(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 228
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    move-result v3

    if-lez v3, :cond_a

    .line 234
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 236
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    .line 242
    const-string v7, ""

    .line 244
    invoke-virtual {v3, v2, v7}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_5

    :cond_9
    move/from16 v13, v20

    .line 250
    :cond_a
    :goto_5
    invoke-virtual {v11, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v2

    add-int/lit8 v20, v13, 0x1

    move/from16 v7, v20

    .line 261
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 267
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 271
    check-cast v8, Lcom/oplus/aiunit/vision/rpo;

    if-nez v8, :cond_b

    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v9

    add-long/2addr v9, v2

    .line 281
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/rpo;->v:J

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 286
    :cond_c
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 288
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rpo;->h(Z)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v2, "insertVideoClip: meicamVideoClip is muted : "

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget-boolean v2, v4, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v13, :cond_d

    .line 318
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_d

    move v13, v7

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 328
    :goto_8
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 334
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->getBackground()Lcom/oplus/aiunit/vision/fe4;

    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rpo;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    :cond_e
    return-object v4

    .line 342
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v1, "insertVideoClip failed. clipInfo = "

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 357
    invoke-static {v6, v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final J3(J)Lcom/oplus/aiunit/vision/rpo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/rpo;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v0, v4

    .line 47
    cmp-long v4, v0, p1

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/rpo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final J6(Lcom/oplus/aiunit/vision/t2l;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K3(IZ)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    const-string v2, "MeicamVideoTrack"

    if-ltz p1, :cond_9

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/aiunit/vision/rpo;

    .line 23
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x1

    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 35
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lcom/oplus/aiunit/vision/rpo;

    if-nez v6, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 49
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/rpo;->v:J

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    add-int/lit8 v3, p1, -0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, 0x1

    const/4 v4, -0x1

    .line 78
    invoke-virtual {p0, p2, v4}, Lcom/oplus/aiunit/vision/xro;->a(II)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 87
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object p2

    .line 96
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_2
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 101
    invoke-virtual {p2, v4}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 106
    invoke-virtual {p2, p1, v1}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    move-result p2

    if-nez p2, :cond_5

    .line 112
    const-string/jumbo p0, "removeClip error: clipIndex is "

    .line 114
    invoke-static {p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-lez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 122
    const-string p2, ""

    .line 124
    invoke-virtual {p1, v3, p2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 144
    check-cast p2, Lcom/oplus/aiunit/vision/rpo;

    .line 146
    iget p2, p2, Lcom/oplus/aiunit/vision/rpo;->f:I

    if-ne p2, v0, :cond_7

    move v1, v0

    .line 151
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xro;->e:Z

    return v0

    .line 154
    :cond_9
    :goto_3
    const-string/jumbo p0, "removeClip error: current index is invalid!"

    .line 156
    const-string v3, "  "

    .line 158
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final L3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    .line 4
    return-void
.end method

.method public final N()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final N8(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Ljava/lang/String;Landroid/util/Size;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "MeicamVideoTrack"

    const/4 v1, 0x3

    .line 9
    const-string/jumbo v2, "insertCoverClip: mNvsVideoTrack or mNvsTimeline is null "

    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/wro;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/tpo;

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 64
    const-string v11, ""

    const/4 v9, 0x1

    .line 67
    const-string v10, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    move-object/from16 v4, p2

    move-object/from16 v3, p2

    .line 77
    invoke-direct/range {v2 .. v13}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/xro;->J2(ILcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    return-void
.end method

.method public final T(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string p1, "MeicamVideoTrack"

    const/4 v0, 0x3

    .line 9
    const-string/jumbo v1, "removeCoverClip: mNvsVideoTrack or mNvsTimeline is null "

    .line 11
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 42
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/vro;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    :cond_3
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 65
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p1

    .line 69
    invoke-interface {p1, p0, p0}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    :cond_4
    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rpo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final X0(IJZ)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    const-string v4, "MeicamVideoTrack"

    if-ltz v1, :cond_11

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_0

    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 26
    check-cast v7, Lcom/oplus/aiunit/vision/rpo;

    if-nez v7, :cond_1

    .line 30
    const-string/jumbo v0, "splitClip error: current clip is null!"

    .line 32
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 36
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v6

    .line 45
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_0
    if-eqz v6, :cond_3

    const/4 v8, 0x3

    .line 50
    const-string v9, "[splitClip] stop engine: interrupt stop."

    .line 52
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 56
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 59
    :cond_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    move-wide/from16 v8, p2

    .line 63
    invoke-virtual {v6, v1, v8, v9}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    move-result v6

    if-nez v6, :cond_4

    .line 69
    const-string/jumbo v0, "splitClip failed!"

    .line 71
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 75
    :cond_4
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 77
    invoke-virtual {v6, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v6

    if-nez v6, :cond_5

    .line 83
    const-string/jumbo v0, "splitClip error: nvsclip is null!"

    .line 85
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 89
    :cond_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    move-result-object v8

    .line 93
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ll40;->c:Ljava/lang/String;

    .line 95
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/xro;->b(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Lcom/oplus/aiunit/vision/ll40;

    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, v3}, Lcom/oplus/aiunit/vision/rpo;->E1(Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 102
    iget-object v8, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    add-int/lit8 v13, v1, 0x1

    .line 106
    invoke-virtual {v8, v13}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v14

    if-nez v14, :cond_6

    .line 112
    const-string/jumbo v0, "splitClip error: new nvsclip is null!"

    .line 114
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 118
    :cond_6
    iget-object v8, v0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 144
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v9, v2

    .line 149
    :goto_1
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v10

    const/4 v15, 0x1

    .line 154
    invoke-virtual {v7, v10, v11, v15}, Lcom/oplus/aiunit/vision/rpo;->S(JZ)J

    .line 157
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/rpo;->Q0(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 160
    invoke-virtual {v0, v1, v15}, Lcom/oplus/aiunit/vision/xro;->a(II)V

    if-eqz v9, :cond_8

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 169
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getPanAndScan()Lcom/meicam/sdk/NvsPanAndScan;

    move-result-object v1

    .line 176
    iget-object v6, v7, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 178
    iget v8, v7, Lcom/oplus/aiunit/vision/rpo;->g:I

    .line 180
    invoke-virtual {v14, v8}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    if-eqz v1, :cond_9

    .line 185
    const-string/jumbo v8, "splitClip,setPanAndScan"

    .line 187
    invoke-static {v4, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    iget v8, v1, Lcom/meicam/sdk/NvsPanAndScan;->pan:F

    .line 192
    iget v1, v1, Lcom/meicam/sdk/NvsPanAndScan;->scan:F

    .line 194
    invoke-virtual {v14, v8, v1}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    :cond_9
    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result v1

    .line 203
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    move-result v6

    .line 207
    invoke-virtual {v14, v1, v6}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 210
    :cond_a
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->clone()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v1

    .line 214
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 216
    iget-boolean v6, v7, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 218
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/rpo;->h(Z)V

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v8, "splitClip: newClip is muted : "

    .line 225
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->getBackground()Lcom/oplus/aiunit/vision/fe4;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    .line 247
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v8

    .line 251
    invoke-virtual {v1, v8, v9, v15}, Lcom/oplus/aiunit/vision/rpo;->x(JZ)J

    .line 254
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v8

    .line 258
    invoke-virtual {v1, v8, v9, v15}, Lcom/oplus/aiunit/vision/rpo;->S(JZ)J

    .line 261
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/rpo;->Q0(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 264
    iget v2, v7, Lcom/oplus/aiunit/vision/rpo;->f:I

    if-ne v2, v15, :cond_c

    .line 268
    iget v9, v0, Lcom/oplus/aiunit/vision/xro;->f:F

    .line 270
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v10

    .line 274
    iget-object v8, v7, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    move/from16 v12, p4

    .line 278
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/rpo;->k1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;FJZ)V

    .line 281
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 283
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/rpo;->i:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_b

    .line 292
    iget v0, v0, Lcom/oplus/aiunit/vision/xro;->f:F

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move/from16 v21, p4

    move/from16 v18, v0

    move-object/from16 v16, v1

    .line 304
    invoke-virtual/range {v16 .. v21}, Lcom/oplus/aiunit/vision/rpo;->k1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;FJZ)V

    :goto_2
    move-object/from16 v1, v16

    goto :goto_3

    :cond_b
    move-object/from16 v16, v1

    .line 312
    iget v0, v0, Lcom/oplus/aiunit/vision/xro;->f:F

    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v19

    const/16 v17, 0x0

    move/from16 v21, p4

    move/from16 v18, v0

    .line 324
    invoke-virtual/range {v16 .. v21}, Lcom/oplus/aiunit/vision/rpo;->k1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;FJZ)V

    goto :goto_2

    .line 328
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->a1()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 336
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 348
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/rpo;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_4

    .line 352
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 356
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 368
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_5

    .line 372
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->B0()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 380
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 390
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 392
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_6

    .line 396
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 410
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 412
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_7

    .line 416
    :cond_10
    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 419
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ll40;->c:Ljava/lang/String;

    .line 425
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/xro;->b(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Lcom/oplus/aiunit/vision/ll40;

    move-result-object v0

    .line 429
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/rpo;->E1(Lcom/oplus/aiunit/vision/ll40;Z)V

    return v15

    .line 433
    :cond_11
    :goto_8
    const-string/jumbo v0, "splitClip error: current index is invalid!"

    .line 435
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final a(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, p2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-class v2, Lcom/oplus/aiunit/vision/xro;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/xro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    const-string v2, "clone, json = "

    .line 27
    .line 28
    const-string v3, ", failed:"

    .line 29
    .line 30
    const-string v4, "MeicamVideoTrack"

    .line 31
    .line 32
    invoke-static {v2, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/xro;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xro;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final getTransitionCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->d:Lcom/oplus/aiunit/vision/dxa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dxa0;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string p1, "MeicamVideoTrack"

    .line 14
    .line 15
    const-string v0, "Call setMuted error: mNvsVideoTrack is null."

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h4(II)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/rpo;

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    const-string p1, "MeicamVideoTrack"

    .line 34
    const-string/jumbo p2, "index is invalid"

    .line 36
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j4(I)Lcom/oplus/aiunit/vision/fdk;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/fdk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "get video clip error: index is invalid!  clipIndex: "

    .line 20
    .line 21
    const-string v1, "  mVideoClipList.size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MeicamVideoTrack"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v2, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "addTransition not instance of MeicamVideoTransition : "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "MeicamVideoTrack"

    .line 44
    .line 45
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->getDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long p0, p0, v2

    .line 104
    .line 105
    if-lez p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->getDuration()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {v1, p0, p1, p2}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDuration(JI)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xro;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 12
    .line 13
    return-object p0
.end method

.method public final u1()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "MeicamVideoTrack"

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    if-nez v3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->v0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 60
    :goto_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 66
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v6

    .line 78
    :goto_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v8

    if-ne v8, v4, :cond_6

    .line 84
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->v0()Z

    move-result v8

    if-nez v8, :cond_6

    .line 90
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v5, :cond_7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v4, :cond_1

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v4, "resetMuted, videoClip is not Muted , index = "

    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v6

    .line 126
    :cond_9
    const-string/jumbo v0, "resetMuted, videoTrack setMuted : "

    .line 128
    invoke-static {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/xro;->h(Z)V

    return v4

    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 136
    const-string/jumbo v3, "resetMuted, clipList is empty."

    .line 138
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xro;->g:Z

    return p0
.end method

.method public final x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/tpo;->f:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/tpo;->g:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/xro;->J2(ILcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "appendVideoClip failed. clipInfo = "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "MeicamVideoTrack"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final z3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fdk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
