.class public final Lcom/oplus/aiunit/vision/zs10;
.super Lcom/oplus/aiunit/vision/oco;
.source "ScopedStorageMediaExpandParser.java"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/Long;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/zs10;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/zs10;->g:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zs10;->e:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const-string/jumbo p1, "feature_is_support_ultra_hdr"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zs10;->b:Z

    .line 16
    .line 17
    const-string/jumbo p1, "feature_is_support_olive"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zs10;->c:Z

    .line 25
    .line 26
    const-string/jumbo p1, "feature_is_support_olive_hdr_video"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zs10;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "ContentResolver must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static i(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/util/Size;Landroid/util/Size;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r12;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static j(Ljava/util/List;Landroid/os/ParcelFileDescriptor;JJ)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ws10;

    .line 22
    .line 23
    invoke-direct {p1, v2, v1}, Lcom/oplus/aiunit/vision/ws10;-><init>(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "[extractOliveDuration] extract video data error, e:"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    const-string p2, "ScopedStorageMediaExpandParser"

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static k(Landroid/content/ContentResolver;Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Lcom/oplus/aiunit/vision/jco;
    .locals 8

    .line 1
    const-string/jumbo v0, "getVideoMediaExpandByMediaId, e:"

    .line 4
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    iget v2, p1, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    const-string v3, "ScopedStorageMediaExpandParser"

    if-nez p0, :cond_0

    .line 25
    :try_start_0
    const-string/jumbo p0, "getVideoMediaExpandByMediaId, contentResolver is null"

    .line 28
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    return-object v2

    :goto_0
    move-object p1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string/jumbo v4, "r"

    .line 46
    invoke-virtual {p0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 52
    :try_start_2
    const-string/jumbo p1, "getVideoMediaExpandByMediaId, descriptor is null"

    .line 55
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_1
    invoke-interface {p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_6

    :goto_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 84
    const-string/jumbo p1, "getVideoMediaExpandByMediaId, fileDescriptor is null"

    .line 87
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p2, v1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/jco;

    .line 96
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jco;-><init>()V

    .line 99
    iget v4, p1, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 101
    iput v4, v1, Lcom/oplus/aiunit/vision/jco;->a:I

    const/16 v4, 0x17

    .line 105
    invoke-interface {p2, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sam;->a(Ljava/lang/String;)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 114
    aget v5, v4, v5

    float-to-double v5, v5

    .line 117
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/jco;->c:D

    const/4 v5, 0x1

    .line 120
    aget v4, v4, v5

    float-to-double v4, v4

    .line 123
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/jco;->d:D

    .line 125
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/oco;->d(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 128
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/oco;->e(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    const/16 v4, 0x12

    .line 133
    invoke-interface {p2, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    .line 139
    invoke-interface {p2, v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v4

    .line 147
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v5

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v4, "x"

    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    iput-object v4, v1, Lcom/oplus/aiunit/vision/jco;->j:Ljava/lang/String;

    :cond_3
    const/16 v4, 0x18

    .line 180
    invoke-interface {p2, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oco;->c(Ljava/lang/String;)I

    move-result v4

    .line 188
    iput v4, v1, Lcom/oplus/aiunit/vision/jco;->i:I

    const/16 v4, 0x9

    .line 192
    invoke-interface {p2, v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 208
    iput v4, v1, Lcom/oplus/aiunit/vision/jco;->k:I

    .line 210
    :cond_4
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/oco;->b(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    invoke-interface {p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 216
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 220
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    invoke-interface {p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 238
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_5
    move-object v2, p1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 246
    :goto_6
    invoke-interface {p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 249
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 252
    throw p0
.end method

.method public static l(ILjava/lang/String;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "thumb_globalid"

    .line 4
    const-string v1, "ScopedStorageMediaExpandParser"

    .line 6
    const-string/jumbo v2, "isCloudCompressedFile, not found. e="

    .line 9
    const-string/jumbo v3, "isCloudCompressedFile, get gid failed. e="

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 36
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 38
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object p1, v4

    goto/16 :goto_2

    :catch_1
    move-exception p0

    move-object p1, v4

    goto/16 :goto_4

    :catch_2
    move-exception p0

    move-object p1, v4

    goto/16 :goto_5

    :cond_1
    move-object p0, v4

    .line 64
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    new-instance v8, Lcom/oplus/aiunit/vision/l8s;

    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v7, v8, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 73
    iput-object p1, v8, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 75
    iput v5, v8, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 77
    iput-object p0, v8, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 79
    iput-object v4, v8, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object p0

    .line 85
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 87
    invoke-virtual {p0, p1, v8}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/qhs;

    .line 93
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 96
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qhs;->l(Ljava/io/InputStream;)V

    .line 99
    sget v7, Lcom/oplus/aiunit/vision/qhs;->g0:I

    .line 101
    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/vision/qhs;->i(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->f()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 123
    const-string v7, "\u0000"

    .line 125
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v7, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    .line 167
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 171
    :goto_2
    :try_start_2
    const-string/jumbo v0, "isCloudCompressedFile, err cannot set exif"

    .line 174
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, p1

    goto :goto_7

    .line 184
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 200
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_6
    if-eqz v4, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 220
    :goto_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 223
    throw p0

    :cond_4
    :goto_8
    return v5
.end method

.method public static m(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "isPortraitBlurPhoto filepath is empty or null "

    .line 11
    const-string p1, "ScopedStorageMediaExpandParser"

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 23
    :try_start_0
    const-string/jumbo v2, "isPortraitBlurPhoto"

    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/xs10;

    .line 38
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/xs10;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;)V

    .line 41
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object p0

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/ys10;

    .line 47
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ys10;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 68
    const-string/jumbo p0, "front.depth.config"

    .line 71
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p0, "rear.depth.config"

    .line 81
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    xor-int/lit8 p0, p1, 0x1

    return p0

    .line 97
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 100
    throw p0
.end method

.method public static o(JLcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/txm$a;Landroid/content/ContentResolver;Landroid/media/ExifInterface;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)J
    .locals 20

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    const/4 v8, 0x3

    .line 18
    const-string v9, "ScopedStorageMediaExpandParser"

    if-nez v7, :cond_0

    .line 22
    const-string v0, "[modifyTagFlagsForPortraitBlur] tagFlags is invalid"

    .line 24
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-wide/32 v10, 0x10000

    and-long v12, v1, v10

    cmp-long v7, v12, v10

    if-eqz v7, :cond_1

    .line 37
    const-string v0, "[modifyTagFlagsForPortraitBlur] tagFlags is not portrait_blur"

    .line 39
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 43
    :cond_1
    iget-object v7, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    const-string v0, "[modifyTagFlagsForPortraitBlur] path is empty"

    .line 53
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 57
    :cond_2
    iget-object v13, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v13, :cond_3

    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide/from16 v18, v10

    goto :goto_2

    .line 71
    :cond_4
    const-string v0, "_original_data"

    .line 73
    const-string v12, "content_edit_data"

    .line 75
    const-string/jumbo v14, "origin_res_dir"

    .line 78
    filled-new-array {v0, v12, v14}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v12, "_data  = ? "

    .line 84
    :try_start_0
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 86
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v15, 0x0

    .line 90
    iput v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v18, v10

    const/16 v10, 0x23

    .line 96
    :try_start_1
    iput v10, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 98
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 100
    iput-object v12, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 102
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 117
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 120
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 122
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 127
    check-cast v10, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_6

    .line 131
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    new-instance v12, Lcom/oplus/aiunit/vision/njt;

    .line 139
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    .line 144
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    .line 149
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    .line 155
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 166
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 170
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 173
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v18, v10

    .line 177
    :goto_1
    const-string v10, "[queryProjectEntityByFilePath] failed! error="

    .line 179
    invoke-static {v9, v8, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object v12, v7

    :goto_3
    if-eqz v12, :cond_8

    .line 185
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 191
    const-string v10, "context"

    .line 193
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 198
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v11

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v0, v11}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 211
    :try_start_4
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p4

    .line 222
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 228
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 230
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/zs10;->m(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v10, :cond_7

    xor-long v10, v1, v18

    goto :goto_4

    :cond_7
    move-wide v10, v1

    .line 244
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide v10, v1

    .line 252
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    const-string v13, "[modifyTagFlagsForPortraitBlur] error msg:"

    .line 256
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v9, v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 270
    :cond_8
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    .line 278
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/zs10;->m(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    xor-long v10, v1, v18

    goto :goto_6

    :cond_9
    move-wide v10, v1

    :goto_6
    cmp-long v0, v1, v10

    if-eqz v0, :cond_a

    .line 292
    const-string/jumbo v0, "rw"

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 301
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    move-object/from16 v4, p5

    .line 309
    invoke-static {v4, v1, v2, v10, v11}, Lcom/oplus/aiunit/vision/oco;->h(Landroid/media/ExifInterface;JJ)V

    .line 312
    invoke-virtual {v3, v12, v13}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "[modifyTagFlagsForPortraitBlur] cost:"

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v9, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v10
.end method

.method public static q(Landroid/media/ExifInterface;Lcom/oplus/aiunit/vision/jco;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/jco;->c:D

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    float-to-double v2, v0

    .line 20
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/jco;->d:D

    .line 21
    .line 22
    const-string v0, "Orientation"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const/16 v1, 0x10e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v1, 0x5a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v1, 0xb4

    .line 44
    .line 45
    :goto_0
    iput v1, p1, Lcom/oplus/aiunit/vision/jco;->i:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static s(Landroid/os/ParcelFileDescriptor;Landroid/media/ExifInterface;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "ImageLength"

    .line 15
    .line 16
    invoke-virtual {p1, v4, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "4"

    .line 24
    .line 25
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "5"

    .line 30
    .line 31
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/util/Size;

    .line 36
    .line 37
    instance-of v4, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    instance-of v4, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    invoke-direct {v3, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const-string v4, "ScopedStorageMediaExpandParser"

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 76
    .line 77
    :try_start_0
    const-class v1, Lcom/oplus/aiunit/vision/o3l;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/o3l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_1
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/zs10;->i(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/util/Size;Landroid/util/Size;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/util/Size;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/util/Size;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v3, v0

    .line 115
    :goto_1
    move-object v0, v5

    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    move-object v3, v0

    .line 119
    :goto_2
    move-object v0, v5

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    move-object v5, v0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v1

    .line 130
    move-object v5, v0

    .line 131
    move-object v0, v1

    .line 132
    :goto_3
    :try_start_5
    const-string v1, "[parseVideoExtraMsg] error inside operator"

    .line 133
    .line 134
    invoke-static {v4, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :goto_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    :goto_5
    :try_start_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fd50;->a(Lcom/oplus/aiunit/vision/o3l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_5
    move-exception p1

    .line 153
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    throw p0

    .line 157
    :catch_2
    move-exception p0

    .line 158
    goto :goto_8

    .line 159
    :cond_2
    :goto_7
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fd50;->a(Lcom/oplus/aiunit/vision/o3l;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_8
    const-string p1, "[parseVideoExtraMsg] error inside ability"

    .line 166
    .line 167
    invoke-static {v4, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_3
    const/4 p0, 0x0

    .line 172
    const-string p1, "[parseVideoExtraMsg] appContext is not valid"

    .line 173
    .line 174
    invoke-static {v4, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "12"

    .line 186
    .line 187
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "13"

    .line 199
    .line 200
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "14"

    .line 212
    .line 213
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "15"

    .line 225
    .line 226
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final n(JLandroid/media/ExifInterface;)J
    .locals 7

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zs10;->c:Z

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    const-string p0, "Make"

    .line 9
    invoke-virtual {p3, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;->a(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x800000

    if-eqz p0, :cond_1

    and-long v4, p1, v2

    cmp-long p0, v4, v0

    if-eqz p0, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    const-string p0, "ScopedStorageMediaExpandParser"

    .line 38
    const-string v4, "Xmp"

    .line 40
    invoke-virtual {p3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "MotionPhoto"

    .line 55
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    .line 63
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 65
    invoke-static {p3}, Lcom/oplus/aiunit/vision/cyb0;->b(Ljava/io/Serializable;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object p3

    .line 69
    const-string/jumbo v6, "http://ns.google.com/photos/1.0/camera/"

    .line 72
    invoke-virtual {p3, v6, v4}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 86
    const-string v4, "1"

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v4, -0x1

    cmp-long p0, p1, v4

    if-nez p0, :cond_6

    move-wide p1, v0

    :cond_6
    or-long p0, p1, v2

    return-wide p0

    :catch_0
    move-exception p3

    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    const-string p3, "[modifyTagFlagsForLivePhoto] Camera:MotionPhoto not equal 1"

    .line 113
    invoke-static {p0, v5, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 117
    :goto_2
    const-string v0, "[modifyTagFlagsForLivePhoto] parse xmp failed, treat as not motion photo"

    .line 119
    invoke-static {p0, v5, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-wide p1
.end method

.method public final p(JLcom/oplus/aiunit/vision/txm$a;Ljava/io/FileDescriptor;)J
    .locals 7

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zs10;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-static {p4}, Lcom/oplus/aiunit/vision/zhs;->f(Ljava/io/FileDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/32 v0, 0x200000

    .line 11
    .line 12
    .line 13
    and-long v2, p1, v0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    .line 23
    invoke-static {p4, p0}, Lcom/oplus/aiunit/vision/zhs;->d(Ljava/io/FileDescriptor;I)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    cmp-long p4, p1, v5

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-wide v3, p1

    .line 44
    :goto_1
    or-long/2addr v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    cmp-long p4, p1, v5

    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-wide v0, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    :goto_2
    if-nez p4, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    move-wide v3, p1

    .line 59
    :goto_3
    const-wide/32 v0, -0x200001

    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_8

    .line 68
    .line 69
    const-string p4, "[modifyTagFlagsForUHDRImage] inputTagFlags:"

    .line 70
    .line 71
    const-string v2, " ,outputTagFlags:"

    .line 72
    .line 73
    invoke-static {p1, p2, p4, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " ,isUHdrImage:"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " ,mMediaId:"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "ScopedStorageMediaExpandParser"

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-wide v0
.end method

.method public final r(JLcom/oplus/aiunit/vision/txm$a;Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jco;Ljava/util/HashMap;)J
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 9
    const-string v4, "ScopedStorageMediaExpandParser"

    .line 11
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/zs10;->c:Z

    if-eqz v5, :cond_10

    const-wide/16 v5, -0x1

    cmp-long v7, p1, v5

    if-eqz v7, :cond_10

    const-wide/32 v7, 0x800000

    and-long v9, p1, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    .line 32
    iget-object v9, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 34
    sget-object v10, Lcom/oplus/aiunit/vision/zs10;->g:Ljava/lang/Long;

    .line 36
    const-string/jumbo v13, "olive file decoding failed !!! olivePhoto = "

    .line 39
    const-string v14, "[isInvalidOLiveFile] coverTime = "

    .line 41
    const-string v15, "[checkInvalidOliveFile] video is invalid,  videoWidth = "

    move-wide/from16 v16, v5

    .line 45
    :try_start_0
    iget v0, v0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 47
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/zs10;->l(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v18, Lcom/oplus/aiunit/vision/ymr;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v23, 0x0

    .line 67
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    move-wide/from16 v20, v11

    move-object/from16 v11, v18

    move-wide/from16 v18, v7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v18, v7

    :goto_0
    move-wide/from16 v20, v11

    goto/16 :goto_3

    .line 85
    :cond_0
    const-string/jumbo v0, "filePath"

    .line 88
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v7

    .line 95
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/bag;

    .line 97
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v7, v0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_5

    move-wide/from16 v20, v11

    .line 115
    :try_start_2
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 117
    iget-wide v5, v7, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 v28, v9

    .line 121
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/c5p;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v11, v16

    .line 125
    const-string v7, " filePath = "

    if-ltz v0, :cond_1

    cmp-long v0, v5, v20

    if-lez v0, :cond_1

    cmp-long v0, v8, v20

    if-lez v0, :cond_1

    add-long v16, v5, v8

    .line 139
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v22

    cmp-long v0, v16, v22

    if-lez v0, :cond_2

    :cond_1
    move-wide v0, v8

    move-wide v8, v5

    move-object/from16 v6, v28

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x9

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x12

    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x13

    move/from16 v16, v0

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    invoke-static {v11, v13, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, p4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v8

    .line 183
    invoke-static/range {v22 .. v27}, Lcom/oplus/aiunit/vision/zs10;->j(Ljava/util/List;Landroid/os/ParcelFileDescriptor;JJ)Ljava/util/HashMap;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 193
    const-string v0, "[isInvalidOLiveFile] retrieverDataMap is null"

    const/4 v8, 0x0

    .line 196
    invoke-static {v4, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    new-instance v11, Lcom/oplus/aiunit/vision/ymr;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 213
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 221
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 230
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 248
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 266
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v9, :cond_4

    if-lez v0, :cond_4

    .line 280
    new-instance v22, Lcom/oplus/aiunit/vision/ymr;

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    const/16 v27, 0x0

    move/from16 v28, v5

    .line 290
    invoke-direct/range {v22 .. v28}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    move-object/from16 v11, v22

    goto/16 :goto_4

    .line 297
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v6, " videoHeight = "

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    move-object/from16 v6, v28

    .line 320
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 333
    invoke-static {v4, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    new-instance v11, Lcom/oplus/aiunit/vision/ymr;

    .line 338
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 342
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 350
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    goto/16 :goto_4

    .line 355
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    const-string v11, " videoOffset = "

    .line 365
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    const-string v8, " videoLength = "

    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, " fileSize = "

    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual/range {p4 .. p4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    .line 388
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 396
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 408
    invoke-static {v4, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    new-instance v11, Lcom/oplus/aiunit/vision/ymr;

    .line 413
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 417
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 425
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v11

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 435
    :goto_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 453
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    const-string v5, "[checkInvalidOLiveFile] "

    .line 457
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 472
    invoke-static {v4, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    new-instance v11, Lcom/oplus/aiunit/vision/ymr;

    .line 477
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 481
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 489
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ymr;-><init>(JJZI)V

    .line 492
    :goto_4
    iget-boolean v0, v11, Lcom/oplus/aiunit/vision/ymr;->a:Z

    if-eqz v0, :cond_6

    xor-long v0, p1, v18

    goto/16 :goto_c

    .line 500
    :cond_6
    iget-wide v0, v11, Lcom/oplus/aiunit/vision/ymr;->b:J

    cmp-long v5, v0, v20

    .line 504
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ymr;->c:J

    if-lez v5, :cond_f

    cmp-long v5, v6, v20

    if-gtz v5, :cond_7

    goto/16 :goto_a

    .line 514
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/zdb;

    .line 516
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    const/4 v9, 0x1

    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x2

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v29, 0x3

    .line 531
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x7

    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x6

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    .line 547
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    .line 553
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v20, v9

    const/4 v9, 0x5

    .line 560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 564
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Integer;

    move-result-object v12

    .line 568
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 572
    invoke-virtual/range {p4 .. p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 576
    new-instance v14, Lkotlin/Pair;

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 586
    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v5, v12, v13, v14}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 593
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 597
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 601
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 611
    check-cast v12, Ljava/util/Map$Entry;

    .line 613
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 617
    check-cast v13, Ljava/lang/Integer;

    .line 619
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 626
    new-instance v12, Ljava/lang/StringBuilder;

    .line 628
    const-string v14, "convertBatchMetaMapToExtraMsgMap, unknown type, "

    .line 630
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 641
    invoke-static {v4, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 645
    :pswitch_0
    const-string v13, "8"

    .line 647
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 651
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 655
    :pswitch_1
    const-string v13, "7"

    .line 657
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 661
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 665
    :pswitch_2
    const-string v13, "6"

    .line 667
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 671
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 675
    :pswitch_3
    const-string v13, "5"

    .line 677
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 681
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 685
    :pswitch_4
    const-string v13, "4"

    .line 687
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 691
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 695
    :pswitch_5
    const-string v13, "3"

    .line 697
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 701
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 705
    :pswitch_6
    const-string v13, "2"

    .line 707
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 711
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 715
    :pswitch_7
    const-string v13, "1"

    .line 717
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 721
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 725
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 729
    const-string v1, "9"

    .line 731
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 738
    const-string v1, "10"

    .line 740
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fdo;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 747
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jco;->p:Ljava/lang/String;

    .line 749
    iget v0, v11, Lcom/oplus/aiunit/vision/ymr;->d:I

    if-eqz v0, :cond_9

    .line 753
    iput v0, v2, Lcom/oplus/aiunit/vision/jco;->k:I

    :cond_9
    move-object/from16 v1, p0

    .line 757
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/zs10;->d:Z

    if-eqz v0, :cond_10

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    .line 763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 770
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 777
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v10, v1, :cond_c

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    :goto_6
    const-wide/16 v2, 0x80

    .line 792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 803
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_7
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    move-object v5, v2

    .line 813
    check-cast v5, Ljava/lang/String;

    .line 815
    sget-object v2, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 817
    const-string/jumbo v2, "video/dolby-vision"

    .line 820
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x100

    .line 828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 832
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_e
    :goto_8
    const-string v2, "[retrieverOliveVideoExtTagFlags] retriever HDR, colorTransfer="

    .line 837
    const-string v3, ", codecType="

    .line 839
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 844
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 848
    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 852
    :cond_f
    :goto_a
    const-string v2, "[parseOliveFlagsAndVideoInfo] video data is wrong(videoOffset="

    .line 854
    const-string v3, " videoLength="

    .line 856
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    const-string v1, "), skip retrieve."

    .line 862
    invoke-static {v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v13, 0x3

    .line 868
    invoke-static {v4, v13, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1

    :cond_10
    :goto_b
    move-wide/from16 v0, p1

    :goto_c
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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
