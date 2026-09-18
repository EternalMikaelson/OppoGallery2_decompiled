.class public final synthetic Lcom/oplus/aiunit/vision/cl8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[processUiState],state:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", errorCode:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;->b:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CloudSongLibFragment"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment$a;->b:[I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_a

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq p1, v4, :cond_a

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq p1, v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NOT_PRIVACY_AUTHORIZATION:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 72
    .line 73
    if-eq v0, p1, :cond_c

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget v6, p1, v0

    .line 85
    .line 86
    :goto_0
    if-eq v6, v1, :cond_5

    .line 87
    .line 88
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    if-eq v6, v3, :cond_3

    .line 91
    .line 92
    if-eq v6, v7, :cond_2

    .line 93
    .line 94
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_fail:I

    .line 95
    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    const-string p0, "[processUiState], generate_key_error"

    .line 102
    .line 103
    invoke-static {v2, v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    sget-object v9, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/dl8;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dl8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    sget-object p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 122
    .line 123
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 124
    .line 125
    sget v8, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_music:I

    .line 126
    .line 127
    new-instance v10, Lcom/oplus/aiunit/vision/el8;

    .line 128
    .line 129
    invoke-direct {v10, p1}, Lcom/oplus/aiunit/vision/el8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x60

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 141
    .line 142
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_network_disconnect:I

    .line 148
    .line 149
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->e:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->q:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object v0, v5

    .line 180
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->n:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    if-ltz v6, :cond_c

    .line 197
    .line 198
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 210
    .line 211
    :cond_9
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->j(I)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/oplus/aiunit/vision/vk8;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vk8;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v5, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->w1(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;ZLkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->n:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->f:Lkotlin/Lazy;

    .line 235
    .line 236
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ltz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v1, v2, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0
.end method
