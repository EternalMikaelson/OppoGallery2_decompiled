.class public final synthetic Lcom/oplus/aiunit/vision/rwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwd;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwd;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/m9l;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->e:Lcom/oplus/aiunit/vision/keo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx6;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0, v2, v3, v3}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/oplus/aiunit/vision/vwd$d;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/vwd$d;->b(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_2
    monitor-enter p0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/oplus/aiunit/vision/vwd$d;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/vwd$d;->a(Lcom/oplus/aiunit/vision/ka70;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vwd;->f(Lcom/oplus/aiunit/vision/ka70;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    monitor-enter p0

    .line 151
    :try_start_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/oplus/aiunit/vision/vwd$c;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vwd$c;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    const-string p0, "EditorPhotoDataAdapter"

    .line 177
    .line 178
    const-string p1, "[PhotoLoadTask][onDone] failed to push texture stack"

    .line 179
    .line 180
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    throw p1

    .line 191
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    throw p1

    .line 193
    :cond_8
    :goto_7
    const-string p1, "EditorPhotoDataAdapter"

    .line 194
    .line 195
    const-string v1, "[PhotoLoadTask][onDone] bitmap decode failed"

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/oplus/aiunit/vision/vwd$c;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vwd$c;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_3
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_9
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    throw p1
.end method
