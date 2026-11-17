.class public final Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_DOWNLOAD:Ljava/lang/String; = "callback_download"

.field public static final CALLBACK_DOWNLOAD_FINISH:Ljava/lang/String; = "callback_download_finish"

.field public static final CALLBACK_INFER:Ljava/lang/String; = "callback_infer"

.field public static final CALLBACK_UPLOAD:Ljava/lang/String; = "callback_upload"

.field public static final CALLBACK_UPLOAD_FINISH:Ljava/lang/String; = "callback_upload_finish"

.field public static final INSTANCE:Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;

.field public static final METHOD_CANCEL:Ljava/lang/String; = "method_cancel"

.field public static final METHOD_IMAGE_MATTING:Ljava/lang/String; = "method_image_matting"

.field public static final METHOD_LIVEPHOTO_MATTING:Ljava/lang/String; = "method_livephoto_matting"

.field public static final METHOD_PRE_UPLOAD:Ljava/lang/String; = "method_pre_upload"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/livephotomatting/constants/RequestParamConstant;

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
