.class public final Lcom/oplus/aiunit/vision/qsp;
.super Ljava/lang/Object;
.source "MusicTimelineEditor.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public c:Lcom/oplus/aiunit/vision/e2e$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "editorSongUIController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsp;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qsp;->b:Lcom/oplus/aiunit/vision/ied;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/lak;)Lcom/oplus/aiunit/vision/i04;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i04;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lak;->getMusicId()I

    move-result v1

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lak;->M0()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 38
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lak;->a()Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/oplus/aiunit/vision/i04;->g:Ljava/lang/String;

    .line 44
    const-string/jumbo p0, "setFileSystemPath(...)"

    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/mak;Lcom/oplus/aiunit/vision/lak;JJJI)Lcom/oplus/aiunit/vision/lak;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p8

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/i04;

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    .line 11
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->getMusicId()I

    move-result v3

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->M0()Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    move-wide/from16 v3, p2

    .line 34
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/oplus/aiunit/vision/i04;->g:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 44
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    move-result-object v2

    const/4 v3, 0x3

    .line 49
    const-string v4, "MusicTimelineEditor"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 54
    const-string/jumbo v0, "getClip: new clip is null"

    .line 56
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 60
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->i()Z

    move-result v6

    .line 64
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/yko;->h(Z)V

    .line 67
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result v6

    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    move-result v7

    .line 83
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/yko;->i1(FF)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/yko;->k1(Lcom/oplus/aiunit/vision/lak;)V

    .line 89
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->n()Ljava/lang/String;

    move-result-object v6

    .line 93
    iput-object v6, v2, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/yko;->l1(Lcom/oplus/aiunit/vision/lak;)V

    .line 98
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->t()I

    move-result v6

    .line 102
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    move-result-object v7

    .line 106
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/yko;->e(ILjava/util/ArrayList;)V

    .line 109
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/yko;->m1(Lcom/oplus/aiunit/vision/lak;)V

    .line 112
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v6

    .line 116
    iput v6, v2, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 118
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->b0()Ljava/lang/String;

    move-result-object v6

    .line 122
    iput-object v6, v2, Lcom/oplus/aiunit/vision/yko;->n:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 134
    const-string/jumbo v0, "getClip: invalid audio duration "

    .line 136
    const-string v1, ")"

    .line 138
    invoke-static {v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 146
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->W0()J

    move-result-wide v11

    .line 150
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/lak;->i0()J

    move-result-wide v13

    const/4 v0, 0x2

    if-lez v10, :cond_2

    int-to-long v8, v0

    .line 158
    div-long v8, v6, v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    .line 163
    :goto_0
    const-string/jumbo v5, "getClip fadeInDur= "

    .line 165
    const-string v10, ", fadeOutDur= "

    .line 167
    invoke-static {v11, v12, v5, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v10, ", dur= "

    .line 176
    const-string v15, ", inheritFade= "

    .line 178
    invoke-static {v6, v7, v10, v15, v5}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    const-string v6, ", maxFadeDur= "

    .line 183
    invoke-static {v1, v8, v9, v6, v5}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v0, :cond_3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v5, "getClip: unknown inheritFade value: "

    .line 199
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 214
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    return-object v2

    :cond_3
    const-wide/16 v0, 0x0

    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    cmp-long v3, v8, v0

    if-lez v3, :cond_4

    .line 230
    invoke-static {v13, v14, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    move-wide v8, v0

    .line 236
    :goto_1
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    return-object v2

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v3, v8, v0

    if-lez v3, :cond_6

    .line 246
    invoke-static {v11, v12, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v0

    .line 252
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    return-object v2
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/lak;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsp;->b:Lcom/oplus/aiunit/vision/ied;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "-1,-1"

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result p0

    if-nez p0, :cond_1

    .line 21
    const-string/jumbo p0, "getItemIndex, data null"

    .line 23
    const-string p1, "MusicTimelineEditor"

    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
