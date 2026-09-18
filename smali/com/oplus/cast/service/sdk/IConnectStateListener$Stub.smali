.class public abstract Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub;
.super Landroid/os/Binder;
.source "IConnectStateListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IConnectStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IConnectStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.cast.service.sdk.IConnectStateListener"

.field static final TRANSACTION_alterDeviceInfo:I = 0x3

.field static final TRANSACTION_onConnect:I = 0x1

.field static final TRANSACTION_onDisconnect:I = 0x2

.field static final TRANSACTION_onError:I = 0x4

.field static final TRANSACTION_onTalkbackStatus:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.cast.service.sdk.IConnectStateListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IConnectStateListener;
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
    const-string v0, "com.oplus.cast.service.sdk.IConnectStateListener"

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
    instance-of v1, v0, Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/cast/service/sdk/IConnectStateListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/cast/service/sdk/IConnectStateListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IConnectStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IConnectStateListener;

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
    const-string v2, "com.oplus.cast.service.sdk.IConnectStateListener"

    .line 4
    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IConnectStateListener;->onTalkbackStatus(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/oplus/cast/service/sdk/ErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/oplus/cast/service/sdk/ErrorInfo;

    .line 64
    .line 65
    :cond_3
    invoke-interface {p0, v0}, Lcom/oplus/cast/service/sdk/IConnectStateListener;->onError(Lcom/oplus/cast/service/sdk/ErrorInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
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
    if-eqz p1, :cond_5

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
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 89
    .line 90
    :cond_5
    invoke-interface {p0, v0}, Lcom/oplus/cast/service/sdk/IConnectStateListener;->alterDeviceInfo(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 114
    .line 115
    :cond_7
    invoke-interface {p0, v0}, Lcom/oplus/cast/service/sdk/IConnectStateListener;->onDisconnect(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 139
    .line 140
    :cond_9
    invoke-interface {p0, v0}, Lcom/oplus/cast/service/sdk/IConnectStateListener;->onConnect(Lcom/oplus/cast/service/sdk/DeviceInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    return v1
.end method
