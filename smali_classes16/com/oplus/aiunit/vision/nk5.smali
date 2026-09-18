.class public final Lcom/oplus/aiunit/vision/nk5;
.super Lcom/oplus/aiunit/vision/xu7;
.source "BitmapChunk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nk5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/xu7<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk5;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 11

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
    new-instance v0, Lcom/oplus/aiunit/vision/mk5;

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
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/nk5$a;->a:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h7g;->a(Ljava/io/FileDescriptor;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    invoke-static {p1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v7, v8, v9, v10, v6}, Lcom/oplus/aiunit/vision/igl;->c(IIIIZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    .line 103
    iput-object v2, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    :cond_1
    invoke-static {p1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr v3, v1

    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 115
    .line 116
    invoke-static {p1, v3, v4, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 117
    .line 118
    .line 119
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr p1, v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr p2, v1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    invoke-static {v0, p1, p0, p0}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V
    .locals 7

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
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/lk5;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/lk5;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    const-class v1, Lcom/oplus/aiunit/vision/xv7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/xv7;

    .line 31
    .line 32
    const-class v1, Lcom/oplus/aiunit/vision/nk5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h7g;->a(Ljava/io/FileDescriptor;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    if-ne v0, v5, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/zhs;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 107
    .line 108
    const/16 v5, 0x5f

    .line 109
    .line 110
    invoke-virtual {p2, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p2, 0x0

    .line 114
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/h7g;->a(Ljava/io/FileDescriptor;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long v5, v0, v3

    .line 122
    .line 123
    long-to-int p2, v5

    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3, v4}, Landroid/system/Os;->pwrite(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;J)I

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
