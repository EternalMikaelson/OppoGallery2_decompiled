.class public final Lcom/oplus/aiunit/vision/ija0;
.super Ljava/lang/Object;
.source "VideoSplitWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ija0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "inputFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outputDir"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija0;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ija0;->b:Ljava/io/File;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;Ljava/io/File;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/ija0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "_slice_"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p3, ".mp4"

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 40
    new-instance p2, Landroid/media/MediaMuxer;

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p3, p4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ija0;->c(Landroid/media/MediaExtractor;)I

    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ija0;->c(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    .line 70
    const-string/jumbo v0, "rotation-degrees"

    .line 72
    invoke-virtual {p1, v0, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/ija0$a;

    .line 81
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/ija0$a;-><init>(Landroid/media/MediaMuxer;ILjava/io/File;)V

    return-object p1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v0, "seek: try seek to "

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "us"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string v0, "VideoSplitWorker"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    filled-new-array {p0, v1, v3}, [Ljava/lang/Integer;

    move-result-object p0

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 52
    aget-object v3, p0, v1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 58
    invoke-virtual {p1, p2, p3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 61
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static c(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 12
    const-string v3, "getTrackFormat(...)"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "mime"

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v3, "video/"

    .line 29
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
