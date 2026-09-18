.class public abstract Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getPencilConnectState:I = 0x3

.field static final TRANSACTION_getSuportSdkVersion:I = 0x6

.field static final TRANSACTION_getSupportFeatures:I = 0x7

.field static final TRANSACTION_getVibrationSwitchState:I = 0x2

.field static final TRANSACTION_isDemoModeEnable:I = 0x8

.field static final TRANSACTION_isFunctionVibrationEnable:I = 0x9

.field static final TRANSACTION_isNewFeatureSupported:I = 0xd

.field static final TRANSACTION_setISdkAidlCallback:I = 0x1

.field static final TRANSACTION_setVibrationType:I = 0x4

.field static final TRANSACTION_startFeedBackVibration:I = 0xb

.field static final TRANSACTION_startVibration:I = 0x5

.field static final TRANSACTION_stopFeedBackVibration:I = 0xc

.field static final TRANSACTION_unsetISdkAidlCallback:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.ipemanager.sdk.ISdkAidlInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;
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
    const-string v0, "com.oplus.ipemanager.sdk.ISdkAidlInterface"

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
    instance-of v1, v0, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.ipemanager.sdk.ISdkAidlInterface"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isNewFeatureSupported(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->stopFeedBackVibration()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->startFeedBackVibration()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->unsetISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_4
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isFunctionVibrationEnable()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_5
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isDemoModeEnable()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_6
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getSupportFeatures()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    const/4 p0, -0x1

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    move p4, p2

    .line 117
    :goto_0
    if-ge p4, p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/Parcelable;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getSuportSdkVersion()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->startVibration(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_a
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getPencilConnectState()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_b
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getVibrationSwitchState()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/oplus/ipemanager/sdk/ISDKAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
