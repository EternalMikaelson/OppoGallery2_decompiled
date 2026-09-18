.class public Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;
.super Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;
.source "Mesh.java"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v3, v2, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_1

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v7, v6, [F

    .line 33
    .line 34
    fill-array-data v7, :array_2

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    const/16 v11, 0x12

    .line 41
    .line 42
    new-array v12, v11, [I

    .line 43
    .line 44
    fill-array-data v12, :array_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move v1, v8

    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget v13, v3, v1

    .line 58
    .line 59
    sget-object v14, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move v0, v8

    .line 72
    :goto_1
    if-ge v0, v4, :cond_1

    .line 73
    .line 74
    aget v1, v5, v0

    .line 75
    .line 76
    sget-object v2, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    add-int/2addr v0, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move v0, v8

    .line 89
    :goto_2
    if-ge v0, v6, :cond_2

    .line 90
    .line 91
    aget v1, v7, v0

    .line 92
    .line 93
    sget-object v2, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    :goto_3
    if-ge v8, v11, :cond_3

    .line 106
    .line 107
    aget v0, v12, v8

    .line 108
    .line 109
    sget-object v1, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/2addr v8, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x2
        0x2
        0x0
        0x2
        0x2
        0x0
        0x3
        0x3
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->CheckHandle()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->nativeInit(JLjava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mEngine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setNativeObjectLocked(Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private static native nativeInit(JLjava/nio/ByteBuffer;)J
.end method

.method private static native nativeUpdateMesh(JLjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final updateMesh(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeObject;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Mesh;->nativeUpdateMesh(JLjava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
