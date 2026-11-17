.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;
.super Landroid/widget/SimpleCursorAdapter;
.source "MusicTrimFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

.field public final synthetic m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->i:Z

    .line 18
    .line 19
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_unknown_artist_name:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_unknown_album_name:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->d:I

    .line 10
    .line 11
    const-string v0, "_display_name"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->e:I

    .line 18
    .line 19
    const-string v0, "artist"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->f:I

    .line 26
    .line 27
    const-string v0, "album"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->g:I

    .line 34
    .line 35
    const-string v0, "duration"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->h:I

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 46
    .line 47
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->k:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->j:I

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->e:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->f:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->g:I

    .line 79
    .line 80
    :goto_1
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_fast_scroll_alphabet:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, p1, v0, v1}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->e:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->j:Landroid/database/CharArrayBuffer;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->j:Landroid/database/CharArrayBuffer;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/database/CharArrayBuffer;->data:[C

    .line 19
    .line 20
    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "MusicTrimFragment"

    .line 37
    .line 38
    if-ne v4, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "can\'t find filename\'s extension! name ="

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->a:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->g:I

    .line 70
    .line 71
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "<unknown>"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v0, "-"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->f:I

    .line 101
    .line 102
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->k:[C

    .line 129
    .line 130
    array-length v1, v1

    .line 131
    if-ge v1, v0, :cond_5

    .line 132
    .line 133
    new-array v1, v0, [C

    .line 134
    .line 135
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->k:[C

    .line 136
    .line 137
    :cond_5
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->k:[C

    .line 138
    .line 139
    invoke-virtual {p2, v2, v0, v1, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->k:[C

    .line 145
    .line 146
    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->d:I

    .line 150
    .line 151
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 156
    .line 157
    iget-wide v6, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 158
    .line 159
    cmp-long v0, v0, v6

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    move v0, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v0, v2

    .line 167
    :goto_5
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/16 v4, 0x8

    .line 172
    .line 173
    :goto_6
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->e:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v7, " - "

    .line 186
    .line 187
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->h:I

    .line 195
    .line 196
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "isPlaying->"

    .line 221
    .line 222
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 226
    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    move v6, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move v6, v2

    .line 238
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, ",mSelectedViewHolder == viewHolder->"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v6, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 247
    .line 248
    if-ne v6, p1, :cond_9

    .line 249
    .line 250
    move v6, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move v6, v2

    .line 253
    :goto_8
    invoke-static {v4, v6, v5, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v5, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 263
    .line 264
    iget-wide v6, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 265
    .line 266
    long-to-float v6, v6

    .line 267
    mul-float/2addr v5, v6

    .line 268
    float-to-int v5, v5

    .line 269
    int-to-long v5, v5

    .line 270
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->g:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 284
    .line 285
    iget-wide v6, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 286
    .line 287
    long-to-float v6, v6

    .line 288
    mul-float/2addr v5, v6

    .line 289
    float-to-int v5, v5

    .line 290
    int-to-long v5, v5

    .line 291
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->h:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move v4, v2

    .line 310
    :goto_9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->h:I

    .line 311
    .line 312
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget p0, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 317
    .line 318
    iget p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 319
    .line 320
    iget-object v7, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v9, "Playing->setTrimStatus() duration:"

    .line 328
    .line 329
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v9, ", leftTrim = "

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v9, ", rightTrim = "

    .line 341
    .line 342
    const-string v10, ",mWidth->"

    .line 343
    .line 344
    invoke-static {v8, p0, v9, p3, v10}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v9, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 348
    .line 349
    const-string v10, "GalleryMusicTrimView"

    .line 350
    .line 351
    invoke-static {v8, v9, v10, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iput-wide v5, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k:J

    .line 355
    .line 356
    iput p0, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->o:F

    .line 357
    .line 358
    iput p3, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->p:F

    .line 359
    .line 360
    iget v3, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 361
    .line 362
    int-to-float v3, v3

    .line 363
    mul-float/2addr p0, v3

    .line 364
    iput p0, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 365
    .line 366
    mul-float/2addr p3, v3

    .line 367
    iput p3, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 368
    .line 369
    int-to-float p0, v4

    .line 370
    long-to-float p3, v5

    .line 371
    div-float/2addr p0, p3

    .line 372
    mul-float/2addr p0, v3

    .line 373
    float-to-int p0, p0

    .line 374
    iput p0, v7, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->i:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object p1, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 387
    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 397
    .line 398
    .line 399
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_pause_description:I

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 410
    .line 411
    .line 412
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_play_description:I

    .line 413
    .line 414
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->a(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->k:Z

    .line 13
    .line 14
    iget-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->n:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->n:Z

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->m:Landroid/view/View;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getPositionForSection mIndexer ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MusicTrimFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->a(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->k:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->l:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_line1:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_line2:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->use_music_btn:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    .line 56
    sget v2, Lcom/oplus/aiunit/vision/hhs;->a:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->music_duration:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->play_control:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->image_play:I

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->trim_progress:I

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 116
    .line 117
    iput-object p3, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 120
    .line 121
    invoke-virtual {p3, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->setSlowMotionChangeListener(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;)V

    .line 122
    .line 123
    .line 124
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->left_time:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->right_time:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance p0, Landroid/database/CharArrayBuffer;

    .line 145
    .line 146
    const/16 p3, 0x64

    .line 147
    .line 148
    invoke-direct {p0, p3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->j:Landroid/database/CharArrayBuffer;

    .line 152
    .line 153
    const/16 p0, 0xc8

    .line 154
    .line 155
    new-array p0, p0, [C

    .line 156
    .line 157
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->k:[C

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->m:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o1(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
