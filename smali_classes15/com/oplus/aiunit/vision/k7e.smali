.class public final Lcom/oplus/aiunit/vision/k7e;
.super Lcom/oplus/aiunit/vision/v7d;
.source "EditorTimeSetState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8d$b;


# instance fields
.field public n:J

.field public o:J

.field public p:Lcom/oplus/aiunit/vision/ovo;

.field public q:Z


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "onIconClick pos = "

    .line 3
    const-string p1, ", item = "

    .line 5
    invoke-static {p2, p0, p3, p1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    const-string p2, "EditorTimeSetState"

    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "cancel mCurrentTotalTime = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mBaseTotalTime = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->n:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mDurationChanged = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "EditorTimeSetState"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string p1, "click nextTime = "

    .line 20
    .line 21
    const-string v2, ", mCurrentTotalTime = "

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", mBaseTotalTime = "

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/k7e;->n:J

    .line 38
    .line 39
    const-string v4, "EditorTimeSetState"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 59
    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/cbi;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/cbi;->i(J)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/oplus/aiunit/vision/k7e;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "click curList.size = "

    .line 101
    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, ", allList.size = "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 146
    .line 147
    iget-object v10, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    iput-boolean p1, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v10, 0x0

    .line 162
    iput-boolean v10, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 163
    .line 164
    iput-boolean v10, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "click oldCover = "

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v9, ", curVideoList = "

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ovo;->e(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "click newCover = "

    .line 223
    .line 224
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    iput-object p1, v7, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    :goto_1
    const-string p0, "click curVideoList is null or empty. nextTime = "

    .line 251
    .line 252
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/z8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->I0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "done mCurrentTotalTime = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBaseTotalTime = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->n:J

    .line 19
    .line 20
    const-string v3, "EditorTimeSetState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7e;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "done mCurMemInfo = "

    .line 43
    .line 44
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", curList.size = "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", curList = "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 79
    .line 80
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onBackPressed mCurrentTotalTime = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mBaseTotalTime = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k7e;->n:J

    const/4 v3, 0x0

    .line 21
    const-string v4, "EditorTimeSetState"

    .line 23
    invoke-static {v1, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7e;->b()V

    .line 29
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->q()V

    return-void
.end method
