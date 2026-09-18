.class public abstract Lcom/oplus/synergy/ISynergyCoreService$Stub;
.super Landroid/os/Binder;
.source "ISynergyCoreService.java"

# interfaces
.implements Lcom/oplus/synergy/ISynergyCoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/ISynergyCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/ISynergyCoreService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addClients:I = 0x3

.field static final TRANSACTION_setSynergyClient:I = 0x2

.field static final TRANSACTION_setSynergyRequest:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.synergy.ISynergyCoreService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/ISynergyCoreService;
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
    const-string v0, "com.oplus.synergy.ISynergyCoreService"

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
    instance-of v1, v0, Lcom/oplus/synergy/ISynergyCoreService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/synergy/ISynergyCoreService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/synergy/ISynergyCoreService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/synergy/ISynergyCoreService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.synergy.ISynergyCoreService"

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
    if-eq p1, v2, :cond_6

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

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
    :cond_1
    sget-object p1, Lcom/oplus/synergy/bean/ManagerSessionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/oplus/synergy/ISynergyCoreService;->addClients(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/synergy/ISynergyCoreService;->setSynergyClient(Landroid/os/IBinder;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    sget-object p1, Lcom/oplus/synergy/bean/SynergyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object p1, v0

    .line 79
    :goto_0
    check-cast p1, Lcom/oplus/synergy/bean/SynergyRequest;

    .line 80
    .line 81
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    check-cast v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/oplus/synergy/ISynergyRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/ISynergyRequestCallback;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/synergy/ISynergyCoreService;->setSynergyRequest(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/synergy/ISynergyRequestCallback;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
