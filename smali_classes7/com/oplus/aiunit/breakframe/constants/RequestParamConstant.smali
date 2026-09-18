.class public final Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_ERROR:Ljava/lang/String; = "error"

.field public static final CALLBACK_METHOD_CANCEL_BREAK_FRAME:Ljava/lang/String; = "method_cancel_break_frame"

.field public static final CALLBACK_METHOD_CANCEL_VIDEO_BREAK_FRAME:Ljava/lang/String; = "method_cancel_video_break_frame"

.field public static final CALLBACK_METHOD_IMAGE_FINISH:Ljava/lang/String; = "callback_method_image_finish"

.field public static final CALLBACK_METHOD_IMAGE_RESULT:Ljava/lang/String; = "callback_method_image_result"

.field public static final CALLBACK_METHOD_UPLOAD_DOWNLOAD:Ljava/lang/String; = "callback_method_upload_download"

.field public static final CALLBACK_METHOD_VIDEO_FINISH:Ljava/lang/String; = "callback_method_video_finish"

.field public static final CALLBACK_METHOD_VIDEO_RESULT:Ljava/lang/String; = "callback_method_video_result"

.field public static final DETECTOR_NAME_KEY:Ljava/lang/String; = "cloud_break_frame"

.field public static final INSTANCE:Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;

.field public static final METHOD_BREAK_FRAME:Ljava/lang/String; = "method_break_frame"

.field public static final METHOD_CANCEL_BREAK_FRAME:Ljava/lang/String; = "method_cancel_break_frame"

.field public static final PARAM_KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final SCENE_NAME_KEY:Ljava/lang/String; = "cloud_break_frame"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/breakframe/constants/RequestParamConstant;

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
