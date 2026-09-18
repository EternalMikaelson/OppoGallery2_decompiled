.class public final Lcom/oplus/aiunit/vision/alo;
.super Ljava/lang/Object;
.source "MeicamAudioTrack.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mak;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/yko;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Lcom/meicam/sdk/NvsAudioTrack;

.field public final c:Lcom/oplus/aiunit/vision/dxa0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dxa0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxa0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/alo;->c:Lcom/oplus/aiunit/vision/dxa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

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

.method public final K3(IZ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "MeicamAudioTrack"

    if-ltz p1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    const-string p0, "Call removeClip, error:clipIndex: "

    .line 28
    const-string v3, ", keepSpace: "

    .line 30
    invoke-static {p1, p0, v3, p2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 38
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_2
    :goto_0
    const-string/jumbo p0, "removeClip error: current index is invalid!"

    .line 45
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final P7(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->removeRange(JJZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/zko;

    .line 17
    .line 18
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/zko;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const-string p0, "[removeRange] startTimelinePos="

    .line 26
    .line 27
    const-string p2, " ,endTimelinePos= "

    .line 28
    .line 29
    invoke-static {v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x0

    .line 41
    const-string p3, "MeicamAudioTrack"

    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    invoke-static {p3, p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 11
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/i04;->f:J

    .line 13
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/i04;->e:J

    .line 15
    const-string v8, "MeicamAudioTrack"

    if-nez v2, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_0

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    .line 29
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    cmp-long v2, v11, v9

    if-gez v2, :cond_1

    :cond_0
    move-object v7, v8

    goto/16 :goto_4

    .line 38
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/yko;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v11, ""

    .line 45
    iput-object v11, v2, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    const-wide/16 v12, -0x1

    .line 49
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 51
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 53
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 55
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 57
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 59
    new-instance v9, Lcom/oplus/aiunit/vision/dxa0;

    .line 61
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/dxa0;-><init>()V

    .line 64
    iput-object v9, v2, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    const/4 v9, 0x0

    .line 67
    iput v9, v2, Lcom/oplus/aiunit/vision/yko;->j:I

    const/4 v10, -0x1

    .line 70
    iput v10, v2, Lcom/oplus/aiunit/vision/yko;->k:I

    .line 72
    iput-object v11, v2, Lcom/oplus/aiunit/vision/yko;->l:Ljava/lang/String;

    .line 74
    iput-object v11, v2, Lcom/oplus/aiunit/vision/yko;->m:Ljava/lang/String;

    .line 76
    iput v9, v2, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 78
    new-instance v10, Ljava/util/HashMap;

    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 85
    new-instance v10, Ljava/util/HashMap;

    .line 87
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 92
    new-instance v10, Ljava/util/HashMap;

    .line 94
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 97
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 99
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->w:Ljava/util/ArrayList;

    .line 108
    iget-object v10, v1, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 110
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 113
    iput-boolean v10, v2, Lcom/oplus/aiunit/vision/yko;->x:Z

    .line 115
    iget-object v10, v1, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    .line 117
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->l:Ljava/lang/String;

    .line 119
    iget v10, v1, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 121
    iput v10, v2, Lcom/oplus/aiunit/vision/yko;->k:I

    .line 123
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 125
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 127
    iget-object v10, v1, Lcom/oplus/aiunit/vision/i04;->g:Ljava/lang/String;

    .line 129
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yko;->m:Ljava/lang/String;

    .line 131
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 133
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 135
    iget-object v10, v0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    .line 142
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 148
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 152
    check-cast v13, Lcom/oplus/aiunit/vision/yko;

    .line 154
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/yko;->e:J

    move-object/from16 v16, v8

    .line 158
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v8

    .line 173
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_4

    .line 179
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v0, :cond_6

    .line 190
    iget-object v7, v1, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 192
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 194
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/i04;->e:J

    move-object/from16 v25, v10

    .line 198
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/i04;->f:J

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    .line 210
    invoke-virtual/range {v17 .. v24}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v7, v25

    .line 218
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v2, "nvsAudioClip == null:"

    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ",inPoint="

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ",in="

    .line 245
    const-string v2, ",out="

    .line 247
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v16

    const/4 v15, 0x0

    .line 260
    invoke-static {v7, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_5
    move-object/from16 v7, v16

    const/4 v15, 0x0

    .line 267
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/yko;->Z(Lcom/meicam/sdk/NvsAudioClip;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v7, v16

    const/4 v15, 0x0

    move v8, v9

    .line 276
    :goto_3
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/yko;->h(Z)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "addAudioClip: meicamAudioClip is muted : "

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 288
    invoke-static {v0, v1, v7, v15}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 292
    :goto_4
    const-string v0, "addAudioClip exception, in:"

    .line 294
    const-string v2, ", out:"

    .line 296
    invoke-static {v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    const-string v2, ", path:"

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v2, " inPoint: "

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 328
    invoke-static {v7, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/alo;->c:Lcom/oplus/aiunit/vision/dxa0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dxa0;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "MeicamAudioTrack"

    .line 13
    .line 14
    const-string v0, "Call setMuted error: mNvsAudioTrack is null."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j4(I)Lcom/oplus/aiunit/vision/fdk;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

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
    const-string p0, "MeicamAudioTrack"

    .line 20
    .line 21
    const-string p1, "get audio clip error: index is invalid!"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

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

.method public final m0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v0, "MeicamAudioTrack"

    .line 13
    .line 14
    const-string v1, "Call removeAllClips error: mNvsAudioTrack == null"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

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
