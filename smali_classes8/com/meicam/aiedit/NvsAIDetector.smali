.class public Lcom/meicam/aiedit/NvsAIDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/aiedit/NvsAIDetector$NvsTimeStampValue;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormulaDiscreteMap;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsAutoRecordInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsRecordInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsFileAutoRecordInfos;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsEffectInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsImage;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsCarFrameInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsVehiclePOI;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsModelExtraParam;,
        Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsMediaInfodataPath;,
        Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;,
        Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsDetectErrorInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsCutHighlightInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsMediaProperty;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;,
        Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsFrameHighlightInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsMatchEventRetInfo;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;,
        Lcom/meicam/aiedit/NvsAIDetector$NvsDetectFileInOut;
    }
.end annotation


# static fields
.field public static final AI_EVENTCLASS_BOULEVARD:I = 0x0

.field public static final AI_EVENTCLASS_CLOUD:I = 0x2

.field public static final AI_EVENTCLASS_SKY:I = 0x1

.field public static final AI_PARSER_FLAG_NONE:I = 0x0

.field public static final AI_PARSER_MODEL_ACTIVITY:I = 0x4

.field public static final AI_PARSER_MODEL_AERIAL:I = 0xe

.field public static final AI_PARSER_MODEL_Aesthetic:I = 0x1a

.field public static final AI_PARSER_MODEL_CAR_DET:I = 0x18

.field public static final AI_PARSER_MODEL_D_CLP:I = 0xb

.field public static final AI_PARSER_MODEL_D_FACE:I = 0xa

.field public static final AI_PARSER_MODEL_D_FACE_CLP:I = 0xc

.field public static final AI_PARSER_MODEL_Expression:I = 0x19

.field public static final AI_PARSER_MODEL_FACE:I = 0x3

.field public static final AI_PARSER_MODEL_FACE_ATTR:I = 0x6

.field public static final AI_PARSER_MODEL_FACE_ATTR_BEARD:I = 0x13

.field public static final AI_PARSER_MODEL_FACE_ATTR_EYE_GLASS:I = 0x10

.field public static final AI_PARSER_MODEL_FACE_ATTR_FEMALE_HAIR:I = 0x12

.field public static final AI_PARSER_MODEL_FACE_ATTR_MALE_HAIR:I = 0x11

.field public static final AI_PARSER_MODEL_FACE_ATTR_SHAPE:I = 0xf

.field public static final AI_PARSER_MODEL_HandGesture:I = 0x1b

.field public static final AI_PARSER_MODEL_HandSmile:I = 0x1c

.field public static final AI_PARSER_MODEL_IMAGE_CLASS:I = 0x8

.field public static final AI_PARSER_MODEL_IMAGE_QUALITY:I = 0x17

.field public static final AI_PARSER_MODEL_LANDMARK:I = 0x15

.field public static final AI_PARSER_MODEL_MAIN_COLOR:I = 0x16

.field public static final AI_PARSER_MODEL_Nio4:I = 0x1d

.field public static final AI_PARSER_MODEL_OBJ_DET:I = 0x5

.field public static final AI_PARSER_MODEL_OBJ_DET_V2:I = 0x14

.field public static final AI_PARSER_MODEL_PHOTO:I = 0x7

.field public static final AI_PARSER_MODEL_PLACE:I = 0x0

.field public static final AI_PARSER_MODEL_PLACE_CLASS_NEW:I = 0x9

.field public static final AI_PARSER_MODEL_SCENE:I = 0xd

.field public static final AI_PARSER_MODEL_SCENE_Side:I = 0x1e

.field public static final AI_PARSER_MODEL_SKY_CLASS:I = 0x2

.field public static final AI_PARSER_MODEL_SKY_SEG:I = 0x1

.field public static final AI_PARSER_ONLY_DETECT_KEY_FRAME_FRAME_SPACE:I = 0xf4240

.field public static final CAMERA_POSITION_BACK:Ljava/lang/String; = "back"

.field public static final CAMERA_POSITION_CDR:Ljava/lang/String; = "cdr"

.field public static final CAMERA_POSITION_DEFAULT:Ljava/lang/String; = "none"

.field public static final CAMERA_POSITION_DICARLOG:Ljava/lang/String; = "dicarlog"

.field public static final CAMERA_POSITION_DVR:Ljava/lang/String; = "dvr"

.field public static final CAMERA_POSITION_FRONT:Ljava/lang/String; = "front"

.field public static final CAMERA_POSITION_IMS:Ljava/lang/String; = "ims"

.field public static final CAMERA_POSITION_INTERNAL:Ljava/lang/String; = "internal"

.field public static final CAMERA_POSITION_LEFT:Ljava/lang/String; = "left"

.field public static final CAMERA_POSITION_OMS:Ljava/lang/String; = "oms"

.field public static final CAMERA_POSITION_PANO:Ljava/lang/String; = "pano"

.field public static final CAMERA_POSITION_RIGHT:Ljava/lang/String; = "right"

.field public static final CAMERA_POSITION_UAV:Ljava/lang/String; = "uav"

.field public static final CAR_TYPE_EMBED_GARAGE_30:Ljava/lang/String; = "embed_garage_30"

.field public static final CAR_TYPE_EMBED_GARAGE_90:Ljava/lang/String; = "embed_garage_90"

.field public static final CAR_TYPE_FLOAT_GARAGE:Ljava/lang/String; = "float_garage"

.field public static final Detect_Mode_Cut:I = 0x0

.field public static final Detect_Mode_Only:I = 0x1

.field public static final File_Parse_Mode_Playback:I = 0x0

.field public static final File_Parse_Mode_Seek:I = 0x1

.field public static final Image_Format_TYPE_BGRA8:I = 0x4

.field public static final Image_Format_TYPE_NV12:I = 0x1

.field public static final Image_Format_TYPE_NV21:I = 0x2

.field public static final Image_Format_TYPE_RGBA8:I = 0x3

.field public static final Image_Format_TYPE_YUV:I = 0x0

.field public static final MIME_TYPE_H264:Ljava/lang/String; = "video/avc"

.field public static final MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field public static final Nv_Invalid_Value_Float:F = -1.11111117E9f

.field public static final Nv_Invalid_Value_Int:I = -0x423a35c7

.field public static final TAG:Ljava/lang/String; = "MeicamAIParser"

.field public static final UAV_CAPTURE_TYPE_BEHIND:Ljava/lang/String; = "behind"

.field public static final UAV_CAPTURE_TYPE_BEHIND_LEFT:Ljava/lang/String; = "behind_left"

.field public static final UAV_CAPTURE_TYPE_BEHIND_RIGHT:Ljava/lang/String; = "behind_right"

.field public static final UAV_CAPTURE_TYPE_CIRCLE:Ljava/lang/String; = "circle"

.field public static final UAV_CAPTURE_TYPE_LEAD:Ljava/lang/String; = "lead"

.field public static final UAV_CAPTURE_TYPE_LEAD_LEFT:Ljava/lang/String; = "lead_left"

.field public static final UAV_CAPTURE_TYPE_LEAD_RIGHT:Ljava/lang/String; = "lead_right"

.field public static final UAV_CAPTURE_TYPE_LEFT:Ljava/lang/String; = "left"

.field public static final UAV_CAPTURE_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final UAV_CAPTURE_TYPE_right:Ljava/lang/String; = "right"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackHandlerRecord:Landroid/os/Handler;

.field private mCarCropParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mCarType:Ljava/lang/String;

.field private m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

.field private m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

.field private m_detector:J

.field private m_highListCallback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

.field private m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

.field private m_saveYuvForDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_saveYuvForDebug:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarCropParamMap:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_detector:J

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarCropParamMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeDetectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/meicam/aiedit/NvsAIDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_saveYuvForDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/meicam/aiedit/NvsAIDetector;)Lcom/meicam/aiedit/NvsAIDecodeProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getFormulaValue(Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsTimeStampValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeGetFormulaValue(Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private native nativeCancelAllTasks()V
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeClose()V
.end method

.method private native nativeCutHighlights(Lcom/meicam/aiedit/NvsAIDetector$NvsCutHighlightInfo;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)Z
.end method

.method private native nativeDeduplicateAssets(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;",
            ")Z"
        }
    .end annotation
.end method

.method private native nativeDetectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z
.end method

.method private native nativeDetectAutoRecordResults(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAIDetector$NvsFileAutoRecordInfos;
.end method

.method private native nativeDetectMediaFiles(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;",
            ")Z"
        }
    .end annotation
.end method

.method private static native nativeGetFormulaValue(Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsTimeStampValue;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRecordConfig()Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;
.end method

.method private native nativeInit(Lcom/meicam/aiedit/NvsAIDetector;I)J
.end method

.method private native nativeInitModel(Ljava/lang/String;I)Z
.end method

.method private native nativeMatchFrameHighlight(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;",
            ")Z"
        }
    .end annotation
.end method

.method private native nativePreDetectInfos(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;",
            ")Z"
        }
    .end annotation
.end method

.method private native nativeResetEventClassList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetConfigPath(Ljava/lang/String;)V
.end method

.method private native nativeSetDSPPath(Ljava/lang/String;)V
.end method

.method private native nativeSetLandmarkDatabasePath(Ljava/lang/String;)V
.end method

.method private native nativeSetMaxThreadCount(I)Z
.end method

.method private native nativeSetModelExtraParam(ILcom/meicam/aiedit/NvsAIDetector$NvsModelExtraParam;)V
.end method

.method private native nativeSetModelStatus(IZ)V
.end method

.method private native nativeSetParserFrameSpace(I)V
.end method

.method private native nativeSetParserSoftwareDecode(Z)V
.end method

.method private native nativeSetRecordConfig(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;)V
.end method

.method private native nativeStartRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordInfo;)V
.end method

.method private native nativeStopRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;)V
.end method

.method private native nativeStopTask()V
.end method

.method private native nativeSuspend()V
.end method


# virtual methods
.method public cancelAllTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeCancelAllTasks()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelTask(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeCancelTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/meicam/aiedit/NvsAIDetector;->setAIRecordCallback(Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/aiedit/NvsAIDetector;->setAICutHightlightCallback(Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Close()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeClose()V

    .line 18
    .line 19
    .line 20
    const-string p0, "MeicamAIParser"

    .line 21
    .line 22
    const-string v0, "NvsAIDetector close"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cutHighlights(Lcom/meicam/aiedit/NvsAIDetector$NvsCutHighlightInfo;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeCutHighlights(Lcom/meicam/aiedit/NvsAIDetector$NvsCutHighlightInfo;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deduplicateAssets(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeDeduplicateAssets(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public detectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeDetectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z

    move-result p0

    return p0
.end method

.method public detectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MeicamAIParser"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "DetectAITags: input image is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "DetectAITags: input image mimeType: "

    const-string v3, " w: "

    .line 2
    invoke-static {v2, p3, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget v3, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/avc"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "video/hevc"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "DetectAITags: input mimeType doesn\'t support: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    if-nez v2, :cond_4

    new-instance v2, Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    iget v3, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    iget v4, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    invoke-direct {v2, p3, v3, v4}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    invoke-virtual {v2}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Init()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "DetectAITags: NvsAIDecodeProcessor init failed!"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$15;

    invoke-direct {v2, p0}, Lcom/meicam/aiedit/NvsAIDetector$15;-><init>(Lcom/meicam/aiedit/NvsAIDetector;)V

    invoke-virtual {p3, v2}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->SetDecodeCallBack(Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;)V

    :cond_4
    iget-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    if-nez p3, :cond_5

    const-string p0, "DetectAITags: decodeProcessor create error!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    new-instance p3, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;

    invoke-direct {p3}, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;-><init>()V

    iput-object p2, p3, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->vehicleInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;

    new-instance p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    invoke-direct {p2}, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;-><init>()V

    iput-object p2, p3, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    iget-object p2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->spsData:[B

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->ppsData:[B

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DetectAITags: sps: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->spsData:[B

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pps: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->ppsData:[B

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    array-length v2, v2

    .line 4
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 5
    iget-object p2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->spsData:[B

    array-length v0, p2

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->ppsData:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->ppsData:[B

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->spsData:[B

    array-length v2, v2

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->spsData:[B

    array-length v2, v2

    iget-object v3, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->ppsData:[B

    array-length v3, v3

    add-int/2addr v2, v3

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p3, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    iput-object v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->timeStamp:J

    iget-object p2, p3, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    iget v0, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->format:I

    iput v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->format:I

    iget v0, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    iput v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    iget v0, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    iput v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    iget-wide v0, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->frameIndex:J

    iput-wide v0, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->frameIndex:J

    iget-object p1, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    iput-object p1, p2, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    iget-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    invoke-virtual {p1}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->Start()V

    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_decodeProcessor:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    invoke-virtual {p0, p3}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->PutEncodeData(Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "DetectAITags: sps or pps is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    :goto_1
    const-string p0, "DetectAITags: input mimeType is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public detectAutoRecordResults(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAIDetector$NvsFileAutoRecordInfos;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeDetectAutoRecordResults(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAIDetector$NvsFileAutoRecordInfos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public detectMediaFiles(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeDetectMediaFiles(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_detector:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordConfig()Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeGetRecordConfig()Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->hasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MeicamAIParser"

    const-string v0, "AIEditContext hasn\'t been initialized!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p0, v1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeInit(Lcom/meicam/aiedit/NvsAIDetector;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_detector:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/meicam/aiedit/NvsAIDetector;->init()Z

    const-string p1, "embed_garage_90"

    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarType:Ljava/lang/String;

    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarCropParamMap:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x380

    const/4 v3, 0x0

    const/16 v4, 0x780

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarCropParamMap:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x438

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "embed_garage_30"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCarCropParamMap:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "float_garage"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public initModel(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeInitModel(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public matchFrameHighlight(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeMatchFrameHighlight(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightExtroInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public notifyCutCompleted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_highListCallback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$7;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$7;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onCutCompleted(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyCutFinished(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_highListCallback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/aiedit/NvsAIDetector$6;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/meicam/aiedit/NvsAIDetector$6;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-interface {v2, v3, v4, v5}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onCutFinished(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public notifyDeduplication(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$12;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$12;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;->onDeduplicationFinished(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public notifyDetectCompleted()V
    .locals 3

    .line 1
    const-string v0, "MeicamAIParser"

    .line 2
    .line 3
    const-string v1, "NvsAIDetector.java: notifyDetectCompleted begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/meicam/aiedit/NvsAIDetector$3;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/meicam/aiedit/NvsAIDetector$3;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "NvsAIDetector.java 1: notifyDetectCompleted before."

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectCompleted()V

    .line 31
    .line 32
    .line 33
    const-string p0, "NvsAIDetector.java 1: notifyDetectCompleted after."

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public notifyDetectError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$4;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$4;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectError(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyDetectErrorWithDetail(ILcom/meicam/aiedit/NvsAIDetector$NvsDetectErrorInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallbackClass;->onDetectErrorWithDetail(ILcom/meicam/aiedit/NvsAIDetector$NvsDetectErrorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public notifyDetectFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$2;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyDetectProgress(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$5;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$5;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectProgress(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyDetectStarted(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/meicam/aiedit/NvsAIDetector$1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/meicam/aiedit/NvsAIDetector$1;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectStarted(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public notifyDeteleOriginAssets(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMediaInfodataPath;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_highListCallback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$8;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$8;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onDeleteOriginAssets(Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyMatchEventFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsMatchEventRetInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$9;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$9;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Lcom/meicam/aiedit/NvsAIDetector$NvsMatchEventRetInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;->onMatchEventFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsMatchEventRetInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyMatchEventInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$10;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$10;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;->onMatchEventInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public notifyMatchFrameHighlight(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsMatchFrameHighlightInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$13;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$13;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;->onMatchFrameHighlightFinished(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public notifyPreDetectInfo(Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$14;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$14;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorAnalyzeFrameCallbackClass;->onPreDetectInfoFinished(Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public notifyRemoveVideoGroup(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/meicam/aiedit/NvsAIDetector$11;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$11;-><init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;->onRemoveVideoGroup(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public preDetectInfos(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;",
            ">;",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativePreDetectInfos(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectExtroInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public resetEventClassList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeResetEventClassList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAICutHightlightCallback(Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_highListCallback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAIDetectorCallback(Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAIRecordCallback(Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public setAIRecordCallback(Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_recordCallback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->mCallbackHandlerRecord:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setDSPPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetDSPPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLandmarkDatabasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetLandmarkDatabasePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxThreadCount(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetMaxThreadCount(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setModelExtraParam(ILcom/meicam/aiedit/NvsAIDetector$NvsModelExtraParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetModelExtraParam(ILcom/meicam/aiedit/NvsAIDetector$NvsModelExtraParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setModelStatus(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetModelStatus(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParserFrameSpace(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetParserFrameSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParserSoftwareDecode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetParserSoftwareDecode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordConfig(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSetRecordConfig(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSaveYuvForDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/aiedit/NvsAIDetector;->m_saveYuvForDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public startRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "This startRecord time: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MeicamAIParser"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector;->nativeStartRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsRecordInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;)V
    .locals 2

    .line 1
    const-string v0, "MeicamAIParser"

    const-string v1, "This stopRecord is duplicated: you may input NvsVehicleExtraInfo param."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeStopRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;)V

    return-void
.end method

.method public stopRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This stopRecord time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamAIParser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAIDetector;->nativeStopRecord(Lcom/meicam/aiedit/NvsAIDetector$NvsSaveFile;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;)V

    return-void
.end method

.method public stopTask()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeStopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public suspend()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIDetector;->nativeSuspend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
