.class public abstract Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub;
.super Landroid/os/Binder;
.source "IAIWidgetResolverCallback.java"

# interfaces
.implements Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAbort:I = 0x2

.field static final TRANSACTION_onComplete:I = 0x3

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onRefresh:I = 0x4

.field static final TRANSACTION_onResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.aiwidgets.sdk.IAIWidgetResolverCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;
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
    const-string v0, "com.oplus.aiwidgets.sdk.IAIWidgetResolverCallback"

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
    instance-of v1, v0, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.aiwidgets.sdk.IAIWidgetResolverCallback"

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
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    if-eq p1, v1, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;->onError(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;->onRefresh()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    sget-object p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    check-cast v2, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;

    .line 68
    .line 69
    invoke-interface {p0, p3, p4, v2}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;->onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    sget-object p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    check-cast v2, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;

    .line 90
    .line 91
    invoke-interface {p0, p3, p4, v2}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;->onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    sget-object p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p3, p4, p1, p2}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;->onResponse(JLjava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method
