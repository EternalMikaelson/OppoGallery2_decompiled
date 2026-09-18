.class public final Lcom/oplus/aiunit/vision/bl5;
.super Lcom/oplus/aiunit/vision/bea;
.source "BitmapContentChunk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bea<",
        "Lcom/oplus/aiunit/vision/yk5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    const-string/jumbo v0, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/al5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-class v1, Lcom/oplus/aiunit/vision/xv7;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/xv7;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/oplus/aiunit/vision/s5y;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/s5y;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/s5y;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/aiunit/vision/xv7;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v2, Lcom/oplus/aiunit/vision/wy9;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/wy9;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wy9;->c(Ljava/io/FileDescriptor;)Landroid/graphics/ColorSpace;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/oplus/aiunit/vision/xv7;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v3, Lcom/oplus/aiunit/vision/nk5;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/aiunit/vision/nk5;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/nk5;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-wide v2, p0, Landroid/system/StructStat;->st_size:J

    .line 142
    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h7g;->a(Ljava/io/FileDescriptor;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    sub-long/2addr v2, v4

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long p0, v2, v4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-lez p0, :cond_3

    .line 154
    .line 155
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    .line 157
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/oplus/aiunit/vision/ptj;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/oplus/aiunit/vision/ptj;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ptj;->c(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move-object v0, p0

    .line 210
    :goto_3
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 211
    .line 212
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/yk5;

    .line 213
    .line 214
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yk5;

    .line 2
    .line 3
    const-string/jumbo p0, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "content"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/zk5;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/xv7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/xv7;

    .line 31
    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/bl5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    filled-new-array {v0, v2}, [Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    const-string v2, "<this>"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-class v0, Lcom/oplus/aiunit/vision/s5y;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/oplus/aiunit/vision/s5y;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v1}, Lcom/oplus/aiunit/vision/s5y;->d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-class v0, Lcom/oplus/aiunit/vision/wy9;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/oplus/aiunit/vision/wy9;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/wy9;->d(Ljava/io/FileDescriptor;Landroid/graphics/ColorSpace;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/oplus/aiunit/vision/nk5;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/aiunit/vision/nk5;

    .line 130
    .line 131
    invoke-virtual {v0, p2, v1}, Lcom/oplus/aiunit/vision/nk5;->d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-class v0, Lcom/oplus/aiunit/vision/ptj;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/oplus/aiunit/vision/ptj;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ptj;->d(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
