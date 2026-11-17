.class public Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;
.super Ljava/lang/Object;
.source "MosaicPainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter$MosaicPainterAutoType;,
        Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter$MosaicPainterType;
    }
.end annotation


# static fields
.field public static final ANDROID_LOG_DEBUG:I = 0x3

.field public static final ANDROID_LOG_ERROR:I = 0x6

.field public static final ANDROID_LOG_INFO:I = 0x4

.field public static final ANDROID_LOG_VERBOSE:I = 0x2

.field public static final ANDROID_LOG_WARN:I = 0x5

.field public static final MOSAIC_PAINTER_AUTO_TYPE_BLUR:I = 0x2

.field public static final MOSAIC_PAINTER_AUTO_TYPE_DOT:I = 0x1

.field public static final MOSAIC_PAINTER_AUTO_TYPE_PIXEL:I = 0x0

.field public static final MOSAIC_PAINTER_TYPE_BLUR:I = 0x3

.field public static final MOSAIC_PAINTER_TYPE_BRUSH:I = 0x2

.field public static final MOSAIC_PAINTER_TYPE_DOT:I = 0x1

.field public static final MOSAIC_PAINTER_TYPE_PIXEL:I


# instance fields
.field private mNativeObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MosaicPainterJNI"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->mNativeObj:J

    .line 7
    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nInit(IIIFFF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->mNativeObj:J

    .line 13
    .line 14
    return-void
.end method

.method public static initAssertManager(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nInitAssertManager(Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nAddPoints([F)V
.end method

.method private native nAutoMosaic(IIII[F)V
.end method

.method private native nEndPaint()V
.end method

.method private native nGetDrawingMosaicResult(IIIIII)V
.end method

.method private native nGetFullDrawMosaicResult(III)V
.end method

.method private native nInit(IIIFFF)J
.end method

.method private static native nInitAssertManager(Landroid/content/res/AssetManager;)V
.end method

.method private native nRelease()V
.end method

.method private static native nSetLogLevel(I)V
.end method

.method private native nStartPaint(IF[F)V
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nSetLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPoints([F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nAddPoints([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public autoMosaic(IIII[F)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nAutoMosaic(IIII[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endPaint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nEndPaint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDrawingMosaicResult(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nGetDrawingMosaicResult(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFullDrawMosaicResult(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nGetFullDrawMosaicResult(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->mNativeObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public manualMosaic(IIIIF[F)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nManualMosaic(IIIIF[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nManualMosaic(IIIIF[F)V
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->mNativeObj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nRelease()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->mNativeObj:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startPaint(IF[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->nStartPaint(IF[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
