.class public abstract Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;
.super Landroid/os/Binder;
.source "IContextDataSource.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IContextDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IContextDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.cast.service.sdk.IContextDataSource"

.field static final TRANSACTION_getNextPhoto:I = 0x2

.field static final TRANSACTION_getPrevPhoto:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.cast.service.sdk.IContextDataSource"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IContextDataSource;
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
    const-string v0, "com.oplus.cast.service.sdk.IContextDataSource"

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
    instance-of v1, v0, Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/cast/service/sdk/IContextDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/cast/service/sdk/IContextDataSource;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IContextDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub$Proxy;->sDefaultImpl:Lcom/oplus/cast/service/sdk/IContextDataSource;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "com.oplus.cast.service.sdk.IContextDataSource"

    .line 5
    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const v0, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/oplus/cast/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/oplus/cast/service/sdk/MediaSource;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/oplus/cast/service/sdk/IContextDataSource;->getNextPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3, v2}, Lcom/oplus/cast/service/sdk/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2

    .line 72
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/oplus/cast/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v0, Lcom/oplus/cast/service/sdk/MediaSource;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move p1, v1

    .line 99
    :goto_2
    invoke-interface {p0, v0, p1}, Lcom/oplus/cast/service/sdk/IContextDataSource;->getPrevPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, v2}, Lcom/oplus/cast/service/sdk/MediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return v2
.end method
