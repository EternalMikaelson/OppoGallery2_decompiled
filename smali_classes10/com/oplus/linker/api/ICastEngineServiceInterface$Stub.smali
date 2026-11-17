.class public abstract Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/linker/api/ICastEngineServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/linker/api/ICastEngineServiceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelConnecting:I = 0x6c

.field static final TRANSACTION_disconnect:I = 0x6b

.field static final TRANSACTION_isAdaptiveContentConnected:I = 0x7a

.field static final TRANSACTION_isConnected:I = 0x6e

.field static final TRANSACTION_isTvRelayConnected:I = 0x76

.field static final TRANSACTION_needCloseCastEngine:I = 0x79

.field static final TRANSACTION_registerTVStreamCallback:I = 0x6f

.field static final TRANSACTION_setBusinessRunning:I = 0x75

.field static final TRANSACTION_setCommandWithCategory:I = 0x70

.field static final TRANSACTION_startCast:I = 0x69

.field static final TRANSACTION_startCastWithQrResult:I = 0x6d

.field static final TRANSACTION_startChannelEstablish:I = 0x78

.field static final TRANSACTION_startConnect:I = 0x68

.field static final TRANSACTION_startConnectFromCp:I = 0x7b

.field static final TRANSACTION_startDiscovery:I = 0x66

.field static final TRANSACTION_startMiracastDirect:I = 0x7c

.field static final TRANSACTION_startNfcCast:I = 0x77

.field static final TRANSACTION_startWXCast:I = 0x71

.field static final TRANSACTION_stopCast:I = 0x73

.field static final TRANSACTION_stopDiscovery:I = 0x67

.field static final TRANSACTION_stopWXCast:I = 0x72

.field static final TRANSACTION_updatePlayState:I = 0x74


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.linker.api.ICastEngineServiceInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/ICastEngineServiceInterface;
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
    const-string v0, "com.oplus.linker.api.ICastEngineServiceInterface"

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
    instance-of v1, v0, Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.linker.api.ICastEngineServiceInterface"

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
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startMiracastDirect(Lcom/oplus/linker/api/DisplayDevice;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    sget-object p1, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IConnectDeviceCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startConnectFromCp(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->isAdaptiveContentConnected()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_4
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->needCloseCastEngine()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p1, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/oplus/linker/api/IChannelEstablishStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IChannelEstablishStateCallback;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startChannelEstablish(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IChannelEstablishStateCallback;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_6
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startNfcCast()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_7
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->isTvRelayConnected()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    invoke-interface {p0, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->setBusinessRunning(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_9
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->updatePlayState()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_a
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->stopCast()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_b
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->stopWXCast()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_c
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startWXCast()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/oplus/linker/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/ISynergyResponseCallback;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->registerTVStreamCallback(Lcom/oplus/linker/api/ISynergyResponseCallback;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_f
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->isConnected()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/oplus/linker/api/IMirrorConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IMirrorConnectCallback;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startCastWithQrResult(Ljava/lang/String;Lcom/oplus/linker/api/IMirrorConnectCallback;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_11
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->cancelConnecting()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_12
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->disconnect()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_13
    sget-object p1, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/oplus/linker/api/IMirrorConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IMirrorConnectCallback;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p0, p1, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startCast(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IMirrorConnectCallback;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_14
    sget-object p1, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Lcom/oplus/linker/api/IConnectDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IConnectDeviceCallback;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p0, p1, p2}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startConnect(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_15
    invoke-interface {p0}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->stopDiscovery()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/oplus/linker/api/IQueryDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/IQueryDeviceCallback;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->startDiscovery(Lcom/oplus/linker/api/IQueryDeviceCallback;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    :goto_4
    return v1

    .line 261
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method
