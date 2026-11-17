.class public final synthetic Lcom/oplus/aiunit/vision/k7y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7y;->g:Lcom/oplus/aiunit/vision/lay;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v2, p1, Lcom/oplus/aiunit/vision/mna0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/mna0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-wide p2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/r2a0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 62
    .line 63
    if-ne v2, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, v6}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr p2, v6

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->d:Lcom/oplus/aiunit/vision/q94;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 73
    .line 74
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v6, v2, Lcom/oplus/aiunit/vision/mna0;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/oplus/aiunit/vision/mna0;

    .line 86
    .line 87
    :cond_5
    if-nez v3, :cond_6

    .line 88
    .line 89
    :goto_2
    move-wide v5, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v2, v3, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/oplus/aiunit/vision/r2a0;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 125
    .line 126
    if-ne v3, v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5, v6}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {p0, v2, v3, v6}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long/2addr v4, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 152
    .line 153
    move-wide v1, p2

    .line 154
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/lay;->d(JJJ)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method
