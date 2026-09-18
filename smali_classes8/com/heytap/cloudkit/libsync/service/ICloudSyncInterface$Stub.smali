.class public abstract Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;
.super Landroid/os/Binder;
.source "ICloudSyncInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

.field static final TRANSACTION_applySpace:I = 0x2b

.field static final TRANSACTION_cancelIOSpeedLimiter:I = 0x28

.field static final TRANSACTION_clearSysVersion:I = 0xf

.field static final TRANSACTION_clearSysVersionByDataType:I = 0x11

.field static final TRANSACTION_clearSysVersionByModule:I = 0x10

.field static final TRANSACTION_clearUserStatus:I = 0x4

.field static final TRANSACTION_completeRecoveryMetaData:I = 0xe

.field static final TRANSACTION_deleteAllTransferFiles:I = 0x26

.field static final TRANSACTION_deleteMetaDataBackupResponseFile:I = 0xc

.field static final TRANSACTION_deleteMetaDataRecoveryResponseFile:I = 0xd

.field static final TRANSACTION_deleteTransferFile:I = 0x22

.field static final TRANSACTION_deleteTransferFilesByDataType:I = 0x25

.field static final TRANSACTION_deleteTransferFilesByModule:I = 0x23

.field static final TRANSACTION_deleteTransferFilesByModuleZone:I = 0x24

.field static final TRANSACTION_getCloudSpaceInfo:I = 0x9

.field static final TRANSACTION_getMetaDataServerCount:I = 0x1b

.field static final TRANSACTION_getProcessId:I = 0x1

.field static final TRANSACTION_initCloud:I = 0x3

.field static final TRANSACTION_queryTransferFilesLimited:I = 0x2c

.field static final TRANSACTION_registerPush:I = 0x8

.field static final TRANSACTION_setAppLifeCycleState:I = 0x7

.field static final TRANSACTION_setEnableRequest:I = 0x2

.field static final TRANSACTION_setForceSyncMark:I = 0x5

.field static final TRANSACTION_setIOSpeedLimiter:I = 0x27

.field static final TRANSACTION_setParallelFileCount:I = 0x29

.field static final TRANSACTION_setParallelSliceCount:I = 0x2a

.field static final TRANSACTION_setTraceId:I = 0x6

.field static final TRANSACTION_startBackupMetaData:I = 0xa

.field static final TRANSACTION_startRecoveryMetaData:I = 0xb

.field static final TRANSACTION_stopAllBackupAndRecoveryMetaData:I = 0x1a

.field static final TRANSACTION_stopAllBackupMetaData:I = 0x15

.field static final TRANSACTION_stopAllRecoveryMetaData:I = 0x19

.field static final TRANSACTION_stopAllTransferFiles:I = 0x21

.field static final TRANSACTION_stopBackupMetaData:I = 0x12

.field static final TRANSACTION_stopBackupMetaDataByDataType:I = 0x14

.field static final TRANSACTION_stopBackupMetaDataByModule:I = 0x13

.field static final TRANSACTION_stopRecoveryMetaData:I = 0x16

.field static final TRANSACTION_stopRecoveryMetaDataByDataType:I = 0x18

.field static final TRANSACTION_stopRecoveryMetaDataByModule:I = 0x17

.field static final TRANSACTION_stopTransferFile:I = 0x1d

.field static final TRANSACTION_stopTransferFilesByDataType:I = 0x20

.field static final TRANSACTION_stopTransferFilesByModule:I = 0x1e

.field static final TRANSACTION_stopTransferFilesByModuleZone:I = 0x1f

.field static final TRANSACTION_transferFile:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
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
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

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
    instance-of v1, v0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

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

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const v3, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v4, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 6
    .line 7
    if-eq p1, v3, :cond_1e

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v1, v4, v3, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    return v8

    .line 59
    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v5, v3

    .line 86
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v0, v5

    .line 109
    move-object v5, v2

    .line 110
    move-object v2, v4

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, p0

    .line 114
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    return v8

    .line 121
    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelSliceCount(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    return v8

    .line 135
    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelFileCount(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    return v8

    .line 149
    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->cancelIOSpeedLimiter()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    move-object v0, p0

    .line 175
    invoke-interface/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setIOSpeedLimiter(DDD)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteAllTransferFiles()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    return v8

    .line 192
    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 209
    .line 210
    :cond_3
    invoke-interface {p0, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    return v8

    .line 217
    :pswitch_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v8

    .line 235
    :pswitch_9
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModule(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v8

    .line 249
    :pswitch_a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    move-object v1, v3

    .line 268
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 282
    .line 283
    :cond_5
    invoke-interface {p0, v1, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    return v8

    .line 290
    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllTransferFiles(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :pswitch_c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 325
    .line 326
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {p0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    return v8

    .line 341
    :pswitch_d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    return v8

    .line 367
    :pswitch_e
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {p0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModule(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    return v8

    .line 389
    :pswitch_f
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    move-object v1, v3

    .line 408
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 422
    .line 423
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-interface {p0, v1, v3, v2, v4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    return v8

    .line 438
    :pswitch_10
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    move-object v2, v3

    .line 461
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_a

    .line 466
    .line 467
    sget-object v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 474
    .line 475
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    return v8

    .line 490
    :pswitch_11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v7, v3

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_b

    .line 511
    .line 512
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    move-object v4, v7

    .line 522
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    move-object v0, p0

    .line 527
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p3, v8}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_c
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    .line 545
    .line 546
    :goto_5
    return v8

    .line 547
    :pswitch_12
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllBackupAndRecoveryMetaData(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    return v8

    .line 565
    :pswitch_13
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllRecoveryMetaData(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    return v8

    .line 583
    :pswitch_14
    move-object v7, v3

    .line 584
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v3, v1

    .line 600
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_d
    move-object v3, v7

    .line 604
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-interface {p0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    .line 617
    .line 618
    return v8

    .line 619
    :pswitch_15
    move-object v7, v3

    .line 620
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_e

    .line 628
    .line 629
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object v3, v1

    .line 636
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_e
    move-object v3, v7

    .line 640
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-interface {p0, v3, v1, v2, v4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    .line 657
    .line 658
    return v8

    .line 659
    :pswitch_16
    move-object v7, v3

    .line 660
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 677
    .line 678
    move-object v1, v3

    .line 679
    goto :goto_8

    .line 680
    :cond_f
    move-object v1, v7

    .line 681
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    move-object v0, p0

    .line 698
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    .line 703
    .line 704
    return v8

    .line 705
    :pswitch_17
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllBackupMetaData(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    .line 721
    .line 722
    return v8

    .line 723
    :pswitch_18
    move-object v7, v3

    .line 724
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v3, v1

    .line 740
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_10
    move-object v3, v7

    .line 744
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-interface {p0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    return v8

    .line 759
    :pswitch_19
    move-object v7, v3

    .line 760
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object v3, v1

    .line 776
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_11
    move-object v3, v7

    .line 780
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-interface {p0, v3, v1, v2, v4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    .line 797
    .line 798
    return v8

    .line 799
    :pswitch_1a
    move-object v7, v3

    .line 800
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object v3, v1

    .line 816
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 817
    .line 818
    move-object v1, v3

    .line 819
    goto :goto_b

    .line 820
    :cond_12
    move-object v1, v7

    .line 821
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    move-object v0, p0

    .line 838
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    .line 843
    .line 844
    return v8

    .line 845
    :pswitch_1b
    move-object v7, v3

    .line 846
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_13

    .line 854
    .line 855
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object v3, v1

    .line 862
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_13
    move-object v3, v7

    .line 866
    :goto_c
    invoke-interface {p0, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    .line 871
    .line 872
    return v8

    .line 873
    :pswitch_1c
    move-object v7, v3

    .line 874
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_14

    .line 886
    .line 887
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_14
    move-object v3, v7

    .line 898
    :goto_d
    invoke-interface {p0, v1, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    .line 903
    .line 904
    return v8

    .line 905
    :pswitch_1d
    move-object v7, v3

    .line 906
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_15

    .line 922
    .line 923
    sget-object v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_15
    move-object v3, v7

    .line 933
    :goto_e
    invoke-interface {p0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    .line 938
    .line 939
    return v8

    .line 940
    :pswitch_1e
    move-object v7, v3

    .line 941
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_16

    .line 957
    .line 958
    move v3, v8

    .line 959
    goto :goto_f

    .line 960
    :cond_16
    move v3, v6

    .line 961
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_17

    .line 966
    .line 967
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_17
    move-object v4, v7

    .line 977
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    move-object v0, p0

    .line 982
    invoke-interface/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    .line 987
    .line 988
    return v8

    .line 989
    :pswitch_1f
    move-object v7, v3

    .line 990
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_18

    .line 998
    .line 999
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object v3, v1

    .line 1006
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_18
    move-object v3, v7

    .line 1010
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {p0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    .line 1023
    .line 1024
    return v8

    .line 1025
    :pswitch_20
    move-object v7, v3

    .line 1026
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_19

    .line 1034
    .line 1035
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object v3, v1

    .line 1042
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_19
    move-object v3, v7

    .line 1046
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {p0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1058
    .line 1059
    .line 1060
    return v8

    .line 1061
    :pswitch_21
    move-object v7, v3

    .line 1062
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_1a

    .line 1082
    .line 1083
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_1a
    move-object v4, v7

    .line 1093
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v6}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    move-object v0, p0

    .line 1106
    invoke-interface/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    .line 1111
    .line 1112
    return v8

    .line 1113
    :pswitch_22
    move-object v7, v3

    .line 1114
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 1142
    .line 1143
    move-object v4, v0

    .line 1144
    goto :goto_14

    .line 1145
    :cond_1b
    move-object v4, v7

    .line 1146
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object v0, p0

    .line 1163
    invoke-interface/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    .line 1168
    .line 1169
    return v8

    .line 1170
    :pswitch_23
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1185
    .line 1186
    .line 1187
    return v8

    .line 1188
    :pswitch_24
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->registerPush(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1199
    .line 1200
    .line 1201
    return v8

    .line 1202
    :pswitch_25
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setAppLifeCycleState(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1213
    .line 1214
    .line 1215
    return v8

    .line 1216
    :pswitch_26
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {p0, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setTraceId(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    .line 1228
    .line 1229
    return v8

    .line 1230
    :pswitch_27
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_1c

    .line 1238
    .line 1239
    move v6, v8

    .line 1240
    :cond_1c
    invoke-interface {p0, v6}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setForceSyncMark(Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    .line 1245
    .line 1246
    return v8

    .line 1247
    :pswitch_28
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearUserStatus()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1254
    .line 1255
    .line 1256
    return v8

    .line 1257
    :pswitch_29
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-interface {p0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->initCloud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1272
    .line 1273
    .line 1274
    return v8

    .line 1275
    :pswitch_2a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_1d

    .line 1283
    .line 1284
    move v6, v8

    .line 1285
    :cond_1d
    invoke-interface {p0, v6}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setEnableRequest(Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1289
    .line 1290
    .line 1291
    return v8

    .line 1292
    :pswitch_2b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getProcessId()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    .line 1304
    .line 1305
    return v8

    .line 1306
    :cond_1e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return v8

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x1
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
