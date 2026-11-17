.class public final Lcom/oplus/aiunit/vision/p5p;
.super Ljava/lang/Object;
.source "MimoEditor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "editorEngine"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5p;->a:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/o5p;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5p;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5p;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getAiClipIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ltz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getFormula()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getAiClipIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/p5p;->h(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v1, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->formulaValues:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getFormula()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getFormula()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;->strValue:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getInPoint()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    add-long/2addr v5, v3

    .line 149
    const-wide/16 v3, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v5, v3

    .line 152
    new-instance v7, Lcom/oplus/aiunit/vision/fd7;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getInPoint()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    mul-long/2addr v8, v3

    .line 159
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/oplus/aiunit/vision/fd7;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v7, Lcom/oplus/aiunit/vision/fd7;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v7, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setIsDefaultCaption(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getDefaultID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setStyleId(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->getFontId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontId(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getIntensity()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;-><init>(Ljava/lang/String;IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getInPoint()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setInTime(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getInPoint()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v6, v2

    .line 63
    mul-long/2addr v6, v4

    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setOutTime(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getAtEnd()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-long/2addr v6, v4

    .line 82
    sub-long/2addr v2, v6

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setInTime(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setOutTime(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFilterVideoFxs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/p5p;Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;JJJ)Lcom/oplus/aiunit/vision/t2l;
    .locals 8

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p5p;->f:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    const/high16 v4, 0x43200000    # 160.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long p0, p7, v6

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    invoke-static/range {p2 .. p6}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v5, v5}, Lcom/oplus/aiunit/vision/rpo;->i1(FF)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 32
    .line 33
    iget p2, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    int-to-double v5, p1

    .line 38
    int-to-double p1, p2

    .line 39
    div-double/2addr v5, p1

    .line 40
    sub-double/2addr v5, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmpl-double p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fe4$a;->a(F)Lcom/oplus/aiunit/vision/fe4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0

    .line 57
    :cond_1
    invoke-static/range {p2 .. p6}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v5, v5}, Lcom/oplus/aiunit/vision/rpo;->i1(FF)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 71
    .line 72
    iget p2, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    int-to-double v5, p1

    .line 77
    int-to-double p1, p2

    .line 78
    div-double/2addr v5, p1

    .line 79
    sub-double/2addr v5, v2

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmpl-double p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fe4$a;->a(F)Lcom/oplus/aiunit/vision/fe4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static h(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "get(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;Lcom/oplus/aiunit/vision/mak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p5p;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDefaultClipSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5p;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v1, v3

    .line 41
    :cond_2
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/i04;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getInPoint()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v0, v6

    .line 55
    iput-wide v0, v5, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 56
    .line 57
    invoke-interface {p2, v5}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5p;->b:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDisplayNameCn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDisplayName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    iput-object p0, p2, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getFadeOutDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p0, v0, v3

    .line 93
    .line 94
    if-lez p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getFadeOutDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectFile()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5p;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectFile()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 67
    const-string v4, "Lut"

    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setIsRawFx(Z)V

    const/16 v4, 0x8

    .line 78
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v6

    .line 85
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setEffectPlayDuration(J)V

    .line 88
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v6

    .line 92
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setInTime(J)V

    .line 95
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v6

    .line 99
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setOutTime(J)V

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getIntensity()F

    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setStrength(F)V

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getDefaultID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 115
    const-string v6, "default.id"

    .line 117
    invoke-virtual {v3, v6, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    const-string v4, "Data File Path"

    .line 122
    invoke-virtual {v3, v4, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTrackIndex(I)V

    .line 128
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string/jumbo v4, "getName(...)"

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setMultiFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setUseLocalFilter(Z)V

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getIntensity()F

    move-result v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    const-string v4, "addClipFilter: "

    .line 151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " intensity:"

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "MimoEditor_mimo"

    const/4 v2, 0x3

    .line 172
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/t2l;->Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    :goto_2
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 182
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getEffectId()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->getIntensity()F

    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStrength(F)V

    const/16 v0, 0x65

    .line 198
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 201
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/t2l;->J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/c3l;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5p;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;->getDefaultID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;->getEffectId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;->getEffectId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;->getDefaultID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;->setTransitionId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;->getDuration()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v5, 0x3e8

    .line 110
    .line 111
    mul-long/2addr v3, v5

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0, v2}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public final g(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Ljava/util/ArrayList;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 7
    const-string/jumbo v1, "msEditInfo"

    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "mediaSourceList"

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/p5p;->b:Lkotlin/Lazy;

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    const-string v3, "applyMsEditInfo "

    .line 35
    const-string v4, " isRegionCN: "

    .line 37
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v11, "MimoEditor_mimo"

    const/4 v12, 0x3

    .line 44
    invoke-static {v11, v12, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x0

    .line 48
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/p5p;->f:Z

    .line 50
    iget-object v14, v0, Lcom/oplus/aiunit/vision/p5p;->d:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 55
    iput-object v9, v0, Lcom/oplus/aiunit/vision/p5p;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 57
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/oplus/aiunit/vision/p5p;->a:Lcom/oplus/aiunit/vision/ied;

    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x438

    .line 72
    iput v3, v2, Lcom/oplus/aiunit/vision/ied;->h:I

    const/16 v4, 0x780

    .line 76
    iput v4, v2, Lcom/oplus/aiunit/vision/ied;->i:I

    const/16 v5, 0x1e

    .line 80
    iput v5, v2, Lcom/oplus/aiunit/vision/ied;->g:I

    .line 82
    new-instance v15, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 84
    invoke-direct {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    .line 87
    invoke-virtual {v15, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 90
    const-string v6, "1080p"

    .line 92
    invoke-virtual {v15, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setNodeResolution(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v15, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    .line 100
    invoke-virtual {v15, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setNodeFps(F)V

    .line 103
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setTemplateId(Ljava/lang/String;)V

    .line 106
    new-instance v1, Landroid/util/Size;

    .line 108
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 111
    invoke-virtual {v15, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setOriginalSize(Landroid/util/Size;)V

    .line 114
    iput-object v15, v0, Lcom/oplus/aiunit/vision/p5p;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    const/4 v1, 0x1

    .line 117
    invoke-virtual {v2, v15, v1}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v2, :cond_0

    .line 129
    const-string v0, "buildTimeline failed, mediaSourceList is isEmpty"

    .line 131
    invoke-static {v11, v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 136
    :cond_0
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getClips()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getTimeline()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_17

    .line 155
    :cond_2
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getTimeline()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;

    move-result-object v18

    .line 159
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getTrack()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_17

    .line 167
    :cond_3
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 169
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getThumbnailPos()J

    move-result-wide v5

    mul-long v5, v5, v16

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 179
    invoke-interface {v15, v4, v5, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getTrack()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    .line 197
    const-string v6, "alternative"

    .line 199
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 203
    const-string v6, "fileTimeline failed, audioTrack is null"

    .line 205
    const-string v7, "fileTimeline failed, videoTrack is null"

    .line 207
    const-string v8, "audio"

    .line 209
    const-string/jumbo v13, "video"

    if-eqz v5, :cond_12

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 217
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 223
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    .line 229
    check-cast v21, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;

    .line 231
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 241
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getClip()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v22, v1

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    :goto_1
    if-nez v22, :cond_6

    goto :goto_0

    .line 259
    :cond_6
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-nez v1, :cond_7

    .line 265
    invoke-static {v11, v12, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 270
    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_c

    .line 277
    rem-int v5, v4, v22

    .line 279
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getClip()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 285
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 289
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;

    move-object/from16 v23, v3

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    .line 296
    :goto_3
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 300
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 302
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f1y;->isPicture()Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/32 v24, 0x2dc6c0

    move-wide/from16 v40, v24

    move-object/from16 v25, v13

    move-wide/from16 v12, v40

    :goto_4
    move/from16 v26, v2

    move-object v2, v3

    move v5, v4

    goto :goto_5

    :cond_9
    move-object/from16 v25, v13

    .line 324
    iget-wide v12, v3, Lcom/oplus/aiunit/vision/s040;->duration:J

    goto :goto_4

    :goto_5
    const-wide/16 v3, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object/from16 v29, v27

    move/from16 v27, v5

    move-wide/from16 v40, v12

    move-object v13, v6

    move-wide/from16 v5, v40

    move-object/from16 v12, v28

    .line 346
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/p5p;->f(Lcom/oplus/aiunit/vision/p5p;Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;JJJ)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v23, :cond_a

    .line 354
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getFilter()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 360
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/p5p;->b(Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V

    :cond_a
    if-eqz v23, :cond_b

    .line 365
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getTransition()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 371
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 375
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v27, 0x1

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v13, v25

    move/from16 v2, v26

    move-object/from16 v7, v29

    const/4 v3, 0x0

    const/4 v12, 0x3

    goto :goto_2

    :cond_c
    move-object/from16 v29, v7

    move-object v12, v8

    move-object/from16 v25, v13

    move-object v13, v6

    .line 397
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/p5p;->e(Lcom/oplus/aiunit/vision/c3l;)V

    move-object/from16 v13, v25

    :goto_6
    const/4 v3, 0x0

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v29, v7

    move-object v12, v8

    move-object/from16 v25, v13

    move-object v13, v6

    .line 412
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 422
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 430
    invoke-static {v11, v2, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 435
    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getClip()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 445
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 455
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;

    .line 457
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/p5p;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;Lcom/oplus/aiunit/vision/mak;)V

    goto :goto_7

    :cond_f
    move-object v8, v12

    move-object v6, v13

    move-object/from16 v13, v25

    move-object/from16 v7, v29

    goto :goto_6

    .line 468
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 474
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/p5p;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;)V

    .line 477
    :cond_11
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->reBuildTimelineEffect()V

    .line 480
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getCaption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-static {v15, v0, v1}, Lcom/oplus/aiunit/vision/p5p;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;Ljava/util/ArrayList;)V

    goto/16 :goto_17

    :cond_12
    move-object/from16 v29, v7

    move-object v12, v8

    move-object/from16 v25, v13

    move-object v13, v6

    .line 502
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 506
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 512
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 516
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;

    .line 518
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    .line 524
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v1

    .line 531
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v8, v29

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 541
    invoke-static {v11, v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_13
    move-object/from16 v8, v29

    .line 548
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getClip()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 554
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 558
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 564
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    .line 570
    check-cast v22, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;

    .line 572
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDefaultClipSource()Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 582
    iget-object v3, v0, Lcom/oplus/aiunit/vision/p5p;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz v3, :cond_14

    .line 586
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 592
    :goto_a
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-wide/16 v25, 0x0

    .line 596
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDefaultClipSource()Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 604
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/p5p;->f:Z

    if-nez v3, :cond_15

    .line 608
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getInPoint()J

    move-result-wide v3

    cmp-long v3, v3, v25

    if-lez v3, :cond_15

    .line 616
    new-instance v27, Lcom/oplus/aiunit/vision/tpo;

    .line 618
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDuration()J

    move-result-wide v3

    mul-long v32, v3, v16

    const/16 v37, 0x438

    const/16 v38, 0x780

    .line 628
    const-string v36, ""

    const/16 v34, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v29, v28

    move-object/from16 v35, v28

    .line 638
    invoke-direct/range {v27 .. v38}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v27

    .line 643
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v3

    goto :goto_b

    .line 648
    :cond_15
    new-instance v27, Lcom/oplus/aiunit/vision/tpo;

    .line 650
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDuration()J

    move-result-wide v3

    mul-long v32, v3, v16

    const/16 v37, 0x438

    const/16 v38, 0x780

    .line 660
    const-string v36, ""

    const/16 v34, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v29, v28

    move-object/from16 v35, v28

    .line 670
    invoke-direct/range {v27 .. v38}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v27

    .line 675
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_17

    .line 681
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getFilter()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 687
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/p5p;->b(Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V

    .line 690
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getTransition()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 696
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpo;->O0()I

    move-result v6

    .line 700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 704
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v39, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_18
    const-wide/16 v25, 0x0

    .line 723
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getAiClipIndex()I

    move-result v3

    .line 727
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/p5p;->h(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 731
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    .line 741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 745
    check-cast v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;

    :goto_c
    if-nez v3, :cond_1a

    move-object/from16 v39, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 764
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getDuration()J

    move-result-wide v6

    mul-long v6, v6, v16

    move-object/from16 v19, v5

    .line 772
    iget-wide v4, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->end:J

    move-object/from16 v28, v1

    .line 776
    iget-wide v0, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->start:J

    sub-long v0, v4, v0

    cmp-long v4, v6, v25

    if-eqz v4, :cond_1b

    cmp-long v4, v0, v25

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v39, v2

    move-wide v9, v6

    move-object/from16 v29, v8

    move-object/from16 v26, v13

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-wide/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v28, v12

    move-wide/from16 v12, v40

    goto/16 :goto_13

    .line 811
    :cond_1c
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v4

    move-wide/from16 v25, v0

    .line 817
    iget-object v0, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v31, v2

    goto :goto_11

    .line 830
    :cond_1e
    iget-object v0, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->filePath:Ljava/lang/String;

    .line 832
    const-string v1, "filePath"

    .line 834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    const-string v1, ".infodata"

    .line 839
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 843
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 847
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_21

    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 861
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    if-eqz v30, :cond_20

    move-object/from16 v29, v1

    .line 867
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->getAiFilePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v2

    .line 873
    iget-object v2, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->filePath:Ljava/lang/String;

    .line 875
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_f
    move-object v2, v0

    move-wide/from16 v29, v4

    goto :goto_12

    :cond_1f
    move-object/from16 v1, v29

    move/from16 v0, v30

    move-object/from16 v2, v31

    goto :goto_e

    :cond_20
    move-object/from16 v29, v1

    move-object/from16 v31, v2

    .line 896
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 898
    iget-object v2, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->filePath:Ljava/lang/String;

    .line 900
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_21
    move-object/from16 v31, v2

    move-wide/from16 v29, v4

    :goto_10
    const/4 v2, 0x0

    goto :goto_12

    .line 913
    :goto_11
    iget-object v0, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->filePath:Ljava/lang/String;

    .line 915
    const-string v1, "findMsMediaInfo failed, unitClip.filePath is "

    move-wide/from16 v29, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 921
    invoke-static {v2, v1, v0, v11, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_12
    if-nez v2, :cond_22

    move-object/from16 v0, p0

    move-object/from16 v29, v8

    move-object/from16 v26, v13

    move-object/from16 v25, v19

    move-object/from16 v1, v28

    move-object/from16 v39, v31

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v12

    goto/16 :goto_14

    .line 946
    :cond_22
    iget-wide v3, v3, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->start:J

    add-long v0, v3, v29

    .line 950
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getInPoint()J

    move-result-wide v29

    mul-long v29, v29, v16

    move-wide v9, v6

    move-object/from16 v39, v31

    move-wide v5, v0

    move-object/from16 v1, v28

    move-object/from16 v0, p0

    move-object/from16 v28, v12

    move-object/from16 v40, v19

    const/16 v19, 0x0

    const/16 v19, 0x0

    move-wide/from16 v41, v29

    move-object/from16 v29, v8

    move-wide/from16 v7, v41

    move-wide/from16 v41, v25

    move-object/from16 v26, v13

    move-object/from16 v25, v40

    move-wide/from16 v12, v41

    .line 986
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/p5p;->f(Lcom/oplus/aiunit/vision/p5p;Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;JJJ)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v3

    if-eqz v3, :cond_25

    cmp-long v2, v12, v9

    if-gez v2, :cond_23

    long-to-double v4, v12

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-double v6, v9

    div-double/2addr v4, v6

    move-object v2, v3

    .line 1003
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 1005
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/rpo;->w(D)V

    .line 1008
    :cond_23
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getFilter()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1014
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/p5p;->b(Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V

    .line 1017
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;->getTransition()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object v4, v3

    .line 1024
    check-cast v4, Lcom/oplus/aiunit/vision/rpo;

    .line 1026
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rpo;->O0()I

    move-result v4

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1034
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1038
    :goto_13
    const-string v2, "addVideoClip failed, duration is "

    .line 1040
    const-string v3, " trimDuration:"

    .line 1042
    invoke-static {v9, v10, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1046
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 1055
    invoke-static {v11, v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_25
    :goto_14
    if-nez v3, :cond_26

    const/4 v4, 0x1

    .line 1063
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/p5p;->f:Z

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v39

    goto/16 :goto_9

    :cond_26
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v39

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_27
    move-object/from16 v39, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/16 v19, 0x0

    .line 1110
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/p5p;->e(Lcom/oplus/aiunit/vision/c3l;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v1, v4

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    :goto_15
    move-object/from16 v2, v39

    goto/16 :goto_8

    :cond_28
    move v4, v1

    move-object/from16 v39, v2

    move-object/from16 v25, v5

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/16 v19, 0x0

    .line 1137
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1147
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v13, v26

    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 1157
    invoke-static {v11, v2, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_29
    move-object/from16 v13, v26

    const/4 v2, 0x3

    .line 1164
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;->getClip()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1174
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1184
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;

    .line 1186
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/p5p;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;Lcom/oplus/aiunit/vision/mak;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v1, v4

    goto :goto_15

    :cond_2b
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v1, v4

    move-object/from16 v13, v26

    goto :goto_15

    :cond_2c
    move-object/from16 v39, v2

    .line 1206
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1212
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/p5p;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;)V

    .line 1215
    :cond_2d
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->reBuildTimelineEffect()V

    .line 1218
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->getCaption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v2, v39

    .line 1226
    invoke-static {v15, v0, v2}, Lcom/oplus/aiunit/vision/p5p;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1229
    :cond_2e
    :goto_17
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v0

    .line 1233
    div-long v0, v0, v16

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getThumbnailPos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2f

    .line 1243
    invoke-interface {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    .line 1249
    div-long/2addr v0, v2

    goto :goto_18

    .line 1251
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getThumbnailPos()J

    move-result-wide v0

    mul-long v0, v0, v16

    .line 1257
    :goto_18
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    .line 1264
    invoke-interface {v15, v2, v0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
