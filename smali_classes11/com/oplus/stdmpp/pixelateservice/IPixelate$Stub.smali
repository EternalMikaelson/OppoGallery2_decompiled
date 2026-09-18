.class public abstract Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub;
.super Landroid/os/Binder;
.source "IPixelate.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelateservice/IPixelate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdmpp/pixelateservice/IPixelate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_request:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.stdmpp.pixelateservice.IPixelate"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/stdmpp/pixelateservice/IPixelate;
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
    const-string v0, "com.oplus.stdmpp.pixelateservice.IPixelate"

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
    instance-of v1, v0, Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/stdmpp/pixelateservice/IPixelate;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/stdmpp/pixelateservice/IPixelate;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub$Proxy;->sDefaultImpl:Lcom/oplus/stdmpp/pixelateservice/IPixelate;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
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
    const-string v2, "com.oplus.stdmpp.pixelateservice.IPixelate"

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/stdmpp/pixelateservice/IPixelate;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/oplus/stdmpp/pixelateservice/IPixelate;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method
