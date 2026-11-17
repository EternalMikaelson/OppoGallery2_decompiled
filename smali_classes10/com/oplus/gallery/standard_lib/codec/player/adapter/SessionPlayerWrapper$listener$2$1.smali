.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;
.super Ljava/lang/Object;
.source "SessionPlayerWrapper.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1",
        "Landroidx/media3/common/Player$Listener;",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, -0xfffffb

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/n130;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/n130;-><init>(ILcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SessionPlayerWrapper"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 26
    .line 27
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 28
    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->END:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 32
    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 36
    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v7, Lcom/oplus/aiunit/vision/p130;

    .line 44
    .line 45
    invoke-direct {v7, p0, p1, v0}, Lcom/oplus/aiunit/vision/p130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;ILandroidx/media3/session/MediaController;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    if-eq p1, v8, :cond_2

    .line 57
    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-boolean v5, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->i:Z

    .line 61
    .line 62
    const v7, -0xffff6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getBufferedPercentage()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {p0, v7, v8}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;II)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getBufferedPercentage()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->p(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v8, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 84
    .line 85
    sget-object v9, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 86
    .line 87
    if-eq v8, v9, :cond_5

    .line 88
    .line 89
    sget-object v9, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->END:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v7, :cond_5

    .line 95
    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->i:Z

    .line 99
    .line 100
    const v7, -0xffff7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getBufferedPercentage()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0, v7, v8}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;II)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getBufferedPercentage()I

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->p(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    if-ne p1, v6, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroidx/media3/session/MediaController;->setPlayWhenReady(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->g(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->r(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/o130;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 165
    .line 166
    iput-boolean v4, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->l:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->getDuration()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 173
    .line 174
    iput-wide v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->getVideoWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->getVideoHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    :goto_2
    iput-wide v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 200
    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/b130;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->m(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[onPlayerError] error="

    .line 13
    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "SessionPlayerWrapper"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "getErrorCodeName(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0, v0, v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->n(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 54
    .line 55
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const-string v0, "oldPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$listener$2$1;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/m130;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "SessionPlayerWrapper"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
