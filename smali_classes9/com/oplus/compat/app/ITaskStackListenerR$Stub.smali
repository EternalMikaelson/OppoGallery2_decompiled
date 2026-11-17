.class public abstract Lcom/oplus/compat/app/ITaskStackListenerR$Stub;
.super Landroid/os/Binder;
.source "ITaskStackListenerR.java"

# interfaces
.implements Lcom/oplus/compat/app/ITaskStackListenerR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ITaskStackListenerR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.ITaskStackListener"

.field static final TRANSACTION_onActivityDismissingDockedStack:I = 0x6

.field static final TRANSACTION_onActivityForcedResizable:I = 0x5

.field static final TRANSACTION_onActivityLaunchOnSecondaryDisplayFailed:I = 0x7

.field static final TRANSACTION_onActivityLaunchOnSecondaryDisplayRerouted:I = 0x8

.field static final TRANSACTION_onActivityPinned:I = 0x2

.field static final TRANSACTION_onActivityRequestedOrientationChanged:I = 0xd

.field static final TRANSACTION_onActivityRestartAttempt:I = 0x4

.field static final TRANSACTION_onActivityRotation:I = 0x1a

.field static final TRANSACTION_onActivityUnpinned:I = 0x3

.field static final TRANSACTION_onBackPressedOnTaskRoot:I = 0x12

.field static final TRANSACTION_onRecentTaskListFrozenChanged:I = 0x17

.field static final TRANSACTION_onRecentTaskListUpdated:I = 0x16

.field static final TRANSACTION_onSingleTaskDisplayDrawn:I = 0x13

.field static final TRANSACTION_onSingleTaskDisplayEmpty:I = 0x14

.field static final TRANSACTION_onSizeCompatModeActivityChanged:I = 0x11

.field static final TRANSACTION_onTaskCreated:I = 0x9

.field static final TRANSACTION_onTaskDescriptionChanged:I = 0xc

.field static final TRANSACTION_onTaskDisplayChanged:I = 0x15

.field static final TRANSACTION_onTaskFocusChanged:I = 0x18

.field static final TRANSACTION_onTaskMovedToFront:I = 0xb

.field static final TRANSACTION_onTaskProfileLocked:I = 0xf

.field static final TRANSACTION_onTaskRemovalStarted:I = 0xe

.field static final TRANSACTION_onTaskRemoved:I = 0xa

.field static final TRANSACTION_onTaskRequestedOrientationChanged:I = 0x19

.field static final TRANSACTION_onTaskSnapshotChanged:I = 0x10

.field static final TRANSACTION_onTaskStackChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.app.ITaskStackListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/compat/app/ITaskStackListenerR;
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
    const-string v0, "android.app.ITaskStackListener"

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
    instance-of v1, v0, Lcom/oplus/compat/app/ITaskStackListenerR;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/compat/app/ITaskStackListenerR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/compat/app/ITaskStackListenerR;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->sDefaultImpl:Lcom/oplus/compat/app/ITaskStackListenerR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    const-string/jumbo p0, "onActivityRotation"

    return-object p0

    .line 10
    :pswitch_1
    const-string/jumbo p0, "onTaskRequestedOrientationChanged"

    return-object p0

    .line 14
    :pswitch_2
    const-string/jumbo p0, "onTaskFocusChanged"

    return-object p0

    .line 18
    :pswitch_3
    const-string/jumbo p0, "onRecentTaskListFrozenChanged"

    return-object p0

    .line 22
    :pswitch_4
    const-string/jumbo p0, "onRecentTaskListUpdated"

    return-object p0

    .line 26
    :pswitch_5
    const-string/jumbo p0, "onTaskDisplayChanged"

    return-object p0

    .line 30
    :pswitch_6
    const-string/jumbo p0, "onSingleTaskDisplayEmpty"

    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "onSingleTaskDisplayDrawn"

    return-object p0

    .line 38
    :pswitch_8
    const-string/jumbo p0, "onBackPressedOnTaskRoot"

    return-object p0

    .line 42
    :pswitch_9
    const-string/jumbo p0, "onSizeCompatModeActivityChanged"

    return-object p0

    .line 46
    :pswitch_a
    const-string/jumbo p0, "onTaskSnapshotChanged"

    return-object p0

    .line 50
    :pswitch_b
    const-string/jumbo p0, "onTaskProfileLocked"

    return-object p0

    .line 54
    :pswitch_c
    const-string/jumbo p0, "onTaskRemovalStarted"

    return-object p0

    .line 58
    :pswitch_d
    const-string/jumbo p0, "onActivityRequestedOrientationChanged"

    return-object p0

    .line 62
    :pswitch_e
    const-string/jumbo p0, "onTaskDescriptionChanged"

    return-object p0

    .line 66
    :pswitch_f
    const-string/jumbo p0, "onTaskMovedToFront"

    return-object p0

    .line 70
    :pswitch_10
    const-string/jumbo p0, "onTaskRemoved"

    return-object p0

    .line 74
    :pswitch_11
    const-string/jumbo p0, "onTaskCreated"

    return-object p0

    .line 78
    :pswitch_12
    const-string/jumbo p0, "onActivityLaunchOnSecondaryDisplayRerouted"

    return-object p0

    .line 82
    :pswitch_13
    const-string/jumbo p0, "onActivityLaunchOnSecondaryDisplayFailed"

    return-object p0

    .line 86
    :pswitch_14
    const-string/jumbo p0, "onActivityDismissingDockedStack"

    return-object p0

    .line 90
    :pswitch_15
    const-string/jumbo p0, "onActivityForcedResizable"

    return-object p0

    .line 94
    :pswitch_16
    const-string/jumbo p0, "onActivityRestartAttempt"

    return-object p0

    .line 98
    :pswitch_17
    const-string/jumbo p0, "onActivityUnpinned"

    return-object p0

    .line 102
    :pswitch_18
    const-string/jumbo p0, "onActivityPinned"

    return-object p0

    .line 106
    :pswitch_19
    const-string/jumbo p0, "onTaskStackChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static setDefaultImpl(Lcom/oplus/compat/app/ITaskStackListenerR;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->sDefaultImpl:Lcom/oplus/compat/app/ITaskStackListenerR;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->sDefaultImpl:Lcom/oplus/compat/app/ITaskStackListenerR;

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

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.app.ITaskStackListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
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
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityRotation(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskRequestedOrientationChanged(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskFocusChanged(IZ)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    invoke-interface {p0, v0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onRecentTaskListFrozenChanged(Z)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onRecentTaskListUpdated()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskDisplayChanged(II)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onSingleTaskDisplayEmpty(I)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onSingleTaskDisplayDrawn(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    :cond_2
    invoke-interface {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    sget-object p3, Lcom/oplus/compat/app/TaskSnapshotNative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v3, p2

    .line 178
    check-cast v3, Lcom/oplus/compat/app/TaskSnapshotNative;

    .line 179
    .line 180
    :cond_3
    invoke-interface {p0, p1, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskSnapshotChanged(ILcom/oplus/compat/app/TaskSnapshotNative;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskProfileLocked(II)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    .line 217
    :cond_4
    invoke-interface {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityRequestedOrientationChanged(II)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 253
    .line 254
    :cond_5
    invoke-interface {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 275
    .line 276
    :cond_6
    invoke-interface {p0, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskRemoved(I)V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_7

    .line 303
    .line 304
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    move-object v3, p2

    .line 311
    check-cast v3, Landroid/content/ComponentName;

    .line 312
    .line 313
    :cond_7
    invoke-interface {p0, p1, v3}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 314
    .line 315
    .line 316
    return v1

    .line 317
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v3, p1

    .line 333
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 334
    .line 335
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-interface {p0, v3, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 360
    .line 361
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-interface {p0, v3, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityDismissingDockedStack()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-interface {p0, p1, p3, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v3, p1

    .line 411
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 412
    .line 413
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    move p1, v1

    .line 420
    goto :goto_0

    .line 421
    :cond_b
    move p1, v0

    .line 422
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-eqz p3, :cond_c

    .line 427
    .line 428
    move p3, v1

    .line 429
    goto :goto_1

    .line 430
    :cond_c
    move p3, v0

    .line 431
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_d

    .line 436
    .line 437
    move v0, v1

    .line 438
    :cond_d
    invoke-interface {p0, v3, p1, p3, v0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 439
    .line 440
    .line 441
    return v1

    .line 442
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityUnpinned()V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result p4

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->onActivityPinned(Ljava/lang/String;III)V

    .line 469
    .line 470
    .line 471
    return v1

    .line 472
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->onTaskStackChanged()V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
