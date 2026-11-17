.class public final Lcom/oplus/aiunit/vision/a3a0;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a3a0$c;,
        Lcom/oplus/aiunit/vision/a3a0$e;,
        Lcom/oplus/aiunit/vision/a3a0$g;,
        Lcom/oplus/aiunit/vision/a3a0$d;,
        Lcom/oplus/aiunit/vision/a3a0$f;,
        Lcom/oplus/aiunit/vision/a3a0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/xjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xjs<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/aiunit/vision/xjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xjs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/aiunit/vision/a3a0$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/a3a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a3a0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/pn5;

.field public final c:Lcom/oplus/aiunit/vision/a3a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/a3a0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/a3a0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/xjs;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xjs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/xjs$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/oplus/aiunit/vision/a3a0;->d:Lcom/oplus/aiunit/vision/xjs;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/a3a0$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/a3a0$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/xjs;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xjs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/xjs$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/oplus/aiunit/vision/a3a0;->e:Lcom/oplus/aiunit/vision/xjs;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/a3a0$f;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/a3a0;->f:Lcom/oplus/aiunit/vision/a3a0$f;

    .line 46
    .line 47
    const-string v0, "TP1A"

    .line 48
    .line 49
    const-string v1, "TD1A.220804.031"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/a3a0;->g:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/a3a0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pn5;",
            "Lcom/oplus/aiunit/vision/a3a0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3a0;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a3a0;->a:Lcom/oplus/aiunit/vision/a3a0$e;

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/aiunit/vision/a3a0;->f:Lcom/oplus/aiunit/vision/a3a0$f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3a0;->c:Lcom/oplus/aiunit/vision/a3a0$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a3a0;->d:Lcom/oplus/aiunit/vision/xjs;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/a3a0;->e:Lcom/oplus/aiunit/vision/xjs;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/oplus/aiunit/vision/xjs;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lcom/oplus/aiunit/vision/a3a0;->c:Lcom/oplus/aiunit/vision/a3a0$f;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p4, p0, Lcom/oplus/aiunit/vision/a3a0;->a:Lcom/oplus/aiunit/vision/a3a0$e;

    .line 77
    .line 78
    invoke-interface {p4, v3, p1}, Lcom/oplus/aiunit/vision/a3a0$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move v7, p2

    .line 88
    move v8, p3

    .line 89
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/aiunit/vision/a3a0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/oplus/aiunit/vision/a3a0;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ro5;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)Lcom/oplus/aiunit/vision/ro5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "VideoDecoder"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v5, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v5, "video/webm"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3a0;->a:Lcom/oplus/aiunit/vision/a3a0$e;

    .line 45
    .line 46
    invoke-interface {v0, v5, p1}, Lcom/oplus/aiunit/vision/a3a0$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mime"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v5, v8

    .line 97
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 104
    .line 105
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_4
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    :goto_5
    const/16 v10, 0x18

    .line 121
    .line 122
    const/high16 v0, -0x80000000

    .line 123
    .line 124
    if-eq v2, v0, :cond_8

    .line 125
    .line 126
    if-eq v3, v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;

    .line 129
    .line 130
    if-eq v4, v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v5, 0x13

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v11, 0x5a

    .line 161
    .line 162
    if-eq v6, v11, :cond_6

    .line 163
    .line 164
    const/16 v11, 0x10e

    .line 165
    .line 166
    if-ne v6, v11, :cond_7

    .line 167
    .line 168
    :cond_6
    move v12, v5

    .line 169
    move v5, v0

    .line 170
    move v0, v12

    .line 171
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v0, v2

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v3, v5

    .line 182
    mul-float/2addr v2, v3

    .line 183
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v1, p2

    .line 188
    move-wide/from16 v2, p3

    .line 189
    .line 190
    move/from16 v4, p5

    .line 191
    .line 192
    move v5, v0

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 206
    .line 207
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "Pixel"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v2, 0x21

    .line 229
    .line 230
    if-ne v0, v2, :cond_d

    .line 231
    .line 232
    sget-object v0, Lcom/oplus/aiunit/vision/a3a0;->g:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    const/16 v0, 0x24

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v2, 0x23

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x7

    .line 279
    const/4 v4, 0x6

    .line 280
    if-eq v0, v3, :cond_b

    .line 281
    .line 282
    if-ne v0, v4, :cond_d

    .line 283
    .line 284
    :cond_b
    if-ne v2, v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    const/16 v1, 0xb4

    .line 299
    .line 300
    if-ne v0, v1, :cond_d

    .line 301
    .line 302
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 309
    .line 310
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v1, v2

    .line 326
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    div-float/2addr v3, v2

    .line 332
    const/high16 v2, 0x43340000    # 180.0f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x1

    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 p5, v0

    .line 349
    .line 350
    move/from16 p3, v1

    .line 351
    .line 352
    move/from16 p4, v2

    .line 353
    .line 354
    move p2, v3

    .line 355
    move/from16 p6, v4

    .line 356
    .line 357
    move p1, v5

    .line 358
    move-object p0, v8

    .line 359
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_7

    .line 364
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 371
    .line 372
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    .line 376
    .line 377
    return-object v8

    .line 378
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/a3a0$h;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/a3a0$h;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
