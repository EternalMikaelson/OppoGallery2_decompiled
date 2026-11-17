.class public final synthetic Lcom/oplus/aiunit/vision/x7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7d;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z7d;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7d;->a:Lcom/oplus/aiunit/vision/z7d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x7d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x7d;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x7d;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/x7d;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x7d;->a:Lcom/oplus/aiunit/vision/z7d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x7d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x7d;->c:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x7d;->d:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7d;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "EditorBaseState"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "[savePicture] onSaveFileComplete result: "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 41
    .line 42
    const-wide/16 v7, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 50
    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/y7d;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/y7d;-><init>(Lcom/oplus/aiunit/vision/z7d;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v5, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 59
    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 105
    .line 106
    instance-of v2, v0, Lcom/oplus/aiunit/vision/vj50;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    instance-of v2, v0, Lcom/oplus/aiunit/vision/v5z;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v4, v3, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    monitor-exit v4

    .line 133
    move-object v5, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :try_start_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/oplus/aiunit/vision/eb70;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/rb70;->f(Lcom/oplus/aiunit/vision/eb70;)Lcom/oplus/aiunit/vision/t510;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v4

    .line 148
    :goto_0
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v4, v5, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/bx6;->b(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v5

    .line 156
    :cond_4
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v3, v6, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/vwd;->r(Lcom/oplus/aiunit/vision/t510;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Lcom/oplus/aiunit/vision/xyc;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method
