.class public final synthetic Lcom/oplus/aiunit/vision/tvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 4
    .line 5
    sget v1, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vxo;->f(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;I)Lcom/oplus/aiunit/vision/ovo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ovo;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "MemoriesManager"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "checkPhoto MemoriesInfo is same."

    .line 31
    .line 32
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "checkPhoto allList.size = "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    sget-object v7, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v8, v5, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget-object v10, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    iget-object v10, v9, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v2

    .line 140
    :cond_4
    :goto_1
    if-nez v9, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v5, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    move v4, v6

    .line 150
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "checkPhoto should remove info = "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wwo;->e(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-boolean v4, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iput-boolean v6, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 195
    .line 196
    sget-object v4, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 197
    .line 198
    iput-object v1, v4, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->g()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->g()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    const-string p0, "checkPhoto end"

    .line 222
    .line 223
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
