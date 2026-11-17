.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;
.super Landroid/widget/RelativeLayout;
.source "PipSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;,
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public c:I

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/meicam/sdk/NvsIconGenerator;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_pip_select_tab_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_pip_select_tab_icon_margin_to_next:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->g:Ljava/util/HashMap;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->h:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_pip_select_tab_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_pip_select_tab_icon_margin_to_next:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->f:I

    return-void
.end method

.method private getSequenceWidth()I
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setOnItemClickedListener(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->getSequenceWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->c:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTimeLine(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-ge v3, v0, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_1
    if-ge v4, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/c4y;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/List;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v1

    .line 179
    :goto_5
    if-ltz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x3

    .line 186
    if-le v6, v7, :cond_b

    .line 187
    .line 188
    add-int/lit8 v6, v5, 0x3

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-int/2addr v7, v1

    .line 195
    if-ne v6, v7, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/oplus/aiunit/vision/t2l;

    .line 203
    .line 204
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    cmp-long v13, v7, v11

    .line 215
    .line 216
    if-ltz v13, :cond_f

    .line 217
    .line 218
    cmp-long v11, v9, v11

    .line 219
    .line 220
    if-ltz v11, :cond_f

    .line 221
    .line 222
    cmp-long v11, v7, v9

    .line 223
    .line 224
    if-ltz v11, :cond_c

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_c
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 229
    .line 230
    invoke-interface {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmp-long v11, v9, v11

    .line 235
    .line 236
    if-lez v11, :cond_d

    .line 237
    .line 238
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 239
    .line 240
    invoke-interface {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    :cond_d
    sget-object v11, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 245
    .line 246
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v12}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    long-to-int v11, v11

    .line 256
    sub-long/2addr v9, v7

    .line 257
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 258
    .line 259
    invoke-static {v9, v10, v7}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    long-to-int v7, v7

    .line 264
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->c:I

    .line 265
    .line 266
    div-int/lit8 v8, v8, 0x2

    .line 267
    .line 268
    add-int/2addr v8, v11

    .line 269
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->e:I

    .line 270
    .line 271
    sub-int/2addr v8, v9

    .line 272
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;

    .line 273
    .line 274
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v10, v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->getSequenceWidth()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iput v11, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->j:I

    .line 284
    .line 285
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    add-int/2addr v7, v9

    .line 288
    const/4 v9, -0x1

    .line 289
    invoke-direct {v11, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v8, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Landroid/os/Message;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$b;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v10, v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;

    .line 309
    .line 310
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    .line 312
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->f:I

    .line 313
    .line 314
    mul-int/2addr v7, v5

    .line 315
    iget-object v9, v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 322
    .line 323
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-virtual {v7, v9, v11, v12, v4}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->setThumbViewImage(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->i:Lcom/meicam/sdk/NvsIconGenerator;

    .line 342
    .line 343
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-virtual {v7, v9, v11, v12, v4}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->g:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/a;

    .line 365
    .line 366
    invoke-direct {v7, p0, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;Lcom/oplus/aiunit/vision/t2l;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->setOnTabClickListener(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_10
    :goto_8
    return-void
.end method
