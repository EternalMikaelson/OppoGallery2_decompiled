.class public final Lcom/oplus/aiunit/vision/qze;
.super Lcom/oplus/aiunit/vision/jms;
.source "EnhanceTextSaveFileTask.java"


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/x860;

.field public final X:Ljava/lang/String;


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
    sput-object v0, Lcom/oplus/aiunit/vision/qze;->Y:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/x860;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/si10$a;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aj10;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wi40;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    invoke-direct {v1, p4, v2}, Lcom/oplus/aiunit/vision/wi40;-><init>(Landroid/net/Uri;Landroid/graphics/ColorSpace;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 11
    .line 12
    iget-object v5, p4, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x61

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/aj10;-><init>(Lcom/oplus/aiunit/vision/wi40;ZZILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p0, p3, v0, p4, p6}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget p4, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qze;->W:Lcom/oplus/aiunit/vision/x860;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qze;->X:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static o(Landroid/net/Uri;)I
    .locals 8

    .line 1
    const-string/jumbo v0, "orientation"

    .line 3
    const-string/jumbo v1, "getOrientation orientation = "

    .line 5
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v4, 0x0

    .line 14
    const-string v5, "EnhanceTextSaveFileTask"

    const/4 v6, 0x0

    if-gez p0, :cond_0

    .line 19
    const-string/jumbo p0, "getOrientation mediaId < 0"

    .line 21
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 25
    :cond_0
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 27
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 30
    iput v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 32
    iput v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 38
    iput-object v7, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 40
    const-string/jumbo v7, "media_id = ? "

    .line 42
    iput-object v7, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 76
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v0

    :goto_0
    move-object v4, p0

    goto :goto_5

    :goto_1
    move-object v4, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    move-object v0, p0

    goto :goto_5

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 133
    :goto_4
    :try_start_4
    const-string/jumbo p0, "getOrientation"

    .line 135
    invoke-static {v5, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v6

    .line 142
    :goto_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 145
    throw v0
.end method

.method public static p(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EnhanceTextSaveFileTask"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "updateExifInfoToTempFile, tempFile or exifData is null, return"

    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/high16 v2, 0x30000000

    .line 17
    invoke-static {p0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    .line 23
    :try_start_1
    const-string/jumbo p1, "updateExifInfoToTempFile fileDescriptor is null!"

    .line 26
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :goto_0
    move-object v0, p0

    goto :goto_3

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 55
    :goto_2
    :try_start_3
    const-string/jumbo p0, "updateExifInfoToTempFile error:"

    .line 58
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 65
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 68
    throw p1
.end method

.method public static q(Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->J:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/qze;->Y:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "_"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-wide/32 v5, -0x1c70001

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v1

    .line 52
    const-wide/16 v7, 0x1000

    .line 53
    .line 54
    or-long/2addr v5, v7

    .line 55
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qze;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    const/4 v3, 0x3

    .line 8
    const-string v4, "EnhanceTextSaveFileTask"

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_3

    .line 47
    const-string/jumbo v0, "onRun, bitmap is null!"

    .line 49
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    return-object v5

    :cond_2
    move-object v1, v5

    goto/16 :goto_16

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    .line 65
    sget-object v6, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    int-to-long v7, v3

    .line 68
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 110
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    return-object v5

    .line 114
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/si10;->c:Landroid/content/Context;

    .line 116
    iget-object v3, v1, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 118
    invoke-static {v2, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->eraseExtensionData(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 121
    const-string/jumbo v6, "saveBitmapToFile renameTo error:"

    .line 123
    const-string v8, " ms"

    .line 125
    const-string/jumbo v9, "saveBitmapToFile cost time = "

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 131
    const-string v0, "EnhanceTextSaveFileTask.saveBitmapToFile"

    .line 133
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 136
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 138
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qze;->X:Ljava/lang/String;

    .line 140
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v13, v12, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 145
    iget-object v14, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 147
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    move-object/from16 v16, v8

    .line 153
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    if-nez v14, :cond_5

    .line 159
    const-string v0, "createHiddenTempFile, originalFile invalid!"

    .line 161
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    :goto_1
    move-object v13, v5

    goto/16 :goto_4

    .line 173
    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto/16 :goto_3

    .line 193
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    .line 197
    const-string v0, ".temp_"

    .line 199
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 210
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "_"

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v14, "/"

    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    if-nez v5, :cond_9

    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 269
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v14, "temp_"

    .line 274
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v18, v15

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 283
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v5, "/edit/"

    .line 314
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move/from16 v18, v15

    move-object v13, v5

    goto :goto_2

    .line 335
    :goto_3
    const-string v0, "createHiddenTempFile, parent dir not exist!"

    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_4
    const/4 v14, 0x0

    if-nez v13, :cond_a

    .line 346
    const-string/jumbo v0, "saveBitmapToFile, create temp file failed!"

    .line 348
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {v1, v5, v14}, Lcom/oplus/aiunit/vision/qze;->n(Landroid/graphics/Bitmap;Z)V

    return-object v5

    .line 355
    :cond_a
    iget-object v5, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 357
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 361
    const-string/jumbo v15, "r"

    .line 363
    invoke-virtual {v0, v3, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_d

    .line 369
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qze;->W:Lcom/oplus/aiunit/vision/x860;

    .line 371
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 373
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    move-result-object v0

    .line 377
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qze;->o(Landroid/net/Uri;)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v21, v5

    .line 383
    :try_start_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-int v14, v14

    move-object/from16 v22, v15

    const/4 v15, 0x0

    .line 389
    :try_start_3
    invoke-static {v5, v14, v15}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :try_start_4
    iget-object v15, v0, Lcom/oplus/aiunit/vision/p960;->c:[F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v3

    .line 397
    :try_start_5
    const-string v3, "correctVertex"

    .line 399
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v3, Landroid/graphics/Matrix;

    .line 404
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v14, v14

    const/high16 v1, 0x3f000000    # 0.5f

    .line 410
    invoke-virtual {v3, v14, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 413
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 416
    iput-object v5, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual/range {v22 .. v22}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    .line 430
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qze;->q(Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 433
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 441
    iput-object v3, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 443
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 447
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 451
    iput-object v3, v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    goto :goto_7

    :goto_5
    move-object v2, v0

    move-object/from16 v1, v16

    goto/16 :goto_13

    :goto_6
    move-object/from16 v1, v16

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 467
    :cond_b
    :goto_7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/p960;->b:Z

    if-nez v3, :cond_c

    .line 471
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v3, v14

    .line 476
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/p960;->a(I)V

    .line 479
    :cond_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 487
    invoke-static {v3, v14}, Lcom/oplus/aiunit/vision/m760;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v3

    .line 491
    invoke-virtual/range {v22 .. v22}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    .line 495
    new-instance v15, Lcom/oplus/aiunit/vision/m960;

    .line 497
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/m960;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 500
    invoke-virtual {v3, v14, v15}, Lcom/oplus/aiunit/vision/w95;->h(Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/m960;)Z

    const/4 v3, 0x1

    .line 504
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/p960;->b:Z

    .line 506
    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/qze;->p(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v23, v3

    :goto_8
    move-object/from16 v1, v16

    const/4 v5, 0x0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    :goto_9
    move-object/from16 v22, v15

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    :goto_a
    move-object/from16 v22, v15

    goto :goto_8

    :cond_d
    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    const/4 v5, 0x0

    .line 549
    :goto_b
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v18, :cond_e

    .line 554
    :try_start_6
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 560
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    move/from16 v15, v18

    :goto_c
    move v14, v15

    .line 568
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 582
    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 587
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v1, v16

    move-object v2, v0

    const/16 v22, 0x0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/16 v22, 0x0

    .line 614
    :goto_e
    :try_start_7
    const-string/jumbo v3, "saveBitmapToFile "

    .line 616
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 619
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 622
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 639
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_10

    if-eqz v5, :cond_10

    .line 650
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 653
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    const-string v0, "file"

    .line 658
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 663
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 666
    invoke-virtual {v12, v7, v8}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 669
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 675
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p0

    .line 680
    :try_start_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/si10;->j:Ljava/lang/String;

    .line 682
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/aw20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 705
    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 707
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 715
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 721
    const-string v2, "OriginPhotoSaveFileTask"

    .line 723
    const-string/jumbo v3, "updateDB error:"

    .line 726
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object/from16 v2, v23

    .line 731
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/si10;->k(Landroid/net/Uri;)V

    goto :goto_12

    :cond_10
    move-object/from16 v1, p0

    .line 737
    :goto_12
    invoke-virtual {v1, v5, v14}, Lcom/oplus/aiunit/vision/qze;->n(Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 744
    :goto_13
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v18, :cond_11

    .line 749
    :try_start_a
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    .line 754
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_11
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 774
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 780
    throw v2

    .line 781
    :cond_12
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    const-string/jumbo v5, "onRun, mSaveFolderName error! "

    .line 785
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    iget-object v1, v1, Lcom/oplus/aiunit/vision/si10;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 798
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_13

    .line 803
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    :cond_13
    :goto_16
    return-object v1
.end method

.method public final n(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    const-string v0, "callback isSuccess = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EnhanceTextSaveFileTask"

    .line 5
    .line 6
    invoke-static {p2, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/si10;->i:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/si10;->e:Lcom/oplus/aiunit/vision/si10$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/si10;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qze;->X:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/si10$a;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/si10$a;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
