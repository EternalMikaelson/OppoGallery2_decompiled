.class public abstract Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/api/ISynergyFileTransferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/api/ISynergyFileTransferCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onDisplayStateChange:I = 0x1

.field static final TRANSACTION_onFileOpen:I = 0x3

.field static final TRANSACTION_onFileOpenFail:I = 0x5

.field static final TRANSACTION_onFileOpenSaved:I = 0x2

.field static final TRANSACTION_onFileOpenSuccess:I = 0x4

.field static final TRANSACTION_onGetFileInfo:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.synergy.api.ISynergyFileTransferCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyFileTransferCallback;
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
    const-string v0, "com.oplus.synergy.api.ISynergyFileTransferCallback"

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
    instance-of v1, v0, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.synergy.api.ISynergyFileTransferCallback"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
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
    :pswitch_0
    sget-object p1, Lcom/oplus/synergy/api/FilePosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    check-cast v0, Lcom/oplus/synergy/api/FilePosition;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onGetFileInfo(Lcom/oplus/synergy/api/FilePosition;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-ge p2, p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-static {p3, p4, v1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v1

    .line 83
    :pswitch_1
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    check-cast v0, Lcom/oplus/synergy/api/FileInfo;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onFileOpenFail(Lcom/oplus/synergy/api/FileInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_2
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    check-cast v0, Lcom/oplus/synergy/api/FileInfo;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onFileOpenSuccess(Lcom/oplus/synergy/api/FileInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_3
    sget-object p1, Lcom/oplus/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_7
    check-cast v0, Lcom/oplus/synergy/api/FileInfo;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onFileOpen(Lcom/oplus/synergy/api/FileInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyFileTransferCallback;->onDisplayStateChange(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    nop

    .line 177
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
