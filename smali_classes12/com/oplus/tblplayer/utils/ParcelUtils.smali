.class public final Lcom/oplus/tblplayer/utils/ParcelUtils;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# static fields
.field private static final ARRAY_MASK:I = 0x40000000

.field private static final ARRAY_SHIFT:I = 0x1e

.field private static final EX_IPC:I = -0x1450e

.field private static final FLAG_ARRAY:I = 0x40000000

.field private static final TYPE_BINDER:I = 0x9

.field private static final TYPE_BOOLEAN:I = 0x2

.field private static final TYPE_BYTE:I = 0x3

.field private static final TYPE_DOUBLE:I = 0x7

.field private static final TYPE_FLOAT:I = 0x6

.field private static final TYPE_INT:I = 0x4

.field private static final TYPE_IO_EXCEPTION:I = 0xf

.field private static final TYPE_LIST:I = 0x10

.field private static final TYPE_LONG:I = 0x5

.field private static final TYPE_NULL:I = 0x1

.field private static final TYPE_OBJECTS:I = 0xe

.field private static final TYPE_PARCEL:I = 0xa

.field private static final TYPE_SERIAL:I = 0xd

.field private static final TYPE_STRING:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeInParcel(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readException(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static invokeVoidRemoteMethod(Landroid/os/IBinder;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeInParcel(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, p1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static readException(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x1450e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/exception/IPCException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/exception/IPCException;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static readParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    const v2, -0x40000001    # -1.9999999f

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto :goto_2

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v1

    .line 48
    :pswitch_2
    new-instance v0, Lcom/oplus/tblplayer/exception/IPCException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/exception/IPCException;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/tblplayer/exception/IPCException;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/tblplayer/exception/IPCException;->toIOException()Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/exception/IPCException;->toIOException()Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readParcels(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    const-class v0, Lcom/oplus/tblplayer/utils/ParcelUtils;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class v1, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :goto_2
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_4
    array-length v1, p0

    .line 112
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Landroid/os/Parcelable;

    .line 121
    .line 122
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_9
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_d
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move v3, v4

    .line 261
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static readParcels(Landroid/os/Parcel;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->readParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2
.end method

.method public static writeException(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/oplus/tblplayer/exception/IPCException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v1, -0x1450e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/oplus/tblplayer/exception/IPCException;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/oplus/tblplayer/exception/IPCException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs writeInParcel(Landroid/os/Parcel;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static writeNoException(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeException(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v0, p1, Landroid/os/IBinder;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/os/IBinder;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p1, Landroid/os/IInterface;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroid/os/IInterface;

    .line 154
    .line 155
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    instance-of v0, p1, [Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const v0, 0x40000002    # 2.0000005f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    check-cast p1, [Z

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    instance-of v0, p1, [B

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const v0, 0x40000003    # 2.0000007f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    check-cast p1, [B

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    instance-of v0, p1, [I

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const v0, 0x40000004    # 2.000001f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    check-cast p1, [I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    instance-of v0, p1, [J

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const v0, 0x40000005    # 2.0000012f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    check-cast p1, [J

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    instance-of v0, p1, [F

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    const v0, 0x40000006    # 2.0000014f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    check-cast p1, [F

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    instance-of v0, p1, [D

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    const v0, 0x40000007    # 2.0000017f

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    check-cast p1, [D

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    instance-of v0, p1, [Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const v0, 0x40000008    # 2.000002f

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    check-cast p1, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    instance-of v0, p1, [Landroid/os/IBinder;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    const v0, 0x40000009    # 2.0000021f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    check-cast p1, [Landroid/os/IBinder;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_12
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 308
    .line 309
    const v2, 0x4000000a    # 2.0000024f

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, [Landroid/os/Parcelable;

    .line 333
    .line 334
    invoke-virtual {p0, p1, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-class v3, Landroid/os/Parcelable;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast p1, [Landroid/os/Parcelable;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    instance-of v0, p1, [Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    check-cast p1, [Ljava/lang/Object;

    .line 398
    .line 399
    array-length v0, p1

    .line 400
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    array-length v0, p1

    .line 404
    :goto_0
    if-ge v1, v0, :cond_16

    .line 405
    .line 406
    aget-object v2, p1, v1

    .line 407
    .line 408
    invoke-static {p0, v2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_15
    instance-of v0, p1, Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    const/16 v0, 0x10

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_16
    return-void

    .line 451
    :cond_17
    instance-of v0, p1, Ljava/io/IOException;

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    const/16 v0, 0xf

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/oplus/tblplayer/exception/IPCException;->toIPCException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/exception/IPCException;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, p0, v1}, Lcom/oplus/tblplayer/exception/IPCException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_18
    instance-of v0, p1, Ljava/io/Serializable;

    .line 471
    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    const/16 v0, 0xd

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    check-cast p1, Ljava/io/Serializable;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v1, "Wrong arg."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0
.end method

.method public static writeToReply(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/ParcelUtils;->writeObject(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
