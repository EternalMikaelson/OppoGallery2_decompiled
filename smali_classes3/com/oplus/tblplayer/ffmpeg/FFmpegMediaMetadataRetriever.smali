.class public Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "FFmpegMediaMetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;
    }
.end annotation


# static fields
.field public static IN_PREFERRED_CONFIG:Landroid/graphics/Bitmap$Config; = null

.field public static final METADATA_CHAPTER_COUNT:Ljava/lang/String; = "chapter_count"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "album"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "album_artist"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "artist"

.field public static final METADATA_KEY_AUDIO_CODEC:Ljava/lang/String; = "audio_codec"

.field public static final METADATA_KEY_CHAPTER_END_TIME:Ljava/lang/String; = "chapter_end_time"

.field public static final METADATA_KEY_CHAPTER_START_TIME:Ljava/lang/String; = "chapter_start_time"

.field public static final METADATA_KEY_COLOR_PRIMARIES:Ljava/lang/String; = "color_primaries"

.field public static final METADATA_KEY_COLOR_RANGE:Ljava/lang/String; = "color_range"

.field public static final METADATA_KEY_COLOR_STANDARD:Ljava/lang/String; = "color_standard"

.field public static final METADATA_KEY_COLOR_TRANSFER:Ljava/lang/String; = "color_transfer"

.field public static final METADATA_KEY_COMMENT:Ljava/lang/String; = "comment"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "composer"

.field public static final METADATA_KEY_COPYRIGHT:Ljava/lang/String; = "copyright"

.field public static final METADATA_KEY_CREATION_TIME:Ljava/lang/String; = "creation_time"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "date"

.field public static final METADATA_KEY_DISC:Ljava/lang/String; = "disc"

.field public static final METADATA_KEY_DISPLAY_ROTATION:Ljava/lang/String; = "display_rotate"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final METADATA_KEY_ENCODED_BY:Ljava/lang/String; = "encoded_by"

.field public static final METADATA_KEY_ENCODER:Ljava/lang/String; = "encoder"

.field public static final METADATA_KEY_FILENAME:Ljava/lang/String; = "filename"

.field public static final METADATA_KEY_FILESIZE:Ljava/lang/String; = "filesize"

.field public static final METADATA_KEY_FRAMERATE:Ljava/lang/String; = "framerate"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "genre"

.field public static final METADATA_KEY_ICY_METADATA:Ljava/lang/String; = "icy_metadata"

.field public static final METADATA_KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final METADATA_KEY_PERFORMER:Ljava/lang/String; = "performer"

.field public static final METADATA_KEY_PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final METADATA_KEY_SERVICE_NAME:Ljava/lang/String; = "service_name"

.field public static final METADATA_KEY_SERVICE_PROVIDER:Ljava/lang/String; = "service_provider"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final METADATA_KEY_TRACK:Ljava/lang/String; = "track"

.field public static final METADATA_KEY_VARIANT_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final METADATA_KEY_VIDEO_BIT_DEPTH:Ljava/lang/String; = "video_bit_depth"

.field public static final METADATA_KEY_VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field public static final METADATA_KEY_VIDEO_FRAME_COUNT:Ljava/lang/String; = "video_frame_count"

.field public static final METADATA_KEY_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field public static final METADATA_KEY_VIDEO_ROTATION:Ljava/lang/String; = "rotate"

.field public static final METADATA_KEY_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field public static final OPTION_CLOSEST:I = 0x3

.field public static final OPTION_CLOSEST_SYNC:I = 0x2

.field public static final OPTION_NEXT_SYNC:I = 0x1

.field public static final OPTION_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FFMediaMetaRetriever"


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->native_init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->native_setup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native _getFrameAtTime(JI)[B
.end method

.method private native _getScaledFrameAtTime(JIIIZ)[B
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private final native native_finalize()V
.end method

.method private final native native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native extractMetadataFromChapter(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public native getEmbeddedPicture()[B
.end method

.method public getFrameAtTime()Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 2

    if-ltz p3, :cond_1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported option: "

    .line 6
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMetadata()Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;-><init>(Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->parse(Ljava/util/HashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    return-object v0
.end method

.method public getScaledFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 9

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v6, p3

    move v7, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->_getScaledFrameAtTime(JIIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaledFrameAtTime(JIIIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-ltz p3, :cond_1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->_getScaledFrameAtTime(JIIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported option: "

    .line 6
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public native release()V
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-object v2, p0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :cond_3
    move-object v2, p0

    .line 18
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    move-object v2, p0

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catch_2
    move-object v2, p0

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    :catch_3
    :cond_5
    throw p0

    :catch_4
    :goto_2
    if-eqz v1, :cond_6

    .line 23
    :try_start_7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 24
    :catch_5
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 25
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public native setDataSource(Ljava/lang/String;)V
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public native setSurface(Ljava/lang/Object;)V
.end method

.method public native setTargetImageFormat(I)V
.end method
