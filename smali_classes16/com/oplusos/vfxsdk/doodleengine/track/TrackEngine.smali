.class public final Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;
.super Ljava/lang/Object;
.source "TrackEngine.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 x2\u00020\u0001:\u0001xB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u001c\u0010>\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010A\u001a\u00020;H\u0002J\u0008\u0010B\u001a\u00020;H\u0002J\u0008\u0010C\u001a\u00020;H\u0002J\u0008\u0010D\u001a\u00020;H\u0016J\u0008\u0010E\u001a\u00020;H\u0002J\u0008\u0010F\u001a\u00020;H\u0002J\u0008\u0010G\u001a\u00020;H\u0002J\u0008\u0010H\u001a\u00020;H\u0002J\u0006\u0010I\u001a\u00020;J\u001a\u0010I\u001a\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010\u000b2\u0006\u0010K\u001a\u00020\u0016H\u0016J\u0012\u0010L\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010M\u001a\u00020;H\u0002J\u0008\u0010N\u001a\u00020;H\u0016J\u0008\u0010O\u001a\u00020;H\u0002J\u0008\u0010P\u001a\u00020;H\u0016J\u0008\u0010Q\u001a\u00020;H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0016H\u0002J\u0008\u0010U\u001a\u00020;H\u0002J\u0008\u0010V\u001a\u00020;H\u0002J&\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020\u00032\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000307H\u0002J\u0016\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000307H\u0002J&\u0010[\u001a\u00020;2\u0006\u0010X\u001a\u00020\u00032\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000307H\u0002J\u0008\u0010\\\u001a\u00020;H\u0016J\u0008\u0010]\u001a\u00020;H\u0002J\u0008\u0010^\u001a\u00020;H\u0016J\u0010\u0010_\u001a\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010`\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0016J\u0008\u0010a\u001a\u00020;H\u0002J\u0010\u0010b\u001a\u00020;2\u0006\u0010c\u001a\u00020\u0019H\u0016J\u0010\u0010d\u001a\u00020;2\u0006\u0010e\u001a\u00020\u0006H\u0016J\u000e\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020hJ\u0010\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0012\u0010i\u001a\u00020;2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010l\u001a\u00020;H\u0016J\u0008\u0010m\u001a\u00020;H\u0016J\u0010\u0010n\u001a\u00020;2\u0006\u0010g\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u00020;2\u0006\u0010g\u001a\u00020qH\u0002J\u0010\u0010p\u001a\u00020;2\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0008\u0010r\u001a\u00020;H\u0002J\u0018\u0010s\u001a\u00020;2\u0006\u0010X\u001a\u00020\u00032\u0006\u0010t\u001a\u00020\u0006H\u0002J \u0010u\u001a\u00020;2\u0016\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u000107H\u0002J\u0008\u0010v\u001a\u00020;H\u0016J\u0008\u0010w\u001a\u00020;H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;",
        "version",
        "",
        "(Ljava/lang/String;)V",
        "mBallpenSelectedCount",
        "",
        "mCircleShapeCount",
        "mClearEraserCount",
        "mColorPickerUseTime",
        "mContext",
        "Landroid/content/Context;",
        "mCurveShapeCount",
        "mEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "mGeometryArrowCount",
        "mGeometryCircleCount",
        "mGeometryCount",
        "mGeometryLineCount",
        "mGeometryRectangleCount",
        "mHeartShapeCount",
        "mInitBeginTime",
        "",
        "mInitEndTime",
        "mIsUploadDataRealTime",
        "",
        "mLassoChangeColorCount",
        "mLassoCopyCount",
        "mLassoCopyPasteCount",
        "mLassoCutCount",
        "mLassoDeleteCount",
        "mLassoPasteCount",
        "mLassoSaveCount",
        "mLineEraserCount",
        "mLineShapeCount",
        "mLoadBeginTime",
        "mLoadEndTime",
        "mLongTouchCount",
        "mMarkSelectedCount",
        "mNativeHandle",
        "mOverlayCount",
        "mPenSelectedCount",
        "mPencilSelectedCount",
        "mPencilSound",
        "mPointEraserCount",
        "mRectangleShapeCount",
        "mSDKVersion",
        "mSaveBeginTime",
        "mSaveEndTime",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "mStartShapeCount",
        "mTrackInfo",
        "Lorg/json/JSONObject;",
        "mTracker",
        "",
        "mTriangleShapeCount",
        "mUploadEnable",
        "GeometryUsage",
        "",
        "apply",
        "canvasCount",
        "checkActionIsSupport",
        "context",
        "action",
        "checkUploadEnabled",
        "clearSP",
        "colorPickerUsage",
        "commit",
        "drawCost",
        "eraserUsage",
        "initBegin",
        "initCost",
        "initEnd",
        "cxt",
        "handle",
        "isSupportStylus",
        "lassoUsage",
        "loadBegin",
        "loadCost",
        "loadEnd",
        "longTouchUsage",
        "millisecond2Hour",
        "",
        "duration",
        "overlayUsage",
        "paintUsage",
        "readIntegerInfo",
        "key",
        "dcsInfo",
        "readSP",
        "readStringInfo",
        "saveBegin",
        "saveCost",
        "saveEnd",
        "setContext",
        "setNativeHandle",
        "shapeRegularUsage",
        "soundSwitch",
        "status",
        "trackColorPickerInfo",
        "time",
        "trackEraserInfo",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
        "trackLassoInfo",
        "op",
        "Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;",
        "trackLongTouchInfo",
        "trackOverlayInfo",
        "trackPaintInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "trackShapeInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/ShapeType;",
        "updateInfo",
        "updateIntegerInfo",
        "value",
        "uploadDCS",
        "uploadDataInRealTime",
        "uploadPencilSoundStatus",
        "Companion",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$Companion;

.field private static final ONE_DAY:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "TrackEngine"


# instance fields
.field private mBallpenSelectedCount:I

.field private mCircleShapeCount:I

.field private mClearEraserCount:I

.field private mColorPickerUseTime:I

.field private mContext:Landroid/content/Context;

.field private mCurveShapeCount:I

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mGeometryArrowCount:I

.field private mGeometryCircleCount:I

.field private mGeometryCount:I

.field private mGeometryLineCount:I

.field private mGeometryRectangleCount:I

.field private mHeartShapeCount:I

.field private mInitBeginTime:J

.field private mInitEndTime:J

.field private mIsUploadDataRealTime:Z

.field private mLassoChangeColorCount:I

.field private mLassoCopyCount:I

.field private mLassoCopyPasteCount:I

.field private mLassoCutCount:I

.field private mLassoDeleteCount:I

.field private mLassoPasteCount:I

.field private mLassoSaveCount:I

.field private mLineEraserCount:I

.field private mLineShapeCount:I

.field private mLoadBeginTime:J

.field private mLoadEndTime:J

.field private mLongTouchCount:I

.field private mMarkSelectedCount:I

.field private mNativeHandle:J

.field private mOverlayCount:I

.field private mPenSelectedCount:I

.field private mPencilSelectedCount:I

.field private mPencilSound:Z

.field private mPointEraserCount:I

.field private mRectangleShapeCount:I

.field private mSDKVersion:Ljava/lang/String;

.field private mSaveBeginTime:J

.field private mSaveEndTime:J

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mStartShapeCount:I

.field private mTrackInfo:Lorg/json/JSONObject;

.field private mTracker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTriangleShapeCount:I

.field private mUploadEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->Companion:Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSound:Z

    .line 12
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSDKVersion:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    .line 21
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->initBegin()V

    return-void
.end method

.method private final GeometryUsage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    .line 7
    const-string v0, "TrackEngine"

    .line 8
    .line 9
    const-string v1, "TrackInfo is null!"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "geometry_line_count"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryLineCount:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "geometry_rectangle_count"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryRectangleCount:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "geometry_circle_count"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryCircleCount:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "geometry_arrow_count"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryArrowCount:I

    .line 64
    .line 65
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryLineCount:I

    .line 66
    .line 67
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryRectangleCount:I

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryCircleCount:I

    .line 71
    .line 72
    add-int/2addr v6, v7

    .line 73
    add-int/2addr v6, v0

    .line 74
    iput v6, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryCount:I

    .line 75
    .line 76
    invoke-direct {p0, v1, v5}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryRectangleCount:I

    .line 80
    .line 81
    invoke-direct {p0, v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryCircleCount:I

    .line 85
    .line 86
    invoke-direct {p0, v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryArrowCount:I

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "geometry_count"

    .line 95
    .line 96
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mGeometryCount:I

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "sdk_version"

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSDKVersion:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    .line 17
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->uploadDCS(Ljava/util/Map;)V

    .line 20
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mUploadEnable:Z

    .line 22
    const-string v2, "TrackEngine"

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->clearSP()V

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSDKVersion:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 40
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    .line 47
    const-string v3, "dcs_record_time"

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 53
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 58
    const-string/jumbo v1, "upload dcs data to server!"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_4

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 72
    const-string v0, "DCS info update"

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final canvasCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    .line 7
    const-string v0, "TrackEngine"

    .line 8
    .line 9
    const-string v1, "TrackInfo is null!"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "canvas_count"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final checkActionIsSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "TrackEngine"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "checkActionIsSupport failed: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 61
    .line 62
    const-string p2, "checkActionIsSupport input param error!"

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final checkUploadEnabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    const-string/jumbo v1, "sdk_version"

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string v2, ""

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSDKVersion:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->readSP()Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->uploadDCS(Ljava/util/Map;)V

    .line 42
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->clearSP()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 50
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSDKVersion:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    const-string v1, "dcs_record_time"

    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    new-instance v2, Ljava/util/Date;

    .line 81
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 89
    invoke-direct {p0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->millisecond2Hour(J)F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    cmpl-float v1, v0, v1

    .line 97
    const-string v2, "The duration is "

    const/4 v3, 0x1

    .line 100
    const-string v4, "TrackEngine"

    if-lez v1, :cond_2

    .line 104
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mUploadEnable:Z

    .line 106
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " > 24.0f, upload the data!"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v4, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mIsUploadDataRealTime:Z

    if-eqz v1, :cond_3

    .line 133
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mUploadEnable:Z

    .line 135
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 137
    const-string/jumbo v0, "in test mode, upload data realTime"

    .line 139
    invoke-virtual {p0, v4, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_3
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " < 24.0f, not upload the data!"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v4, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 168
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 171
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_5

    .line 175
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 179
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void
.end method

.method private final clearSP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final colorPickerUsage()V
    .locals 2

    .line 1
    const-string v0, "color_picker_count"

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mColorPickerUseTime:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final drawCost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const-string v1, "draw_stability"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 40
    const-string v0, "TrackEngine"

    .line 42
    const-string/jumbo v1, "mTrackInfo.getJSONArray return exception"

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final eraserUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "point_eraser_count"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPointEraserCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 8
    const-string/jumbo v0, "line_eraser_count"

    .line 10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineEraserCount:I

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 15
    const-string v0, "clear_eraser_count"

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mClearEraserCount:I

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final initBegin()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mInitBeginTime:J

    .line 6
    .line 7
    return-void
.end method

.method private final initCost()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mInitEndTime:J

    .line 3
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mInitBeginTime:J

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string/jumbo v3, "init_cost"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const-string v0, "display"

    .line 27
    const-string v1, "22013"

    .line 29
    const-string v3, "30384"

    .line 31
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private final isSupportStylus(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.oplus.ipemanager.action.pencil_setting_from_notes"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->checkActionIsSupport(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final lassoUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "lasso_copy_count"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 8
    const-string/jumbo v0, "lasso_cut_count"

    .line 10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCutCount:I

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 15
    const-string/jumbo v0, "lasso_paste_count"

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoPasteCount:I

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v0, "lasso_delete_count"

    .line 24
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoDeleteCount:I

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v0, "lasso_save_count"

    .line 31
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoSaveCount:I

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v0, "lasso_change_color"

    .line 38
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoChangeColorCount:I

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v0, "lasso_copy_paste_count"

    .line 45
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyPasteCount:I

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final loadCost()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "TrackEngine"

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string v0, "TrackInfo is null!"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadEndTime:J

    .line 17
    iget-wide v4, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadBeginTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 26
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    const-string v4, "costTime: "

    .line 30
    const-string v5, ", mLoadBeginTime: "

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadBeginTime:J

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", mLoadEndTime: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadEndTime:J

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v5, "load_type"

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "load_cost"

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v2, "load_data_cost"

    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v2, "load_redraw_cost"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v2, "load_stroke_count"

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v2, "load_file_size"

    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    const-string v1, "display"

    .line 181
    const-string v2, "22013"

    .line 183
    const-string v3, "30384"

    .line 185
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 189
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 191
    const-string v0, "Don\'t have load info"

    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final longTouchUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "long_time_draw"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLongTouchCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final millisecond2Hour(J)F
    .locals 0

    .line 1
    long-to-float p0, p1

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private final overlayUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "overlay_count"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mOverlayCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final paintUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "pencil_selected_count"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSelectedCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 8
    const-string/jumbo v0, "pen_selected_count"

    .line 10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPenSelectedCount:I

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 15
    const-string v0, "ballpen_selected_count"

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mBallpenSelectedCount:I

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v0, "mark_selected_count"

    .line 24
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mMarkSelectedCount:I

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final readIntegerInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final readSP()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 41
    const-string/jumbo v4, "key"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 47
    :sswitch_0
    const-string/jumbo v3, "line_eraser_count"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 56
    :sswitch_1
    const-string/jumbo v3, "pencil_selected_count"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 65
    :sswitch_2
    const-string v3, "ballpen_selected_count"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo v3, "triangle_shape_count"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 83
    :sswitch_4
    const-string/jumbo v3, "line_shape_count"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 92
    :sswitch_5
    const-string v3, "color_picker_count"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 101
    :sswitch_6
    const-string/jumbo v3, "lasso_copy_count"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 110
    :sswitch_7
    const-string/jumbo v3, "mark_selected_count"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 119
    :sswitch_8
    const-string/jumbo v3, "overlay_count"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 128
    :sswitch_9
    const-string/jumbo v3, "star_shape_count"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 137
    :sswitch_a
    const-string/jumbo v3, "sdk_version"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->readStringInfo(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 154
    :sswitch_b
    const-string v3, "clear_eraser_count"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 164
    :sswitch_c
    const-string v3, "circle_shape_count"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 174
    :sswitch_d
    const-string/jumbo v3, "rectangle_shape_count"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 184
    :sswitch_e
    const-string/jumbo v3, "lasso_cut_count"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 194
    :sswitch_f
    const-string/jumbo v3, "lasso_save_count"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 204
    :sswitch_10
    const-string/jumbo v3, "lasso_change_color"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 214
    :sswitch_11
    const-string/jumbo v3, "point_eraser_count"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 223
    :sswitch_12
    const-string v3, "curve_shape_count"

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 233
    :sswitch_13
    const-string/jumbo v3, "lasso_copy_paste_count"

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 243
    :sswitch_14
    const-string/jumbo v3, "pen_selected_count"

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 253
    :sswitch_15
    const-string/jumbo v3, "heart_shape_count"

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 263
    :sswitch_16
    const-string/jumbo v3, "long_time_draw"

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 273
    :sswitch_17
    const-string/jumbo v3, "lasso_delete_count"

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 283
    :sswitch_18
    const-string/jumbo v3, "lasso_paste_count"

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 293
    :cond_2
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->readIntegerInfo(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee16fe2 -> :sswitch_18
        -0x77fa32e0 -> :sswitch_17
        -0x6bdcde8d -> :sswitch_16
        -0x65a1e388 -> :sswitch_15
        -0x659cb1af -> :sswitch_14
        -0x5d68bc42 -> :sswitch_13
        -0x5a79885f -> :sswitch_12
        -0x56ab0415 -> :sswitch_11
        -0x502d1e47 -> :sswitch_10
        -0x44a0f74e -> :sswitch_f
        -0x41db18b3 -> :sswitch_e
        -0x3bec9bdf -> :sswitch_d
        -0x2d4e95fe -> :sswitch_c
        -0x1e3889b2 -> :sswitch_b
        -0x16745a2d -> :sswitch_a
        -0x6217f7c -> :sswitch_9
        0xf677c60 -> :sswitch_8
        0x1b4d5a1d -> :sswitch_7
        0x453b9caa -> :sswitch_6
        0x47c92d7a -> :sswitch_5
        0x4e0fc726 -> :sswitch_4
        0x5528a33a -> :sswitch_3
        0x5bb17290 -> :sswitch_2
        0x63798bdd -> :sswitch_1
        0x7b85a407 -> :sswitch_0
    .end sparse-switch
.end method

.method private final readStringInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final saveCost()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "TrackEngine"

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string v0, "TrackInfo is null!"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveEndTime:J

    .line 17
    iget-wide v4, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveBeginTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 26
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    const-string v4, "costTime: "

    .line 30
    const-string v5, ", mSaveBeginTime: "

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveBeginTime:J

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", mSaveEndTime: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveEndTime:J

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v5, "save_type"

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v4, "save_stroke_count"

    .line 100
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v4, "save_file_size"

    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "save_cost"

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v2, "save_data_cost"

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v2, "save_image_cost"

    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v2, "save_image_width"

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v2, "save_image_height"

    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v2, "save_canvas_width"

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v2, "save_canvas_height"

    .line 235
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    const-string v1, "display"

    .line 253
    const-string v2, "22013"

    .line 255
    const-string v3, "30384"

    .line 257
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 261
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 263
    const-string v0, "Don\'t have save info"

    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final shapeRegularUsage()V
    .locals 2

    .line 1
    const-string/jumbo v0, "line_shape_count"

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineShapeCount:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 8
    const-string v0, "circle_shape_count"

    .line 10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCircleShapeCount:I

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 15
    const-string/jumbo v0, "triangle_shape_count"

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTriangleShapeCount:I

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v0, "rectangle_shape_count"

    .line 24
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mRectangleShapeCount:I

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v0, "heart_shape_count"

    .line 31
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mHeartShapeCount:I

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v0, "star_shape_count"

    .line 38
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mStartShapeCount:I

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    .line 43
    const-string v0, "curve_shape_count"

    .line 45
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCurveShapeCount:I

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateIntegerInfo(Ljava/lang/String;I)V

    return-void
.end method

.method private final trackShapeInfo(Lcom/oplusos/vfxsdk/doodleengine/ShapeType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCurveShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCurveShapeCount:I

    goto :goto_0

    .line 3
    :pswitch_1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mStartShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mStartShapeCount:I

    goto :goto_0

    .line 4
    :pswitch_2
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mHeartShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mHeartShapeCount:I

    goto :goto_0

    .line 5
    :pswitch_3
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mRectangleShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mRectangleShapeCount:I

    goto :goto_0

    .line 6
    :pswitch_4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTriangleShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTriangleShapeCount:I

    goto :goto_0

    .line 7
    :pswitch_5
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCircleShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mCircleShapeCount:I

    goto :goto_0

    .line 8
    :pswitch_6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineShapeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineShapeCount:I

    .line 9
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trackShapeInfo-type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackEngine"

    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mNativeHandle:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;->getTrackInfo(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTrackInfo:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/abr;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->uploadPencilSoundStatus()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->initCost()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->loadCost()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->saveCost()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->checkUploadEnabled()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->canvasCount()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->paintUsage()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->lassoUsage()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->overlayUsage()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->GeometryUsage()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->eraserUsage()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->shapeRegularUsage()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->colorPickerUsage()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->longTouchUsage()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final updateIntegerInfo(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    if-lez p2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mUploadEnable:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mTracker:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string/jumbo v0, "key: "

    .line 47
    const-string v1, ", mapValue\uff1a "

    .line 49
    invoke-static {p2, v0, p1, v1}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string p2, "TrackEngine"

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_3

    .line 63
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method private final uploadDCS(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/abr;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "programid"

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    const-string v0, "22013"

    .line 50
    const-string v1, "30384"

    .line 52
    const-string v2, "display"

    .line 54
    invoke-static {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private final uploadPencilSoundStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->isSupportStylus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "mPencilSound: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSound:Z

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "TrackEngine"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSound:Z

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "pencil_sound"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const-string v1, "display"

    .line 55
    const-string v2, "22013"

    .line 57
    const-string v3, "30384"

    .line 59
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "TrackEngine"

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string/jumbo v0, "mContext is null"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const-string v2, "DoodleEngineDCS"

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 29
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 31
    const-string v0, "SharedPreferences is null"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    .line 48
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 50
    const-string v0, "SharedPreferences or editor is null"

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->updateInfo()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final initEnd()V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mInitEndTime:J

    return-void
.end method

.method public initEnd(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->initEnd()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->setNativeHandle(J)V

    return-void
.end method

.method public loadBegin()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadBeginTime:J

    .line 6
    .line 7
    return-void
.end method

.method public loadEnd()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLoadEndTime:J

    .line 6
    .line 7
    return-void
.end method

.method public saveBegin()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveBeginTime:J

    .line 6
    .line 7
    return-void
.end method

.method public saveEnd()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mSaveEndTime:J

    .line 6
    .line 7
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mNativeHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public soundSwitch(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSound:Z

    .line 3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "soundSwitch: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSound:Z

    .line 14
    const-string v1, "TrackEngine"

    .line 16
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public trackColorPickerInfo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mColorPickerUseTime:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mColorPickerUseTime:I

    .line 5
    .line 6
    return-void
.end method

.method public trackEraserInfo(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType$Companion;

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType$Companion;->getValue(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mClearEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mClearEraserCount:I

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineEraserCount:I

    return-void

    .line 5
    :cond_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPointEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPointEraserCount:I

    return-void
.end method

.method public final trackEraserInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mClearEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mClearEraserCount:I

    return-void

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLineEraserCount:I

    return-void

    .line 9
    :cond_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPointEraserCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPointEraserCount:I

    return-void
.end method

.method public trackLassoInfo(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyPasteCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyPasteCount:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoChangeColorCount:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoChangeColorCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoSaveCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoSaveCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoDeleteCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoDeleteCount:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoPasteCount:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoPasteCount:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCutCount:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCutCount:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyCount:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLassoCopyCount:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackLongTouchInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLongTouchCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mLongTouchCount:I

    .line 6
    .line 7
    return-void
.end method

.method public trackOverlayInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mOverlayCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mOverlayCount:I

    .line 6
    .line 7
    return-void
.end method

.method public trackPaintInfo(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mMarkSelectedCount:I

    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mMarkSelectedCount:I

    return-void

    .line 33
    :cond_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mBallpenSelectedCount:I

    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mBallpenSelectedCount:I

    return-void

    .line 39
    :cond_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPenSelectedCount:I

    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPenSelectedCount:I

    return-void

    .line 45
    :cond_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSelectedCount:I

    add-int/2addr p1, v0

    .line 48
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mPencilSelectedCount:I

    return-void
.end method

.method public trackShapeInfo(I)V
    .locals 1

    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/ShapeType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/ShapeType$Companion;

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/ShapeType$Companion;->getValue(I)Lcom/oplusos/vfxsdk/doodleengine/ShapeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->trackShapeInfo(Lcom/oplusos/vfxsdk/doodleengine/ShapeType;)V

    return-void
.end method

.method public uploadDataInRealTime()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/track/TrackEngine;->mIsUploadDataRealTime:Z

    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    const-string v0, "TrackEngine"

    .line 8
    const-string/jumbo v1, "set upload data in realTime"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
