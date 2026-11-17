.class public abstract Lcom/heytap/synergy/api/ISynergyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/synergy/api/ISynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/synergy/api/ISynergyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/synergy/api/ISynergyService$Stub$Proxy;
    }
.end annotation


# static fields
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
    const-string v0, "com.heytap.synergy.api.ISynergyService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyService;
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
    const-string v0, "com.heytap.synergy.api.ISynergyService"

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
    instance-of v1, v0, Lcom/heytap/synergy/api/ISynergyService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/synergy/api/ISynergyService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/synergy/api/ISynergyService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/heytap/synergy/api/ISynergyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.heytap.synergy.api.ISynergyService"

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
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->isPCConnectSupport()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_1
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->isCastingPC()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->stopMirrorCast()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_4
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->startMirrorCast()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/heytap/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyResponseCallback;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->unregisterTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/heytap/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyResponseCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->registerTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p4, p2}, Lcom/heytap/synergy/api/ISynergyService;->setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p1, p2}, Lcom/heytap/synergy/api/ISynergyService;->transFileState(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :pswitch_9
    sget-object p1, Lcom/heytap/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->dragFileOnRemote(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_2

    .line 133
    :pswitch_a
    sget-object p1, Lcom/heytap/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    :goto_3
    check-cast p1, Lcom/heytap/synergy/api/FileInfo;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->openFileOnRemote(Lcom/heytap/synergy/api/FileInfo;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyFileTransferCallback;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyFileTransferCallback;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lcom/heytap/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_d
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->getDisplayState()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_4

    .line 192
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p0, p1, p2}, Lcom/heytap/synergy/api/ISynergyService;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    goto :goto_4

    .line 205
    :pswitch_f
    invoke-interface {p0}, Lcom/heytap/synergy/api/ISynergyService;->getSdkVersion()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    return v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
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
