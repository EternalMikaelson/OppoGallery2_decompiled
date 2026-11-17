.class public abstract Landroidx/media3/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media3.session.IMediaSession"

.field static final TRANSACTION_addMediaItem:I = 0xbd5

.field static final TRANSACTION_addMediaItemWithIndex:I = 0xbd6

.field static final TRANSACTION_addMediaItems:I = 0xbd7

.field static final TRANSACTION_addMediaItemsWithIndex:I = 0xbd8

.field static final TRANSACTION_clearMediaItems:I = 0xbcd

.field static final TRANSACTION_connect:I = 0xbc7

.field static final TRANSACTION_decreaseDeviceVolume:I = 0xbbd

.field static final TRANSACTION_flushCommandQueue:I = 0xbe5

.field static final TRANSACTION_getChildren:I = 0xfa3

.field static final TRANSACTION_getItem:I = 0xfa2

.field static final TRANSACTION_getLibraryRoot:I = 0xfa1

.field static final TRANSACTION_getSearchResult:I = 0xfa5

.field static final TRANSACTION_increaseDeviceVolume:I = 0xbbc

.field static final TRANSACTION_moveMediaItem:I = 0xbce

.field static final TRANSACTION_moveMediaItems:I = 0xbcf

.field static final TRANSACTION_onControllerResult:I = 0xbc6

.field static final TRANSACTION_onCustomCommand:I = 0xbc8

.field static final TRANSACTION_pause:I = 0xbd1

.field static final TRANSACTION_play:I = 0xbd0

.field static final TRANSACTION_prepare:I = 0xbd2

.field static final TRANSACTION_release:I = 0xbdb

.field static final TRANSACTION_removeMediaItem:I = 0xbcb

.field static final TRANSACTION_removeMediaItems:I = 0xbcc

.field static final TRANSACTION_search:I = 0xfa4

.field static final TRANSACTION_seekBack:I = 0xbe0

.field static final TRANSACTION_seekForward:I = 0xbe1

.field static final TRANSACTION_seekTo:I = 0xbde

.field static final TRANSACTION_seekToDefaultPosition:I = 0xbdc

.field static final TRANSACTION_seekToDefaultPositionWithMediaItemIndex:I = 0xbdd

.field static final TRANSACTION_seekToNext:I = 0xbe7

.field static final TRANSACTION_seekToNextMediaItem:I = 0xbe3

.field static final TRANSACTION_seekToPrevious:I = 0xbe6

.field static final TRANSACTION_seekToPreviousMediaItem:I = 0xbe2

.field static final TRANSACTION_seekToWithMediaItemIndex:I = 0xbdf

.field static final TRANSACTION_setDeviceMuted:I = 0xbbe

.field static final TRANSACTION_setDeviceVolume:I = 0xbbb

.field static final TRANSACTION_setMediaItem:I = 0xbbf

.field static final TRANSACTION_setMediaItemWithResetPosition:I = 0xbc1

.field static final TRANSACTION_setMediaItemWithStartPosition:I = 0xbc0

.field static final TRANSACTION_setMediaItems:I = 0xbc2

.field static final TRANSACTION_setMediaItemsWithResetPosition:I = 0xbc3

.field static final TRANSACTION_setMediaItemsWithStartIndex:I = 0xbc4

.field static final TRANSACTION_setPlayWhenReady:I = 0xbc5

.field static final TRANSACTION_setPlaybackParameters:I = 0xbd3

.field static final TRANSACTION_setPlaybackSpeed:I = 0xbd4

.field static final TRANSACTION_setPlaylistMetadata:I = 0xbd9

.field static final TRANSACTION_setRating:I = 0xbea

.field static final TRANSACTION_setRatingWithMediaId:I = 0xbe9

.field static final TRANSACTION_setRepeatMode:I = 0xbc9

.field static final TRANSACTION_setShuffleModeEnabled:I = 0xbca

.field static final TRANSACTION_setTrackSelectionParameters:I = 0xbe8

.field static final TRANSACTION_setVideoSurface:I = 0xbe4

.field static final TRANSACTION_setVolume:I = 0xbba

.field static final TRANSACTION_stop:I = 0xbda

.field static final TRANSACTION_subscribe:I = 0xfa6

.field static final TRANSACTION_unsubscribe:I = 0xfa7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/IMediaSession;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/IMediaSession;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media3/session/IMediaSession;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Landroidx/media3/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroidx/media3/session/IMediaSession;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const v3, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v4, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v3, :cond_19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/IMediaSession;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_1
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroid/os/Bundle;

    .line 64
    .line 65
    :cond_0
    invoke-interface {p0, v1, v3, v4, v5}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :pswitch_2
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move v6, v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v8, v5

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/Bundle;

    .line 105
    .line 106
    move v0, v6

    .line 107
    move-object v6, v2

    .line 108
    move v2, v0

    .line 109
    :goto_0
    move-object v0, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v6

    .line 112
    move-object v6, v8

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return v7

    .line 118
    :pswitch_3
    move-object v8, v5

    .line 119
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Landroid/os/Bundle;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v5, v8

    .line 148
    :goto_2
    invoke-interface {p0, v1, v3, v4, v5}, Landroidx/media3/session/IMediaSession;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :pswitch_4
    move-object v8, v5

    .line 153
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v3

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move v5, v4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v6, v5

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/os/Bundle;

    .line 189
    .line 190
    move v0, v6

    .line 191
    move-object v6, v2

    .line 192
    move v2, v0

    .line 193
    :goto_3
    move-object v0, p0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move v2, v6

    .line 196
    move-object v6, v8

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return v7

    .line 202
    :pswitch_5
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/IMediaSession;->getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v7

    .line 218
    :pswitch_6
    move-object v8, v5

    .line 219
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Landroid/os/Bundle;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move-object v5, v8

    .line 244
    :goto_5
    invoke-interface {p0, v1, v3, v5}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return v7

    .line 248
    :pswitch_7
    move-object v8, v5

    .line 249
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v5, v2

    .line 270
    check-cast v5, Landroid/os/Bundle;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    move-object v5, v8

    .line 274
    :goto_6
    invoke-interface {p0, v1, v3, v5}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return v7

    .line 278
    :pswitch_8
    move-object v8, v5

    .line 279
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Landroid/os/Bundle;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    move-object v5, v8

    .line 308
    :goto_7
    invoke-interface {p0, v1, v3, v4, v5}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    return v7

    .line 312
    :pswitch_9
    move-object v8, v5

    .line 313
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v5, v2

    .line 334
    check-cast v5, Landroid/os/Bundle;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_7
    move-object v5, v8

    .line 338
    :goto_8
    invoke-interface {p0, v1, v3, v5}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    return v7

    .line 342
    :pswitch_a
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 351
    .line 352
    .line 353
    return v7

    .line 354
    :pswitch_b
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 363
    .line 364
    .line 365
    return v7

    .line 366
    :pswitch_c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {p0, v1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    .line 378
    .line 379
    .line 380
    return v7

    .line 381
    :pswitch_d
    move-object v8, v5

    .line 382
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_8

    .line 395
    .line 396
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v5, v2

    .line 403
    check-cast v5, Landroid/view/Surface;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_8
    move-object v5, v8

    .line 407
    :goto_9
    invoke-interface {p0, v1, v3, v5}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 408
    .line 409
    .line 410
    return v7

    .line 411
    :pswitch_e
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 420
    .line 421
    .line 422
    return v7

    .line 423
    :pswitch_f
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 432
    .line 433
    .line 434
    return v7

    .line 435
    :pswitch_10
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 444
    .line 445
    .line 446
    return v7

    .line 447
    :pswitch_11
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :pswitch_12
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    move-object v0, p0

    .line 476
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 477
    .line 478
    .line 479
    return v7

    .line 480
    :pswitch_13
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 493
    .line 494
    .line 495
    return v7

    .line 496
    :pswitch_14
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 509
    .line 510
    .line 511
    return v7

    .line 512
    :pswitch_15
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 521
    .line 522
    .line 523
    return v7

    .line 524
    :pswitch_16
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V

    .line 533
    .line 534
    .line 535
    return v7

    .line 536
    :pswitch_17
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 545
    .line 546
    .line 547
    return v7

    .line 548
    :pswitch_18
    move-object v8, v5

    .line 549
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_9

    .line 562
    .line 563
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v5, v3

    .line 570
    check-cast v5, Landroid/os/Bundle;

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_9
    move-object v5, v8

    .line 574
    :goto_a
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    return v7

    .line 578
    :pswitch_19
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 595
    .line 596
    .line 597
    return v7

    .line 598
    :pswitch_1a
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 611
    .line 612
    .line 613
    return v7

    .line 614
    :pswitch_1b
    move-object v8, v5

    .line 615
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_a

    .line 632
    .line 633
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object v5, v4

    .line 640
    check-cast v5, Landroid/os/Bundle;

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_a
    move-object v5, v8

    .line 644
    :goto_b
    invoke-interface {p0, v1, v2, v3, v5}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    return v7

    .line 648
    :pswitch_1c
    move-object v8, v5

    .line 649
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_b

    .line 662
    .line 663
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object v5, v3

    .line 670
    check-cast v5, Landroid/os/Bundle;

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_b
    move-object v5, v8

    .line 674
    :goto_c
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    return v7

    .line 678
    :pswitch_1d
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 691
    .line 692
    .line 693
    return v7

    .line 694
    :pswitch_1e
    move-object v8, v5

    .line 695
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_c

    .line 708
    .line 709
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v5, v3

    .line 716
    check-cast v5, Landroid/os/Bundle;

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_c
    move-object v5, v8

    .line 720
    :goto_d
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    return v7

    .line 724
    :pswitch_1f
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 733
    .line 734
    .line 735
    return v7

    .line 736
    :pswitch_20
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 745
    .line 746
    .line 747
    return v7

    .line 748
    :pswitch_21
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    .line 757
    .line 758
    .line 759
    return v7

    .line 760
    :pswitch_22
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    move-object v0, p0

    .line 781
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 782
    .line 783
    .line 784
    return v7

    .line 785
    :pswitch_23
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 802
    .line 803
    .line 804
    return v7

    .line 805
    :pswitch_24
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 814
    .line 815
    .line 816
    return v7

    .line 817
    :pswitch_25
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 834
    .line 835
    .line 836
    return v7

    .line 837
    :pswitch_26
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 850
    .line 851
    .line 852
    return v7

    .line 853
    :pswitch_27
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_d

    .line 866
    .line 867
    move v3, v7

    .line 868
    :cond_d
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 869
    .line 870
    .line 871
    return v7

    .line 872
    :pswitch_28
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 885
    .line 886
    .line 887
    return v7

    .line 888
    :pswitch_29
    move-object v8, v5

    .line 889
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_e

    .line 902
    .line 903
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Landroid/os/Bundle;

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_e
    move-object v3, v8

    .line 913
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_f

    .line 918
    .line 919
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object v5, v4

    .line 926
    check-cast v5, Landroid/os/Bundle;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_f
    move-object v5, v8

    .line 930
    :goto_f
    invoke-interface {p0, v1, v2, v3, v5}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 931
    .line 932
    .line 933
    return v7

    .line 934
    :pswitch_2a
    move-object v8, v5

    .line 935
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_10

    .line 948
    .line 949
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object v5, v3

    .line 956
    check-cast v5, Landroid/os/Bundle;

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_10
    move-object v5, v8

    .line 960
    :goto_10
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 961
    .line 962
    .line 963
    return v7

    .line 964
    :pswitch_2b
    move-object v8, v5

    .line 965
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_11

    .line 978
    .line 979
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object v5, v3

    .line 986
    check-cast v5, Landroid/os/Bundle;

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_11
    move-object v5, v8

    .line 990
    :goto_11
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 991
    .line 992
    .line 993
    return v7

    .line 994
    :pswitch_2c
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_12

    .line 1007
    .line 1008
    move v3, v7

    .line 1009
    :cond_12
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 1010
    .line 1011
    .line 1012
    return v7

    .line 1013
    :pswitch_2d
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    move-object v0, p0

    .line 1034
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 1035
    .line 1036
    .line 1037
    return v7

    .line 1038
    :pswitch_2e
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_13

    .line 1055
    .line 1056
    move v3, v7

    .line 1057
    :cond_13
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1058
    .line 1059
    .line 1060
    return v7

    .line 1061
    :pswitch_2f
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 1074
    .line 1075
    .line 1076
    return v7

    .line 1077
    :pswitch_30
    move-object v8, v5

    .line 1078
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_14

    .line 1091
    .line 1092
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Landroid/os/Bundle;

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_14
    move-object v4, v8

    .line 1102
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_15

    .line 1107
    .line 1108
    move v3, v7

    .line 1109
    :cond_15
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1110
    .line 1111
    .line 1112
    return v7

    .line 1113
    :pswitch_31
    move-object v8, v5

    .line 1114
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_16

    .line 1127
    .line 1128
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Landroid/os/Bundle;

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_16
    move-object v3, v8

    .line 1138
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    move-object v0, p0

    .line 1143
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 1144
    .line 1145
    .line 1146
    return v7

    .line 1147
    :pswitch_32
    move-object v8, v5

    .line 1148
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_17

    .line 1161
    .line 1162
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    move-object v5, v3

    .line 1169
    check-cast v5, Landroid/os/Bundle;

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_17
    move-object v5, v8

    .line 1173
    :goto_14
    invoke-interface {p0, v1, v2, v5}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    return v7

    .line 1177
    :pswitch_33
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_18

    .line 1190
    .line 1191
    move v3, v7

    .line 1192
    :cond_18
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 1193
    .line 1194
    .line 1195
    return v7

    .line 1196
    :pswitch_34
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1205
    .line 1206
    .line 1207
    return v7

    .line 1208
    :pswitch_35
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1217
    .line 1218
    .line 1219
    return v7

    .line 1220
    :pswitch_36
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 1233
    .line 1234
    .line 1235
    return v7

    .line 1236
    :pswitch_37
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/vkk;->a(Ljava/lang/String;Landroid/os/Parcel;)Landroidx/media3/session/IMediaController;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 1249
    .line 1250
    .line 1251
    return v7

    .line 1252
    :cond_19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return v7

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
