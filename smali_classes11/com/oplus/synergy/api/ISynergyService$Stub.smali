.class public abstract Lcom/oplus/synergy/api/ISynergyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/api/ISynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/api/ISynergyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/ISynergyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addFiles:I = 0x11

.field static final TRANSACTION_dragFileOnRemote:I = 0x7

.field static final TRANSACTION_getDisplayState:I = 0x3

.field static final TRANSACTION_getSdkVersion:I = 0x1

.field static final TRANSACTION_isCastingPC:I = 0xf

.field static final TRANSACTION_isConnected:I = 0xe

.field static final TRANSACTION_isPCConnectSupport:I = 0x10

.field static final TRANSACTION_openFileOnRemote:I = 0x6

.field static final TRANSACTION_registerFileTransferCallback:I = 0x4

.field static final TRANSACTION_registerTVStreamCallback:I = 0xa

.field static final TRANSACTION_setCommand:I = 0x2

.field static final TRANSACTION_setCommandWithCategory:I = 0x9

.field static final TRANSACTION_startMirrorCast:I = 0xc

.field static final TRANSACTION_stopMirrorCast:I = 0xd

.field static final TRANSACTION_transFileState:I = 0x8

.field static final TRANSACTION_unregisterFileTransferCallback:I = 0x5

.field static final TRANSACTION_unregisterTVStreamCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.synergy.api.ISynergyService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyService;
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
    const-string v0, "com.oplus.synergy.api.ISynergyService"

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
    instance-of v1, v0, Lcom/oplus/synergy/api/ISynergyService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/synergy/api/ISynergyService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/synergy/api/ISynergyService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/synergy/api/ISynergyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    const-string v0, "com.oplus.synergy.api.ISynergyService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->addFiles(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_1
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isPCConnectSupport()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isCastingPC()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->stopMirrorCast()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_5
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->startMirrorCast()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyResponseCallback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyResponseCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/synergy/api/ISynergyService;->setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyService;->transFileState(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :pswitch_a
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->dragFileOnRemote(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_2

    .line 144
    :pswitch_b
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_2

    .line 151
    .line 152
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    :goto_3
    check-cast p1, Lcom/oplus/synergy/api/FileInfo;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->openFileOnRemote(Lcom/oplus/synergy/api/FileInfo;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_e
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getDisplayState()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_4

    .line 203
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyService;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_4

    .line 216
    :pswitch_10
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getSdkVersion()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
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
