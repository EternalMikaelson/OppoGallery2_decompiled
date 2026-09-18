.class public final Landroidx/heifwriter/HeifWriter;
.super Landroidx/heifwriter/WriterBase;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/HeifWriter$Builder;,
        Landroidx/heifwriter/HeifWriter$InputMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final INPUT_MODE_BITMAP:I = 0x2

.field public static final INPUT_MODE_BUFFER:I = 0x0

.field public static final INPUT_MODE_SURFACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HeifWriter"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p5

    .line 4
    move v5, p6

    .line 5
    move/from16 v6, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move/from16 v2, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/heifwriter/WriterBase;-><init>(IIIIZILandroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    iput p5, p0, Landroidx/heifwriter/WriterBase;->mNumTiles:I

    .line 20
    .line 21
    const/4 p5, 0x3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/media/MediaMuxer;

    .line 25
    .line 26
    invoke-direct {p2, p1, p5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/media/MediaMuxer;

    .line 31
    .line 32
    invoke-direct {p1, p2, p5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    iput-object p2, p0, Landroidx/heifwriter/WriterBase;->mMuxer:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    new-instance v1, Landroidx/heifwriter/HeifEncoder;

    .line 39
    .line 40
    iget v6, p0, Landroidx/heifwriter/WriterBase;->mInputMode:I

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/heifwriter/WriterBase;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v8, Landroidx/heifwriter/WriterBase$WriterCallback;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Landroidx/heifwriter/WriterBase$WriterCallback;-><init>(Landroidx/heifwriter/WriterBase;)V

    .line 47
    .line 48
    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move v4, p6

    .line 52
    move/from16 v5, p7

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/heifwriter/HeifEncoder;-><init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/EncoderBase$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/heifwriter/WriterBase;->mEncoder:Landroidx/heifwriter/EncoderBase;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public addBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/heifwriter/WriterBase;->addBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addExifData(I[BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/heifwriter/WriterBase;->addExifData(I[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addYuvBuffer(I[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/heifwriter/WriterBase;->addYuvBuffer(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/heifwriter/WriterBase;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setInputEndOfStreamTimestamp(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/heifwriter/WriterBase;->setInputEndOfStreamTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/heifwriter/WriterBase;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/heifwriter/WriterBase;->stop(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
