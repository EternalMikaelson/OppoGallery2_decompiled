.class public final Lcom/oplus/aiunit/vision/cd6;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cd6$b;,
        Lcom/oplus/aiunit/vision/cd6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/aiunit/vision/cd6$a;

.field public static final g:Lcom/oplus/aiunit/vision/cd6$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/aiunit/vision/cd6$b;

.field public final d:Lcom/oplus/aiunit/vision/cd6$a;

.field public final e:Lcom/oplus/aiunit/vision/iji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cd6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cd6;->f:Lcom/oplus/aiunit/vision/cd6$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cd6$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cd6$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/cd6;->g:Lcom/oplus/aiunit/vision/cd6$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cd6;->f:Lcom/oplus/aiunit/vision/cd6$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cd6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cd6;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cd6;->d:Lcom/oplus/aiunit/vision/cd6$a;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/iji;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lcom/oplus/aiunit/vision/iji;-><init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/l7n;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cd6;->e:Lcom/oplus/aiunit/vision/iji;

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/cd6;->g:Lcom/oplus/aiunit/vision/cd6$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cd6;->c:Lcom/oplus/aiunit/vision/cd6$b;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/hki;II)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hki;->g:I

    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/hki;->f:I

    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 37
    const-string v3, ", target dimens: ["

    .line 39
    const-string/jumbo v4, "x"

    .line 42
    invoke-static {v1, v0, p1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, "], actual dimens: ["

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p2, p0, Lcom/oplus/aiunit/vision/hki;->f:I

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p0, p0, Lcom/oplus/aiunit/vision/hki;->g:I

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "]"

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cd6;->c:Lcom/oplus/aiunit/vision/cd6$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cd6$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/jki;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/jki;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jki;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jki;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jki;->a:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/hki;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hki;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jki;->c:Lcom/oplus/aiunit/vision/hki;

    .line 42
    .line 43
    iput v1, v5, Lcom/oplus/aiunit/vision/jki;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jki;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jki;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    move-object v1, p0

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cd6;->c(Ljava/nio/ByteBuffer;IILcom/oplus/aiunit/vision/jki;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/xji;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p1, v1, Lcom/oplus/aiunit/vision/cd6;->c:Lcom/oplus/aiunit/vision/cd6$b;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/cd6$b;->a(Lcom/oplus/aiunit/vision/jki;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    iget-object p1, v1, Lcom/oplus/aiunit/vision/cd6;->c:Lcom/oplus/aiunit/vision/cd6$b;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/cd6$b;->a(Lcom/oplus/aiunit/vision/jki;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/pki;->b:Lcom/oplus/aiunit/vision/xjs;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd6;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/oplus/aiunit/vision/jki;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/xji;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v2, "BufferGifDecoder"

    .line 6
    .line 7
    sget v3, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/jki;->b()Lcom/oplus/aiunit/vision/hki;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v7, v6, Lcom/oplus/aiunit/vision/hki;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_4

    .line 22
    .line 23
    iget v7, v6, Lcom/oplus/aiunit/vision/hki;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/pki;->a:Lcom/oplus/aiunit/vision/xjs;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    move/from16 v12, p2

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v6, v12, v13}, Lcom/oplus/aiunit/vision/cd6;->d(Lcom/oplus/aiunit/vision/hki;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v0, Lcom/oplus/aiunit/vision/cd6;->d:Lcom/oplus/aiunit/vision/cd6$a;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/oplus/aiunit/vision/cd6;->e:Lcom/oplus/aiunit/vision/iji;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/oplus/aiunit/vision/jo40;

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-direct {v10, v11, v6, v14, v9}, Lcom/oplus/aiunit/vision/jo40;-><init>(Lcom/oplus/aiunit/vision/uji$a;Lcom/oplus/aiunit/vision/hki;Ljava/nio/ByteBuffer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/jo40;->d(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jo40;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jo40;->a()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v15, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_2
    :try_start_1
    sget-object v14, Lcom/oplus/aiunit/vision/kr90;->b:Lcom/oplus/aiunit/vision/kr90;

    .line 111
    .line 112
    new-instance v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cd6;->a:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 117
    .line 118
    new-instance v9, Lcom/bumptech/glide/load/resource/gif/a;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v10

    .line 125
    move-object v10, v0

    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/jo40;IILcom/oplus/aiunit/vision/kr90;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/a;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/xji;

    .line 136
    .line 137
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/lbc;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v0

    .line 166
    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object v8

    .line 179
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v0
.end method
