.class public abstract Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub;
.super Landroid/os/Binder;
.source "IHeySinkListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IHeySinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IHeySinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.cast.service.sdk.IHeySinkListener"

.field static final TRANSACTION_onDisplayChanged:I = 0x1

.field static final TRANSACTION_onErrorNotify:I = 0x3

.field static final TRANSACTION_onInfo:I = 0x6

.field static final TRANSACTION_onPlayerVideoSizeChanged:I = 0x5

.field static final TRANSACTION_onRotationChanged:I = 0x2

.field static final TRANSACTION_onStateChanged:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.cast.service.sdk.IHeySinkListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IHeySinkListener;
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
    const-string v0, "com.oplus.cast.service.sdk.IHeySinkListener"

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
    instance-of v1, v0, Lcom/oplus/cast/service/sdk/IHeySinkListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/cast/service/sdk/IHeySinkListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/cast/service/sdk/IHeySinkListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeySinkListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/cast/service/sdk/IHeySinkListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeySinkListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/cast/service/sdk/IHeySinkListener$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IHeySinkListener;

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
    const-string v2, "com.oplus.cast.service.sdk.IHeySinkListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onInfo(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onPlayerVideoSizeChanged(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onStateChanged(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onErrorNotify(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-interface {p0, p1, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onRotationChanged(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_5
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/oplus/cast/service/sdk/IHeySinkListener;->onDisplayChanged(IIIF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
