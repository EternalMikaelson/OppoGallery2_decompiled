.class Landroidx/media3/session/PlayerWrapper;
.super Landroidx/media3/common/ForwardingPlayer;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
    }
.end annotation


# static fields
.field private static final STATUS_CODE_SUCCESS_COMPAT:I = -0x1


# instance fields
.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private legacyErrorExtras:Landroid/os/Bundle;

.field private legacyErrorMessage:Ljava/lang/String;

.field private legacyStatusCode:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method private static convertCommandToPlaybackStateActions(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    const-wide/32 v0, 0x40000

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    const-wide/32 v0, 0x280000

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    const-wide/32 v0, 0x400000

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_3
    const-wide/16 v0, 0x40

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_4
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_5
    const-wide/16 v0, 0x1000

    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    const-wide/16 v0, 0x20

    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_7
    const-wide/16 v0, 0x10

    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_8
    const-wide/16 v0, 0x100

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    const-wide/32 v0, 0x3ac00

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-wide/16 v0, 0x4000

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3
    const-wide/16 v0, 0x206

    .line 61
    .line 62
    return-wide v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyApplicationThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyErrorExtras:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearMediaItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/4 v6, 0x7

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->legacyErrorMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Landroidx/media3/session/PlayerWrapper;->legacyErrorExtras:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v1, v2, v5}, Landroidx/media3/session/MediaUtils;->convertToPlaybackStateCompatState(Landroidx/media3/common/PlaybackException;IZ)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v8, 0x80

    .line 88
    .line 89
    move v6, v5

    .line 90
    move-wide v13, v8

    .line 91
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v6, v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Landroidx/media3/session/PlayerWrapper;->convertCommandToPlaybackStateActions(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    or-long/2addr v13, v8

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Landroidx/media3/session/MediaUtils;->convertToQueueItemId(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-wide v10, v8

    .line 129
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    move v6, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v6, 0x0

    .line 144
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v12, "EXO_SPEED"

    .line 150
    .line 151
    invoke-virtual {v15, v12, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const-string v12, ""

    .line 161
    .line 162
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    const-string v3, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_3
    move-wide v11, v10

    .line 196
    move v10, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v16, v11

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-wide/from16 v1, v16

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v13, v14}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v15}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move v2, v5

    .line 237
    :goto_5
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 252
    .line 253
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    iget v6, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 258
    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 262
    .line 263
    iget-object v7, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget v3, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 268
    .line 269
    invoke-direct {v6, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 283
    .line 284
    .line 285
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    if-eqz v18, :cond_9

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;
    .locals 34

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVolumeWithCommandCheck()F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekBackIncrement()J

    .line 92
    .line 93
    .line 94
    move-result-wide v26

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekForwardIncrement()J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMaxSeekToPreviousPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;

    .line 104
    .line 105
    .line 106
    move-result-object v32

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v33

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v33}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_2
    move v8, v4

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-wide v11, v9

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    :cond_4
    const/4 v2, -0x1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v13, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v13, v2

    .line 67
    :goto_3
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_6
    move v14, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-wide v15, v11

    .line 77
    move-wide v11, v9

    .line 78
    move-wide v9, v15

    .line 79
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;
    .locals 23

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v13, v11

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide v15, v11

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentLiveOffset()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide/from16 v17, v7

    .line 76
    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentBufferedPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    :cond_7
    move-wide/from16 v19, v9

    .line 90
    .line 91
    move v10, v3

    .line 92
    move v3, v4

    .line 93
    move-wide v4, v5

    .line 94
    move-wide/from16 v21, v15

    .line 95
    .line 96
    move-wide v15, v7

    .line 97
    move-wide/from16 v6, v19

    .line 98
    .line 99
    move-wide v8, v13

    .line 100
    move-wide/from16 v13, v17

    .line 101
    .line 102
    move-wide/from16 v17, v11

    .line 103
    .line 104
    move-wide/from16 v11, v21

    .line 105
    .line 106
    invoke-direct/range {v1 .. v18}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public createVolumeProviderCompat()Landroidx/media/VolumeProviderCompat;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v6, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v1, Landroidx/media3/session/PlayerWrapper$1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/PlayerWrapper$1;-><init>(Landroidx/media3/session/PlayerWrapper;IIILandroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 15
    .line 16
    return-object p0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPercentage()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdGroupIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdIndexInAdGroup()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 15
    .line 16
    return-object p0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentLiveOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentManifest()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPeriodIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 29
    .line 30
    return-object p0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 15
    .line 16
    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceVolume()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getDeviceVolumeWithCommandCheck()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getDurationWithCommandCheck()J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public getLegacyStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMaxSeekToPreviousPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getMediaItemCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object p0
.end method

.method public getNextMediaItemIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getNextWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackSuppressionReason()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPreviousWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekBackIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekForwardIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getShuffleModeEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTotalBufferedDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getVolumeWithCommandCheck()F
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasNextMediaItem()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasNextWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasPrevious()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasPreviousMediaItem()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasPreviousWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->isCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemDynamic()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemLive()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isDeviceMuted()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isDeviceMuted()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isDeviceMutedWithCommandCheck()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMuted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItem(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItems(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->next()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->play()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->previous()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItems(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekForward()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToDefaultPositionIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDeviceVolumeIfCommandAvailable(I)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLegacyErrorStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/session/PlayerWrapper;->legacyStatusCode:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/session/PlayerWrapper;->legacyErrorMessage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/session/PlayerWrapper;->legacyErrorExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackSpeed(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setShuffleModeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
