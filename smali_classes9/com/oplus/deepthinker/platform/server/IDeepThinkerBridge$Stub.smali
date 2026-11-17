.class public abstract Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub;
.super Landroid/os/Binder;
.source "IDeepThinkerBridge.java"

# interfaces
.implements Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

.field static final TRANSACTION_availableState:I = 0x4

.field static final TRANSACTION_call:I = 0x7

.field static final TRANSACTION_capability:I = 0x5

.field static final TRANSACTION_checkPermission:I = 0x9

.field static final TRANSACTION_exchange:I = 0x8

.field static final TRANSACTION_getAllPeriodDurationTopApps:I = 0x3ef

.field static final TRANSACTION_getAllPeriodFrequencyTopApps:I = 0x3ee

.field static final TRANSACTION_getAppModelResult:I = 0x1391

.field static final TRANSACTION_getAppPredictResult:I = 0x3f2

.field static final TRANSACTION_getAppPredictResultMap:I = 0x3f1

.field static final TRANSACTION_getAppQueueSortedByComplex:I = 0x3eb

.field static final TRANSACTION_getAppQueueSortedByCount:I = 0x3ea

.field static final TRANSACTION_getAppQueueSortedByTime:I = 0x3e9

.field static final TRANSACTION_getAppType:I = 0x3f3

.field static final TRANSACTION_getAppTypeMap:I = 0x3f4

.field static final TRANSACTION_getCertainPeriodDurationTopApps:I = 0x3ed

.field static final TRANSACTION_getCertainPeriodFrequencyTopApps:I = 0x3ec

.field static final TRANSACTION_getDeepSleepPredictResult:I = 0xbb9

.field static final TRANSACTION_getDeepSleepPredictResultWithPercentile:I = 0xbc0

.field static final TRANSACTION_getDeepSleepTotalPredictResult:I = 0xbbb

.field static final TRANSACTION_getIdleScreenResultInLongTime:I = 0xbbf

.field static final TRANSACTION_getIdleScreenResultInMiddleTime:I = 0xbbe

.field static final TRANSACTION_getIdleScreenResultInShortTime:I = 0xbbd

.field static final TRANSACTION_getIntentModelResult:I = 0x138e

.field static final TRANSACTION_getLastDeepSleepRecord:I = 0xbba

.field static final TRANSACTION_getPlatformVersion:I = 0x2

.field static final TRANSACTION_getPredictAABResult:I = 0x3f0

.field static final TRANSACTION_getPredictResultWithFeedBack:I = 0xbbc

.field static final TRANSACTION_getServiceModelResult:I = 0x138f

.field static final TRANSACTION_getSmartGpsBssidList:I = 0xfa1

.field static final TRANSACTION_onewayCall:I = 0xa

.field static final TRANSACTION_queryAwarenessApp:I = 0x1390

.field static final TRANSACTION_queryAwarenessIntent:I = 0x1389

.field static final TRANSACTION_queryAwarenessService:I = 0x138b

.field static final TRANSACTION_queryAwarenessServiceByIntents:I = 0x138d

.field static final TRANSACTION_queryEvent:I = 0x7d4

.field static final TRANSACTION_queryEvents:I = 0x7d5

.field static final TRANSACTION_registerEventCallback:I = 0x7d1

.field static final TRANSACTION_requestGrantPermission:I = 0x6

.field static final TRANSACTION_sortAwarenessIntent:I = 0x138a

.field static final TRANSACTION_sortAwarenessService:I = 0x138c

.field static final TRANSACTION_unregisterEventCallback:I = 0x7d2

.field static final TRANSACTION_unregisterEventCallbackWithArgs:I = 0x7d3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
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
    const-string v0, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

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
    instance-of v1, v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;->sDefaultImpl:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

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
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

    .line 4
    .line 5
    if-eq p1, v0, :cond_1e

    .line 6
    .line 7
    const/16 v0, 0xfa1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const v0, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_4

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryAwarenessApp()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getServiceModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return v1

    .line 107
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getIntentModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return v1

    .line 130
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryAwarenessServiceByIntents(Ljava/util/List;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return v1

    .line 157
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult$CREATOR;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    move p1, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move p1, v3

    .line 181
    :goto_5
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->sortAwarenessService(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return v1

    .line 201
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryAwarenessService(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    return v1

    .line 228
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult$CREATOR;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    move p1, v1

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move p1, v3

    .line 252
    :goto_8
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->sortAwarenessIntent(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    if-eqz p0, :cond_b

    .line 260
    .line 261
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    :goto_9
    return v1

    .line 272
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryAwarenessIntent(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    :goto_a
    return v1

    .line 299
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getDeepSleepPredictResultWithPercentile()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getIdleScreenResultInLongTime()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getIdleScreenResultInMiddleTime()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getIdleScreenResultInShortTime()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    if-eqz p0, :cond_d

    .line 366
    .line 367
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    :goto_b
    return v1

    .line 378
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    if-eqz p0, :cond_e

    .line 389
    .line 390
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    :goto_c
    return v1

    .line 401
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    if-eqz p0, :cond_f

    .line 412
    .line 413
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->writeToParcel(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    :goto_d
    return v1

    .line 424
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    .line 433
    .line 434
    if-eqz p0, :cond_10

    .line 435
    .line 436
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    :goto_e
    return v1

    .line 447
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    move-object v0, p1

    .line 463
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 464
    .line 465
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryEvents(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V

    .line 474
    .line 475
    .line 476
    return v1

    .line 477
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 494
    .line 495
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p0, v0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->queryEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V

    .line 504
    .line 505
    .line 506
    return v1

    .line 507
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    if-eqz p4, :cond_13

    .line 519
    .line 520
    sget-object p4, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    move-object v0, p2

    .line 527
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 528
    .line 529
    :cond_13
    invoke-interface {p0, p1, v0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->unregisterEventCallbackWithArgs(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->unregisterEventCallback(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 566
    .line 567
    .line 568
    move-result-object p4

    .line 569
    invoke-static {p4}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;

    .line 570
    .line 571
    .line 572
    move-result-object p4

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    move-object v0, p2

    .line 586
    check-cast v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 587
    .line 588
    :cond_14
    invoke-interface {p0, p1, p4, v0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->registerEventCallback(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    .line 597
    .line 598
    return v1

    .line 599
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppTypeMap(Ljava/util/List;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    return v1

    .line 617
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppType(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    .line 633
    .line 634
    return v1

    .line 635
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    .line 648
    .line 649
    if-eqz p0, :cond_15

    .line 650
    .line 651
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_15
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    .line 660
    .line 661
    :goto_f
    return v1

    .line 662
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    return v1

    .line 680
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getPredictAABResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    .line 689
    .line 690
    if-eqz p0, :cond_16

    .line 691
    .line 692
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    .line 701
    .line 702
    :goto_10
    return v1

    .line 703
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAllPeriodDurationTopApps(I)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    return v1

    .line 721
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAllPeriodFrequencyTopApps(I)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    return v1

    .line 739
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getCertainPeriodDurationTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    .line 756
    .line 757
    if-eqz p0, :cond_17

    .line 758
    .line 759
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_17
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    .line 768
    .line 769
    :goto_11
    return v1

    .line 770
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getCertainPeriodFrequencyTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    .line 787
    .line 788
    if-eqz p0, :cond_18

    .line 789
    .line 790
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    .line 799
    .line 800
    :goto_12
    return v1

    .line 801
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppQueueSortedByComplex()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    return v1

    .line 815
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppQueueSortedByCount()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    return v1

    .line 829
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getAppQueueSortedByTime()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    return v1

    .line 843
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p3

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result p4

    .line 858
    if-eqz p4, :cond_19

    .line 859
    .line 860
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    move-object v0, p2

    .line 867
    check-cast v0, Landroid/os/Bundle;

    .line 868
    .line 869
    :cond_19
    invoke-interface {p0, p1, p3, v0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->onewayCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    return v1

    .line 873
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->checkPermission(ILjava/lang/String;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 892
    .line 893
    .line 894
    return v1

    .line 895
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p4

    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->exchange(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 918
    .line 919
    .line 920
    return v1

    .line 921
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p4

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_1a

    .line 937
    .line 938
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    move-object v0, p2

    .line 945
    check-cast v0, Landroid/os/Bundle;

    .line 946
    .line 947
    :cond_1a
    invoke-interface {p0, p1, p4, v0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    .line 953
    .line 954
    if-eqz p0, :cond_1b

    .line 955
    .line 956
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    .line 965
    .line 966
    :goto_13
    return v1

    .line 967
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->requestGrantPermission(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    .line 979
    .line 980
    return v1

    .line 981
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->capability()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    return v1

    .line 995
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->availableState(ILjava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    .line 1015
    .line 1016
    return v1

    .line 1017
    :cond_1c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return v1

    .line 1021
    :cond_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getSmartGpsBssidList()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    return v1

    .line 1035
    :cond_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->getPlatformVersion()I

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    .line 1047
    .line 1048
    return v1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :pswitch_data_2
    .packed-switch 0x7d1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_4
    .packed-switch 0x1389
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
