.class public abstract Lcom/android/dlna/service/sdk/IDlnaService$Stub;
.super Landroid/os/Binder;
.source "IDlnaService.java"

# interfaces
.implements Lcom/android/dlna/service/sdk/IDlnaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dlna/service/sdk/IDlnaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.dlna.service.sdk.IDlnaService"

.field static final TRANSACTION_addVolume:I = 0x14

.field static final TRANSACTION_checkHasPermission:I = 0x1d

.field static final TRANSACTION_checkShowPermission:I = 0x1c

.field static final TRANSACTION_connectDevice:I = 0x7

.field static final TRANSACTION_disConnectDevice:I = 0x8

.field static final TRANSACTION_getConnectedDevice:I = 0xd

.field static final TRANSACTION_getCurrentProgress:I = 0x13

.field static final TRANSACTION_getEngineName:I = 0x1

.field static final TRANSACTION_getPlayState:I = 0x1b

.field static final TRANSACTION_getSearchedDeviceList:I = 0x6

.field static final TRANSACTION_hasDeviceConnected:I = 0xb

.field static final TRANSACTION_hasSupportMirrorDeviceConnected:I = 0xc

.field static final TRANSACTION_pause:I = 0xf

.field static final TRANSACTION_registerConnectStateListener:I = 0x9

.field static final TRANSACTION_registerControlListener:I = 0x19

.field static final TRANSACTION_registerDeviceSearchListener:I = 0x4

.field static final TRANSACTION_registerPermissionResultListener:I = 0x1e

.field static final TRANSACTION_resume:I = 0x10

.field static final TRANSACTION_seekTo:I = 0x12

.field static final TRANSACTION_setVolume:I = 0x16

.field static final TRANSACTION_startMirror:I = 0x17

.field static final TRANSACTION_startPlayMedia:I = 0xe

.field static final TRANSACTION_startSearch:I = 0x2

.field static final TRANSACTION_stop:I = 0x11

.field static final TRANSACTION_stopMirror:I = 0x18

.field static final TRANSACTION_stopSearch:I = 0x3

.field static final TRANSACTION_subVolume:I = 0x15

.field static final TRANSACTION_unregisterConnectStateListener:I = 0xa

.field static final TRANSACTION_unregisterControlListener:I = 0x1a

.field static final TRANSACTION_unregisterDeviceSearchListener:I = 0x5

.field static final TRANSACTION_unregisterPermissionResultListener:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.dlna.service.sdk.IDlnaService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDlnaService;
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
    const-string v0, "com.android.dlna.service.sdk.IDlnaService"

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
    instance-of v1, v0, Lcom/android/dlna/service/sdk/IDlnaService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/dlna/service/sdk/IDlnaService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/dlna/service/sdk/IDlnaService;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;->sDefaultImpl:Lcom/android/dlna/service/sdk/IDlnaService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/dlna/service/sdk/IDlnaService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;->sDefaultImpl:Lcom/android/dlna/service/sdk/IDlnaService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/android/dlna/service/sdk/IDlnaService$Stub$Proxy;->sDefaultImpl:Lcom/android/dlna/service/sdk/IDlnaService;

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
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.android.dlna.service.sdk.IDlnaService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->unregisterPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->registerPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->checkHasPermission()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->checkShowPermission()V

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
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDeviceControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDeviceControlListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->unregisterControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDeviceControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDeviceControlListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->registerControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->stopMirror()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    sget-object p1, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 155
    .line 156
    :cond_0
    invoke-interface {p0, v0}, Lcom/android/dlna/service/sdk/IDlnaService;->startMirror(Lcom/android/dlna/service/sdk/DeviceInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->setVolume(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->subVolume()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->addVolume()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->getCurrentProgress()J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->seekTo(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->stop()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->resume()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->pause()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    sget-object p1, Lcom/android/dlna/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lcom/android/dlna/service/sdk/MediaSource;

    .line 272
    .line 273
    :cond_1
    invoke-interface {p0, v0}, Lcom/android/dlna/service/sdk/IDlnaService;->startPlayMedia(Lcom/android/dlna/service/sdk/MediaSource;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->getConnectedDevice()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->hasSupportMirrorDeviceConnected()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->hasDeviceConnected()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IConnectStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IConnectStateListener;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->unregisterConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IConnectStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IConnectStateListener;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->registerConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_2

    .line 366
    .line 367
    sget-object p1, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v0, p1

    .line 374
    check-cast v0, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 375
    .line 376
    :cond_2
    invoke-interface {p0, v0}, Lcom/android/dlna/service/sdk/IDlnaService;->disConnectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    return v1

    .line 387
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_3

    .line 395
    .line 396
    sget-object p1, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 404
    .line 405
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/dlna/service/sdk/IDlnaService;->connectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    return v1

    .line 412
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->getSearchedDeviceList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    return v1

    .line 426
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDeviceSearchListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDeviceSearchListener;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->unregisterDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    return v1

    .line 444
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lcom/android/dlna/service/sdk/IDeviceSearchListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/dlna/service/sdk/IDeviceSearchListener;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p0, p1}, Lcom/android/dlna/service/sdk/IDlnaService;->registerDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->stopSearch()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    return v1

    .line 472
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->startSearch()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    return v1

    .line 482
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Lcom/android/dlna/service/sdk/IDlnaService;->getEngineName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v1

    .line 496
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v1

    .line 500
    nop

    .line 501
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
