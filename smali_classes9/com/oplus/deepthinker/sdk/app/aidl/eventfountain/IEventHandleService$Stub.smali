.class public abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub;
.super Landroid/os/Binder;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

.field static final TRANSACTION_getAvailableEvent:I = 0x6

.field static final TRANSACTION_isAvailableEvent:I = 0x7

.field static final TRANSACTION_queryEvent:I = 0xa

.field static final TRANSACTION_queryEvents:I = 0xb

.field static final TRANSACTION_registerEventCallback:I = 0x4

.field static final TRANSACTION_triggerHookEvent:I = 0x1

.field static final TRANSACTION_unregisterEventCallback:I = 0x5

.field static final TRANSACTION_unregisterEventCallbackWithArgs:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
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
    const-string v0, "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

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
    instance-of v1, v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.oplus.deepthinker.sdk.app.aidl.eventfountain.IEventHandleService"

    .line 4
    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const v3, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    if-eq p1, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->queryEvents(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->queryEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    sget-object p4, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 113
    .line 114
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->unregisterEventCallbackWithArgs(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 142
    .line 143
    :cond_4
    invoke-interface {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->isAvailableEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->getAvailableEvent()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->unregisterEventCallback(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {p4}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 215
    .line 216
    :cond_8
    invoke-interface {p0, p1, p4, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->registerEventCallback(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;

    .line 248
    .line 249
    :cond_b
    invoke-interface {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;->triggerHookEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
