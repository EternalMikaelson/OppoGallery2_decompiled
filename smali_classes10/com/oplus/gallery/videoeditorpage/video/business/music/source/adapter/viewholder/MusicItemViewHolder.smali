.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

.field public final e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;

.field public f:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

.field public k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_music_item_poster_default:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->layout_try_music:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v7, v4

    .line 17
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->layout_wave:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_download_img:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_download_progress:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_duration:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_info:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_message:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_more:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_name:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_play_status_img:I

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v14, v4

    .line 114
    check-cast v14, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_poster:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_poster_layout:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    if-eqz v16, :cond_1

    .line 140
    .line 141
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_use_btn:I

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    check-cast v17, Lcom/coui/appcompat/button/COUIButton;

    .line 150
    .line 151
    if-eqz v17, :cond_1

    .line 152
    .line 153
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_progress:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    check-cast v18, Lcom/coui/appcompat/textview/COUITextView;

    .line 162
    .line 163
    if-eqz v18, :cond_1

    .line 164
    .line 165
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->v_line:I

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    if-eqz v19, :cond_1

    .line 172
    .line 173
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->v_mask:I

    .line 174
    .line 175
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    if-eqz v20, :cond_1

    .line 180
    .line 181
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->wave_view:I

    .line 182
    .line 183
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    check-cast v21, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 190
    .line 191
    if-eqz v21, :cond_1

    .line 192
    .line 193
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v21}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;Lcom/oplus/gallery/videoeditorpage/common/ui/SuitableTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/coui/appcompat/button/COUIButton;Lcom/coui/appcompat/textview/COUITextView;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iput-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 206
    .line 207
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;

    .line 213
    .line 214
    const/4 v3, -0x1

    .line 215
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->h:I

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    iput-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->i:J

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->l:I

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_music_cloud_list_icon_corner:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->l:I

    .line 253
    .line 254
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->b:I

    .line 255
    .line 256
    const/16 v2, -0x3eb

    .line 257
    .line 258
    if-ne v2, v1, :cond_0

    .line 259
    .line 260
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_music_name_text_size_cloud:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_music_name_text_size_local:I

    .line 264
    .line 265
    :goto_0
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->c:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string v2, "Missing required view with ID: "

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public static r(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;FLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    float-to-int p1, p2

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->l:Lcom/coui/appcompat/textview/COUITextView;

    .line 14
    .line 15
    rem-int/lit8 p2, p1, 0x3c

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x3c

    .line 18
    .line 19
    rem-int/lit8 v0, p1, 0x3c

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x3c

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ":"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->s(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->s(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->s(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string p1, "MusicItemViewHolder"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "[onClick] fastDoubleClick"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->music_info:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->t(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->music_poster_layout:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->t(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->music_more:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->t(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->music_use_btn:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    const-string v0, "201"

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->t(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final t(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->f:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->g:I

    .line 10
    .line 11
    const-string v2, "item"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onItemClick, position"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ",child:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "SongLibraryAdapter"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p2, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;->b(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->e:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter$a;->c(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->isDownloaded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->k:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->m:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "[setPlayStatusVisible] not downloade"

    .line 35
    .line 36
    const-string p1, "MusicItemViewHolder"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->k:Lcom/coui/appcompat/button/COUIButton;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    const-string v0, "[setWaveLayoutVisible] show="

    .line 2
    .line 3
    const-string v1, "MusicItemViewHolder"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->o:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
