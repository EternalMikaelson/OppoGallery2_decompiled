.class public abstract Lcom/oplus/cast/service/sdk/IHeyCastService$Stub;
.super Landroid/os/Binder;
.source "IHeyCastService.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IHeyCastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IHeyCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.cast.service.sdk.IHeyCastService"

.field static final TRANSACTION_addVolume:I = 0x18

.field static final TRANSACTION_changeCastMode:I = 0x4e

.field static final TRANSACTION_checkHasAgreePrivacy:I = 0x38

.field static final TRANSACTION_checkHasPartialPermissions:I = 0x3b

.field static final TRANSACTION_checkHasPermission:I = 0x2b

.field static final TRANSACTION_checkShowPartialPermissions:I = 0x3c

.field static final TRANSACTION_checkShowPermission:I = 0x2a

.field static final TRANSACTION_checkShowPrivacy:I = 0x39

.field static final TRANSACTION_connectDevice:I = 0xd

.field static final TRANSACTION_disConnectDevice:I = 0xe

.field static final TRANSACTION_getAllNeedPermissions:I = 0x3a

.field static final TRANSACTION_getCastServiceVersionCode:I = 0x3d

.field static final TRANSACTION_getConnectedDevice:I = 0x11

.field static final TRANSACTION_getCurrentCastModeFlagInfo:I = 0x31

.field static final TRANSACTION_getCurrentProgress:I = 0x17

.field static final TRANSACTION_getEngineName:I = 0x1

.field static final TRANSACTION_getMirrorState:I = 0x28

.field static final TRANSACTION_getMirroringDevice:I = 0x27

.field static final TRANSACTION_getPlayState:I = 0x22

.field static final TRANSACTION_getRequestId:I = 0x4b

.field static final TRANSACTION_getSdkVersion:I = 0x3

.field static final TRANSACTION_getSearchedContentDeviceList:I = 0xc

.field static final TRANSACTION_getSearchedDeviceList:I = 0x9

.field static final TRANSACTION_getSearchedMirrorDeviceList:I = 0x23

.field static final TRANSACTION_getTalkbackStatus:I = 0x42

.field static final TRANSACTION_getVirtualDisplayInfo:I = 0x41

.field static final TRANSACTION_hasDeviceConnected:I = 0xf

.field static final TRANSACTION_hasSupportMirrorDeviceConnected:I = 0x10

.field static final TRANSACTION_infoStreamPlayTrigger:I = 0x49

.field static final TRANSACTION_initSdk:I = 0x4

.field static final TRANSACTION_isGoogleCastSupport:I = 0x2

.field static final TRANSACTION_isSupportOContent:I = 0x4f

.field static final TRANSACTION_needWaitScreenRecordAuthorize:I = 0x54

.field static final TRANSACTION_notifyCastLelinkConnected:I = 0x34

.field static final TRANSACTION_notifyCastLelinkDisConnected:I = 0x35

.field static final TRANSACTION_notifyChannelState:I = 0x46

.field static final TRANSACTION_notifyRemoteCtrlResult:I = 0x4d

.field static final TRANSACTION_notifyRemoteCustomResult:I = 0x4c

.field static final TRANSACTION_notifyTVAbility:I = 0x53

.field static final TRANSACTION_pause:I = 0x13

.field static final TRANSACTION_pauseByType:I = 0x3f

.field static final TRANSACTION_prepareMirror:I = 0x52

.field static final TRANSACTION_queryCurrentCastMode:I = 0x50

.field static final TRANSACTION_registerCastModeFlagListener:I = 0x32

.field static final TRANSACTION_registerConnectStateListener:I = 0xa

.field static final TRANSACTION_registerControlListener:I = 0x1b

.field static final TRANSACTION_registerDataSourceListener:I = 0x1d

.field static final TRANSACTION_registerDeviceSearchListener:I = 0x7

.field static final TRANSACTION_registerPermissionResultListener:I = 0x2c

.field static final TRANSACTION_registerPrivacyAndPermissionListener:I = 0x36

.field static final TRANSACTION_registerRemotePlayListener:I = 0x43

.field static final TRANSACTION_registerSynergyCmdListener:I = 0x47

.field static final TRANSACTION_resume:I = 0x14

.field static final TRANSACTION_resumeByType:I = 0x40

.field static final TRANSACTION_seekTo:I = 0x16

.field static final TRANSACTION_sendStreamPlay:I = 0x45

.field static final TRANSACTION_setMirageVirtualDisplayId:I = 0x3e

.field static final TRANSACTION_setMute:I = 0x21

.field static final TRANSACTION_setPowerSaveFlag:I = 0x30

.field static final TRANSACTION_setPrivacyFlag:I = 0x2f

.field static final TRANSACTION_setSmallWindowMode:I = 0x2e

.field static final TRANSACTION_setVolume:I = 0x1a

.field static final TRANSACTION_startMirror:I = 0x24

.field static final TRANSACTION_startMirrorMoreInfo:I = 0x55

.field static final TRANSACTION_startOContent:I = 0x51

.field static final TRANSACTION_startPlayMedia:I = 0x12

.field static final TRANSACTION_startSearch:I = 0x5

.field static final TRANSACTION_startSlide:I = 0x1f

.field static final TRANSACTION_stop:I = 0x15

.field static final TRANSACTION_stopMirror:I = 0x25

.field static final TRANSACTION_stopMirrorOnDevice:I = 0x26

.field static final TRANSACTION_stopSearch:I = 0x6

.field static final TRANSACTION_stopSlide:I = 0x20

.field static final TRANSACTION_subVolume:I = 0x19

.field static final TRANSACTION_synergyCallBack:I = 0x4a

.field static final TRANSACTION_unregisterCastModeFlagListener:I = 0x33

.field static final TRANSACTION_unregisterConnectStateListener:I = 0xb

.field static final TRANSACTION_unregisterControlListener:I = 0x1c

.field static final TRANSACTION_unregisterDataSourceListener:I = 0x1e

.field static final TRANSACTION_unregisterDeviceSearchListener:I = 0x8

.field static final TRANSACTION_unregisterPermissionResultListener:I = 0x2d

.field static final TRANSACTION_unregisterPrivacyAndPermissionListener:I = 0x37

.field static final TRANSACTION_unregisterRemotePlayListener:I = 0x44

.field static final TRANSACTION_unregisterSynergyCmdListener:I = 0x48

.field static final TRANSACTION_updateMirrorConfig:I = 0x29


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.cast.service.sdk.IHeyCastService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IHeyCastService;
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
    const-string v0, "com.oplus.cast.service.sdk.IHeyCastService"

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
    instance-of v1, v0, Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/cast/service/sdk/IHeyCastService;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/cast/service/sdk/IHeyCastService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeyCastService;

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
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.oplus.cast.service.sdk.IHeyCastService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_1
    invoke-interface {p0, p1, p4, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startMirrorMoreInfo(Lcom/oplus/cast/service/sdk/DeviceInfo;Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback;Landroid/os/Bundle;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 89
    .line 90
    :cond_2
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->needWaitScreenRecordAuthorize(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Landroid/os/Bundle;

    .line 122
    .line 123
    :cond_3
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyTVAbility(ILandroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Landroid/os/Bundle;

    .line 151
    .line 152
    :cond_4
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->prepareMirror(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object p1, v3

    .line 178
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v3, p2

    .line 195
    check-cast v3, Landroid/os/Bundle;

    .line 196
    .line 197
    :cond_6
    invoke-interface {p0, p1, p4, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startOContent(Lcom/oplus/cast/service/sdk/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->queryCurrentCastMode()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->isSupportOContent()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_7

    .line 244
    .line 245
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move-object v3, p2

    .line 252
    check-cast v3, Landroid/os/Bundle;

    .line 253
    .line 254
    :cond_7
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->changeCastMode(ILandroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-interface {p0, p1, v2, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyRemoteCtrlResult(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyRemoteCustomResult(Ljava/lang/String;Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getRequestId(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->synergyCallBack(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->infoStreamPlayTrigger(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    return v1

    .line 347
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/ISynergyCmdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/ISynergyCmdListener;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    return v1

    .line 365
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/ISynergyCmdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/ISynergyCmdListener;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyChannelState(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    return v1

    .line 401
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    if-eqz p4, :cond_8

    .line 413
    .line 414
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    move-object v3, p2

    .line 421
    check-cast v3, Landroid/os/Bundle;

    .line 422
    .line 423
    :cond_8
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->sendStreamPlay(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    return v1

    .line 430
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IRemotePlayListener;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    .line 464
    .line 465
    return v1

    .line 466
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getTalkbackStatus()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    return v1

    .line 480
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    if-eqz p4, :cond_9

    .line 492
    .line 493
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    move-object v3, p2

    .line 500
    check-cast v3, Landroid/os/Bundle;

    .line 501
    .line 502
    :cond_9
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getVirtualDisplayInfo(ILandroid/os/Bundle;)Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    if-eqz p0, :cond_a

    .line 510
    .line 511
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p3, v1}, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    .line 520
    .line 521
    :goto_2
    return v1

    .line 522
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->resumeByType(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->pauseByType(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_b

    .line 566
    .line 567
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    move-object v3, p1

    .line 574
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 575
    .line 576
    :cond_b
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setMirageVirtualDisplayId(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    return v1

    .line 583
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getCastServiceVersionCode()J

    .line 587
    .line 588
    .line 589
    move-result-wide p0

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 594
    .line 595
    .line 596
    return v1

    .line 597
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkShowPartialPermissions(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    return v1

    .line 611
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkHasPartialPermissions(Ljava/util/List;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    return v1

    .line 629
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getAllNeedPermissions()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    return v1

    .line 643
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkShowPrivacy()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    .line 651
    .line 652
    return v1

    .line 653
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkHasAgreePrivacy()Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    .line 665
    .line 666
    return v1

    .line 667
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    .line 683
    .line 684
    return v1

    .line 685
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    return v1

    .line 703
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_c

    .line 711
    .line 712
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    move-object v3, p1

    .line 719
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 720
    .line 721
    :cond_c
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyCastLelinkDisConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    .line 726
    .line 727
    return v1

    .line 728
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-eqz p1, :cond_d

    .line 736
    .line 737
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    move-object v3, p1

    .line 744
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 745
    .line 746
    :cond_d
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyCastLelinkConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    .line 751
    .line 752
    return v1

    .line 753
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    .line 769
    .line 770
    return v1

    .line 771
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    .line 787
    .line 788
    return v1

    .line 789
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getCurrentCastModeFlagInfo()Lcom/oplus/cast/service/sdk/CastModeFlagInfo;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    .line 798
    .line 799
    if-eqz p0, :cond_e

    .line 800
    .line 801
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, p3, v1}, Lcom/oplus/cast/service/sdk/CastModeFlagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    .line 810
    .line 811
    :goto_3
    return v1

    .line 812
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_f

    .line 820
    .line 821
    move v0, v1

    .line 822
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_10

    .line 827
    .line 828
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    move-object v3, p1

    .line 835
    check-cast v3, Landroid/os/Bundle;

    .line 836
    .line 837
    :cond_10
    invoke-interface {p0, v0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setPowerSaveFlag(ZLandroid/os/Bundle;)I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    .line 846
    .line 847
    return v1

    .line 848
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_11

    .line 856
    .line 857
    move v0, v1

    .line 858
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_12

    .line 863
    .line 864
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    move-object v3, p1

    .line 871
    check-cast v3, Landroid/os/Bundle;

    .line 872
    .line 873
    :cond_12
    invoke-interface {p0, v0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setPrivacyFlag(ZLandroid/os/Bundle;)I

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    .line 882
    .line 883
    return v1

    .line 884
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_13

    .line 892
    .line 893
    move v0, v1

    .line 894
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result p4

    .line 902
    if-eqz p4, :cond_14

    .line 903
    .line 904
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p4

    .line 910
    check-cast p4, Landroid/content/ComponentName;

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :cond_14
    move-object p4, v3

    .line 914
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_15

    .line 919
    .line 920
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    move-object v3, p2

    .line 927
    check-cast v3, Landroid/os/Bundle;

    .line 928
    .line 929
    :cond_15
    invoke-interface {p0, v0, p1, p4, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setSmallWindowMode(ZILandroid/content/ComponentName;Landroid/os/Bundle;)I

    .line 930
    .line 931
    .line 932
    move-result p0

    .line 933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    .line 938
    .line 939
    return v1

    .line 940
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    .line 956
    .line 957
    return v1

    .line 958
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    .line 974
    .line 975
    return v1

    .line 976
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkHasPermission()Z

    .line 980
    .line 981
    .line 982
    move-result p0

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    .line 988
    .line 989
    return v1

    .line 990
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->checkShowPermission()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    .line 998
    .line 999
    return v1

    .line 1000
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result p4

    .line 1011
    if-eqz p4, :cond_16

    .line 1012
    .line 1013
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p2

    .line 1019
    move-object v3, p2

    .line 1020
    check-cast v3, Landroid/os/Bundle;

    .line 1021
    .line 1022
    :cond_16
    invoke-interface {p0, p1, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->updateMirrorConfig(ILandroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    .line 1027
    .line 1028
    return v1

    .line 1029
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getMirrorState()I

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    .line 1041
    .line 1042
    return v1

    .line 1043
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getMirroringDevice()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    return v1

    .line 1057
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-eqz p1, :cond_17

    .line 1065
    .line 1066
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    move-object v3, p1

    .line 1073
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 1074
    .line 1075
    :cond_17
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stopMirrorOnDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    .line 1080
    .line 1081
    return v1

    .line 1082
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stopMirror()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    .line 1090
    .line 1091
    return v1

    .line 1092
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-eqz p1, :cond_18

    .line 1100
    .line 1101
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    move-object v3, p1

    .line 1108
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 1109
    .line 1110
    :cond_18
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startMirror(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    .line 1115
    .line 1116
    return v1

    .line 1117
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getSearchedMirrorDeviceList()Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    return v1

    .line 1131
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getPlayState()I

    .line 1135
    .line 1136
    .line 1137
    move-result p0

    .line 1138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    .line 1143
    .line 1144
    return v1

    .line 1145
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setMute(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    .line 1157
    .line 1158
    return v1

    .line 1159
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stopSlide()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    .line 1167
    .line 1168
    return v1

    .line 1169
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result p2

    .line 1180
    if-eqz p2, :cond_19

    .line 1181
    .line 1182
    move v0, v1

    .line 1183
    :cond_19
    invoke-interface {p0, p1, v0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startSlide(IZ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    .line 1188
    .line 1189
    return v1

    .line 1190
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1205
    .line 1206
    .line 1207
    return v1

    .line 1208
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    .line 1224
    .line 1225
    return v1

    .line 1226
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IDeviceControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IDeviceControlListener;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    .line 1242
    .line 1243
    return v1

    .line 1244
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IDeviceControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IDeviceControlListener;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    .line 1260
    .line 1261
    return v1

    .line 1262
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->setVolume(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1273
    .line 1274
    .line 1275
    return v1

    .line 1276
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->subVolume()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    .line 1284
    .line 1285
    return v1

    .line 1286
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->addVolume()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    .line 1294
    .line 1295
    return v1

    .line 1296
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getCurrentProgress()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide p0

    .line 1303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1307
    .line 1308
    .line 1309
    return v1

    .line 1310
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->seekTo(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1321
    .line 1322
    .line 1323
    return v1

    .line 1324
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stop()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1331
    .line 1332
    .line 1333
    return v1

    .line 1334
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->resume()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    .line 1342
    .line 1343
    return v1

    .line 1344
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->pause()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    .line 1352
    .line 1353
    return v1

    .line 1354
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    if-eqz p1, :cond_1a

    .line 1362
    .line 1363
    sget-object p1, Lcom/oplus/cast/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    move-object v3, p1

    .line 1370
    check-cast v3, Lcom/oplus/cast/service/sdk/MediaSource;

    .line 1371
    .line 1372
    :cond_1a
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startPlayMedia(Lcom/oplus/cast/service/sdk/MediaSource;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    .line 1377
    .line 1378
    return v1

    .line 1379
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getConnectedDevice()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    return v1

    .line 1393
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->hasSupportMirrorDeviceConnected()Z

    .line 1397
    .line 1398
    .line 1399
    move-result p0

    .line 1400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    .line 1405
    .line 1406
    return v1

    .line 1407
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->hasDeviceConnected()Z

    .line 1411
    .line 1412
    .line 1413
    move-result p0

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    .line 1419
    .line 1420
    return v1

    .line 1421
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    if-eqz p1, :cond_1b

    .line 1429
    .line 1430
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1431
    .line 1432
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    move-object v3, p1

    .line 1437
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 1438
    .line 1439
    :cond_1b
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->disConnectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    .line 1448
    .line 1449
    return v1

    .line 1450
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result p1

    .line 1457
    if-eqz p1, :cond_1c

    .line 1458
    .line 1459
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    move-object v3, p1

    .line 1466
    check-cast v3, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 1467
    .line 1468
    :cond_1c
    invoke-interface {p0, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->connectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1472
    .line 1473
    .line 1474
    return v1

    .line 1475
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getSearchedContentDeviceList()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p0

    .line 1482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    return v1

    .line 1489
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1504
    .line 1505
    .line 1506
    return v1

    .line 1507
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    .line 1523
    .line 1524
    return v1

    .line 1525
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getSearchedDeviceList()Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p0

    .line 1532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    return v1

    .line 1539
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IDeviceSearchListener;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->unregisterDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    .line 1555
    .line 1556
    return v1

    .line 1557
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/IDeviceSearchListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IDeviceSearchListener;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    .line 1573
    .line 1574
    return v1

    .line 1575
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stopSearch()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    .line 1583
    .line 1584
    return v1

    .line 1585
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result p1

    .line 1592
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startSearch(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1596
    .line 1597
    .line 1598
    return v1

    .line 1599
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result p1

    .line 1606
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->initSdk(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1610
    .line 1611
    .line 1612
    return v1

    .line 1613
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getSdkVersion()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return v1

    .line 1627
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->isGoogleCastSupport()Z

    .line 1631
    .line 1632
    .line 1633
    move-result p0

    .line 1634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1638
    .line 1639
    .line 1640
    return v1

    .line 1641
    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->getEngineName()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p0

    .line 1648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return v1

    .line 1655
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return v1

    .line 1659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
