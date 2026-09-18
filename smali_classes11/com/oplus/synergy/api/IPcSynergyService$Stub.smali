.class public abstract Lcom/oplus/synergy/api/IPcSynergyService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/api/IPcSynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/api/IPcSynergyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/IPcSynergyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addFiles:I = 0x6

.field static final TRANSACTION_addFilesV2:I = 0x9

.field static final TRANSACTION_dragFileOnRemote:I = 0x3

.field static final TRANSACTION_dragFileOnRemoteV2:I = 0x8

.field static final TRANSACTION_isMacConnected:I = 0x7

.field static final TRANSACTION_registerFileTransferCallback:I = 0x1

.field static final TRANSACTION_registerTVStreamCallback:I = 0x4

.field static final TRANSACTION_unregisterFileTransferCallback:I = 0x2

.field static final TRANSACTION_unregisterTVStreamCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.synergy.api.IPcSynergyService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/IPcSynergyService;
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
    const-string v0, "com.oplus.synergy.api.IPcSynergyService"

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
    instance-of v1, v0, Lcom/oplus/synergy/api/IPcSynergyService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/synergy/api/IPcSynergyService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/synergy/api/IPcSynergyService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/synergy/api/IPcSynergyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.synergy.api.IPcSynergyService"

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
    sget-object p1, Lcom/oplus/synergy/api/NewFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->addFilesV2(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object p1, Lcom/oplus/synergy/api/NewFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->dragFileOnRemoteV2(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/synergy/api/IPcSynergyService;->isMacConnected()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->addFiles(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyResponseCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyResponseCallback;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->dragFileOnRemote(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    return v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
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
