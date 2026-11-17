.class public final synthetic Lcom/oplus/aiunit/vision/t74;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t74;->a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t74;->a:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->b:Lcom/oplus/aiunit/vision/jgp;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pgp;->S0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->e:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/fgp;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/ftp;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pgp;->S0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v1, p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v0, Lcom/oplus/aiunit/vision/pgp;->B0:I

    .line 80
    .line 81
    iget v5, v0, Lcom/oplus/aiunit/vision/pgp;->C0:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pgp;->z:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pgp;->T:Lcom/oplus/aiunit/vision/qfm;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/pgp$e;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/pgp$e;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v1, v5, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/qfm;->b(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 132
    .line 133
    invoke-virtual {v6, v5, v2}, Lcom/oplus/aiunit/vision/rb70;->i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/pgp$e;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/pgp$e;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v1, v2, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    if-eq v1, v5, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/c;->d:Ljava/util/HashSet;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lcom/oplus/aiunit/vision/pgp$e;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    :cond_3
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, p1}, Lcom/oplus/aiunit/vision/rb70;->i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/qfm;->b(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pgp;->N()V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->f:Z

    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->d:Lcom/oplus/aiunit/vision/h74;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->a(Lcom/oplus/aiunit/vision/h74;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->d:Lcom/oplus/aiunit/vision/h74;

    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :goto_3
    monitor-exit p0

    .line 215
    throw p1
.end method
