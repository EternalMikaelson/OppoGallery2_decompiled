.class public abstract Lcom/oplus/travelengine/api/IOCarService$Stub;
.super Landroid/os/Binder;
.source "IOCarService.java"

# interfaces
.implements Lcom/oplus/travelengine/api/IOCarService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/travelengine/api/IOCarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/api/IOCarService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addressCollectFeatureAvailable:I = 0x8

.field static final TRANSACTION_addressToCarFeatureAvailable:I = 0x5

.field static final TRANSACTION_apiCall:I = 0xa

.field static final TRANSACTION_checkOCarCastStatus:I = 0x2

.field static final TRANSACTION_getImNaviMessageDetails:I = 0x7

.field static final TRANSACTION_getImNotificationConfig:I = 0x9

.field static final TRANSACTION_getPreferredMapApp:I = 0x1

.field static final TRANSACTION_naviFeatureAvailable:I = 0x3

.field static final TRANSACTION_registerImNaviMessageListener:I = 0x6

.field static final TRANSACTION_travelEngineFeatureAvailable:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.travelengine.api.IOCarService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/api/IOCarService;
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
    const-string v0, "com.oplus.travelengine.api.IOCarService"

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
    instance-of v1, v0, Lcom/oplus/travelengine/api/IOCarService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/travelengine/api/IOCarService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/travelengine/api/IOCarService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/travelengine/api/IOCarService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.travelengine.api.IOCarService"

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
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :goto_0
    check-cast p4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/oplus/travelengine/IApiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IApiCallback;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/travelengine/api/IOCarService;->apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/travelengine/IApiCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-interface {p0}, Lcom/oplus/travelengine/api/IOCarService;->getImNotificationConfig()Lcom/oplus/travelengine/common/entity/ImNotificationConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/oplus/travelengine/IFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IFeatureCallback;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->addressCollectFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/oplus/travelengine/IImNaviMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IImNaviMessageListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->getImNaviMessageDetails(Lcom/oplus/travelengine/IImNaviMessageListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/oplus/travelengine/IImNaviMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IImNaviMessageListener;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->registerImNaviMessageListener(Lcom/oplus/travelengine/IImNaviMessageListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/oplus/travelengine/IFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IFeatureCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->addressToCarFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/oplus/travelengine/IFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IFeatureCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->travelEngineFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/oplus/travelengine/IFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IFeatureCallback;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->naviFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_8
    invoke-interface {p0}, Lcom/oplus/travelengine/api/IOCarService;->checkOCarCastStatus()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_9
    invoke-interface {p0}, Lcom/oplus/travelengine/api/IOCarService;->getPreferredMapApp()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
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
