.class public final Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_DOWNLOAD:Ljava/lang/String; = "callback_download"

.field public static final CALLBACK_ERROR:Ljava/lang/String; = "error"

.field public static final CALLBACK_FINISH:Ljava/lang/String; = "callback_finish"

.field public static final CALLBACK_INFER:Ljava/lang/String; = "callback_infer"

.field public static final CALLBACK_UPLOAD:Ljava/lang/String; = "callback_upload"

.field public static final DETECTOR_NAME_KEY:Ljava/lang/String; = "cloud_slow_motion"

.field public static final INSTANCE:Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;

.field public static final METHOD_CANCEL_SLOW_MOTION:Ljava/lang/String; = "method_cancel_slow_motion"

.field public static final METHOD_SLOW_MOTION:Ljava/lang/String; = "method_slow_motion"

.field public static final PARAM_KEY_BACK_URI_HIGH:Ljava/lang/String; = "backUriHigh"

.field public static final PARAM_KEY_BACK_URI_LOW:Ljava/lang/String; = "backUriLow"

.field public static final PARAM_KEY_CLIP_INDEX:Ljava/lang/String; = "clipIndex"

.field public static final PARAM_KEY_EXPANSION:Ljava/lang/String; = "expansion"

.field public static final PARAM_KEY_FLAG:Ljava/lang/String; = "flag"

.field public static final PARAM_KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final PARAM_KEY_TIME_OUT:Ljava/lang/String; = "timeout"

.field public static final PARAM_KEY_URI:Ljava/lang/String; = "uri"

.field public static final SCENE_NAME_KEY:Ljava/lang/String; = "cloud_slow_motion"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/slowmotion/constants/RequestParamConstant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
