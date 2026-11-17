.class public abstract Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;
.super Landroid/os/Binder;
.source "IRemotePlayListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IRemotePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IRemotePlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.cast.service.sdk.IRemotePlayListener"

.field static final TRANSACTION_onCurrentPlayInfo:I = 0xe

.field static final TRANSACTION_onCurrentPlayer:I = 0x11

.field static final TRANSACTION_onCustomResult:I = 0x12

.field static final TRANSACTION_onError:I = 0x14

.field static final TRANSACTION_onGetDeviceInfo:I = 0x13

.field static final TRANSACTION_onGetTriggerType:I = 0x6

.field static final TRANSACTION_onGetUri:I = 0x5

.field static final TRANSACTION_onMediaNext:I = 0x16

.field static final TRANSACTION_onMediaPrevious:I = 0x17

.field static final TRANSACTION_onMediaRotate:I = 0x1e

.field static final TRANSACTION_onMediaScale:I = 0x1a

.field static final TRANSACTION_onMediaSyncCache:I = 0x1b

.field static final TRANSACTION_onMediaTransform:I = 0x1f

.field static final TRANSACTION_onMediaTranslate:I = 0x1d

.field static final TRANSACTION_onPause:I = 0x8

.field static final TRANSACTION_onPlay:I = 0x7

.field static final TRANSACTION_onPositionUpdate:I = 0x2

.field static final TRANSACTION_onQueryResult:I = 0xd

.field static final TRANSACTION_onRemoteAppMessage:I = 0xf

.field static final TRANSACTION_onRemoteConnectStatus:I = 0x1

.field static final TRANSACTION_onRemoteCustomMsg:I = 0x10

.field static final TRANSACTION_onRemoteMediaNextCtrl:I = 0x18

.field static final TRANSACTION_onRemoteMediaPreviousCtrl:I = 0x19

.field static final TRANSACTION_onRemoteMediaSeekCtrl:I = 0x1c

.field static final TRANSACTION_onRemotePlayState:I = 0x3

.field static final TRANSACTION_onRemotePreparedResult:I = 0x15

.field static final TRANSACTION_onSeek:I = 0x9

.field static final TRANSACTION_onSetUri:I = 0x4

.field static final TRANSACTION_onStop:I = 0xa

.field static final TRANSACTION_onVolumeChanged:I = 0xb

.field static final TRANSACTION_onVolumeMuted:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.cast.service.sdk.IRemotePlayListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IRemotePlayListener;
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
    const-string v0, "com.oplus.cast.service.sdk.IRemotePlayListener"

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
    instance-of v1, v0, Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/cast/service/sdk/IRemotePlayListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.oplus.cast.service.sdk.IRemotePlayListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaTransform(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaRotate(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaTranslate(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteMediaSeekCtrl(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaSyncCache(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaScale(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteMediaPreviousCtrl(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteMediaNextCtrl(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaPrevious(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onMediaNext(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemotePreparedResult(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onError(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    sget-object p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;

    .line 211
    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onGetDeviceInfo(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onCustomResult(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onCurrentPlayer(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteCustomMsg(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteAppMessage(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_1

    .line 299
    .line 300
    sget-object p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lcom/oplus/cast/service/sdk/PlayContentInfo;

    .line 308
    .line 309
    :cond_1
    invoke-interface {p0, v0}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onCurrentPlayInfo(Lcom/oplus/cast/service/sdk/PlayContentInfo;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    sget-object p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lcom/oplus/cast/service/sdk/PlayContentInfo;

    .line 333
    .line 334
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide p1

    .line 338
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onQueryResult(Lcom/oplus/cast/service/sdk/PlayContentInfo;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    move p1, v1

    .line 355
    goto :goto_0

    .line 356
    :cond_3
    const/4 p1, 0x0

    .line 357
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onVolumeMuted(ZJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onVolumeChanged(IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onStop(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    return v1

    .line 400
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide p1

    .line 407
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onSeek(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    return v1

    .line 414
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onPause(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    return v1

    .line 428
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onPlay(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    return v1

    .line 442
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onGetTriggerType(IJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onGetUri(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    return v1

    .line 478
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide p1

    .line 485
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onSetUri(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    return v1

    .line 492
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemotePlayState(IJ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    return v1

    .line 510
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    move-object v4, p0

    .line 526
    invoke-interface/range {v4 .. v10}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onPositionUpdate(JJJ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    return v1

    .line 533
    :pswitch_1e
    move-object v4, p0

    .line 534
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    invoke-interface {v4, p0, p1, p2}, Lcom/oplus/cast/service/sdk/IRemotePlayListener;->onRemoteConnectStatus(IJ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    return v1

    .line 552
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
