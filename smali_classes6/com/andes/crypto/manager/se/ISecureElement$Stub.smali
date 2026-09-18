.class public abstract Lcom/andes/crypto/manager/se/ISecureElement$Stub;
.super Landroid/os/Binder;
.source "ISecureElement.java"

# interfaces
.implements Lcom/andes/crypto/manager/se/ISecureElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/manager/se/ISecureElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/manager/se/ISecureElement$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_is_device_locked:I = 0x2

.field static final TRANSACTION_is_se_broken:I = 0x1

.field static final TRANSACTION_symmetric_crypto:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/andes/crypto/manager/se/ISecureElement$Stub;->markVintfStability()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/andes/crypto/manager/se/ISecureElement;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/andes/crypto/manager/se/ISecureElement;
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
    sget-object v0, Lcom/andes/crypto/manager/se/ISecureElement;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Lcom/andes/crypto/manager/se/ISecureElement;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/andes/crypto/manager/se/ISecureElement;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/andes/crypto/manager/se/ISecureElement$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/andes/crypto/manager/se/ISecureElement$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Lcom/andes/crypto/manager/se/ISecureElement;->DESCRIPTOR:Ljava/lang/String;

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
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p4, v0, v2}, Lcom/andes/crypto/manager/se/ISecureElement;->symmetric_crypto([B[BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/andes/crypto/manager/se/ISecureElement;->is_device_locked()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p0}, Lcom/andes/crypto/manager/se/ISecureElement;->is_se_broken()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/andes/crypto/manager/se/ISecureElement;->getInterfaceVersion()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/andes/crypto/manager/se/ISecureElement;->getInterfaceHash()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
