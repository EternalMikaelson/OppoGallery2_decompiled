.class public abstract Lcom/oplus/aiunit/core/IService$Stub;
.super Landroid/os/Binder;
.source "IService.java"

# interfaces
.implements Lcom/oplus/aiunit/core/IService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/IService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/IService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_access:I = 0x3

.field static final TRANSACTION_acquire:I = 0xa

.field static final TRANSACTION_attach:I = 0xb

.field static final TRANSACTION_authorize:I = 0x2

.field static final TRANSACTION_detach:I = 0xc

.field static final TRANSACTION_drive:I = 0x5

.field static final TRANSACTION_infer:I = 0x8

.field static final TRANSACTION_init:I = 0x4

.field static final TRANSACTION_isActive:I = 0x6

.field static final TRANSACTION_onSystemNotify:I = 0x1

.field static final TRANSACTION_prepare:I = 0x7

.field static final TRANSACTION_process:I = 0xd

.field static final TRANSACTION_release:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.aiunit.core.IService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/IService;
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
    const-string v0, "com.oplus.aiunit.core.IService"

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
    instance-of v1, v0, Lcom/oplus/aiunit/core/IService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/core/IService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/core/IService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/IService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.oplus.aiunit.core.IService"

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
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    sget-object p1, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/core/FramePackage;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->process(Lcom/oplus/aiunit/core/FramePackage;)I

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
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->detach(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    sget-object p1, Lcom/oplus/aiunit/core/ConfigPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/aiunit/core/ConfigPackage;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->attach(Lcom/oplus/aiunit/core/ConfigPackage;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_3
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->acquire(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->release(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    sget-object p1, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/oplus/aiunit/core/FramePackage;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->infer(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_6
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->prepare(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->isActive(Lcom/oplus/aiunit/core/ParamPackage;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->drive(Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->init(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_a
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->access(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_b
    sget-object p1, Lcom/oplus/aiunit/core/ParamPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->authorize(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/core/IService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/oplus/aiunit/core/IService;->onSystemNotify(IILjava/lang/String;[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    :goto_0
    return v1

    .line 270
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    nop

    .line 275
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
