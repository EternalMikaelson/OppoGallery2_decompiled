.class public abstract Lcom/oplus/tblplayer/remote/BaseBinderStub;
.super Landroid/os/Binder;
.source "BaseBinderStub.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseBinderStub"

.field protected static final UNSET_CODE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/remote/BaseBinderStub;->UNSET_CODE:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readParcels(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/oplus/tblplayer/remote/BaseBinderStub;->UNSET_CODE:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "Unsupport Method, class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lt p1, v3, :cond_3

    .line 20
    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    if-gt p1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeNoException(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "code: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p0

    .line 80
    :goto_0
    const-string p1, "onTransact: Caught a Exception is "

    .line 81
    .line 82
    const-string p2, "BaseBinderStub"

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 p1, p4, 0x1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "Binder call failed."

    .line 96
    .line 97
    invoke-static {p2, p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p1, "Caught a RuntimeException from the binder stub implementation."

    .line 102
    .line 103
    invoke-static {p2, p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->setDataSize(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/oplus/tblplayer/exception/IPCException;->toIPCException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/exception/IPCException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p3, p0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeException(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return v3
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tblplayer/remote/BaseBinderStub;->UNSET_CODE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
