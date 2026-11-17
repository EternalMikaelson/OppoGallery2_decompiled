.class public final Lcom/oplus/aiunit/eraser/data/RequestParamConstant;
.super Ljava/lang/Object;


# static fields
.field public static final CALLBACK_METHOD_ONDATA:Ljava/lang/String; = "callback_method_ondataavailable"

.field public static final CALLBACK_METHOD_ONERROR:Ljava/lang/String; = "callback_method_onerror"

.field public static final CALLBACK_METHOD_ONFINISH:Ljava/lang/String; = "callback_method_onfinish"

.field public static final CALLBACK_METHOD_ONSTART:Ljava/lang/String; = "callback_method_onstart"

.field public static final CALLBACK_METHOD_ONSTOP:Ljava/lang/String; = "callback_method_onstop"

.field public static final CALLBACK_METHOD_ONSUCCESS:Ljava/lang/String; = "callback_method_onsuccess"

.field public static final INSTANCE:Lcom/oplus/aiunit/eraser/data/RequestParamConstant;

.field public static final KEY_LIVEPHOTO_ELIMINATION_CALLBACK_TYPE:Ljava/lang/String; = "custom::livephoto_callback_type"

.field public static final KEY_LIVEPHOTO_ELIMINATION_METHOD:Ljava/lang/String; = "custom::livephoto_method"

.field public static final METHOD_CANCEL_LIVEPHOTO_ELIMINATION:Ljava/lang/String; = "method_cancel_livephoto_elimination"

.field public static final METHOD_INIT_LIVEPHOTO_ELIMINATION:Ljava/lang/String; = "method_init_livephoto_elimination"

.field public static final METHOD_LIVEPHOTO_ELIMINATION:Ljava/lang/String; = "method_livephoto_elimination"

.field public static final METHOD_RELEASE_LIVEPHOTO_ELIMINATION:Ljava/lang/String; = "method_release_livephoto_elimination"

.field public static final PARAM_KEY_APP_PKG:Ljava/lang/String; = "pkg"

.field public static final PARAM_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final PARAM_KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final PARAM_KEY_ERROR_REASON:Ljava/lang/String; = "errorReason"

.field public static final PARAM_KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final PARAM_KEY_IMAGE_RESULT_URI:Ljava/lang/String; = "imageResultUri"

.field public static final PARAM_KEY_IMAGE_URI:Ljava/lang/String; = "imageUri"

.field public static final PARAM_KEY_JSON_SOURCE:Ljava/lang/String; = "package::json_source"

.field public static final PARAM_KEY_LIVEPHOTO_STATUS:Ljava/lang/String; = "livephoto_status"

.field public static final PARAM_KEY_PARCEL_FILE_DESCRIPTOR:Ljava/lang/String; = "parcel_file_descriptor"

.field public static final PARAM_KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final PARAM_KEY_TIMEOUT_VALUE:Ljava/lang/String; = "timeoutValue"

.field public static final PARAM_KEY_VIDEO_BACK_URI:Ljava/lang/String; = "videoBackUri"

.field public static final PARAM_KEY_VIDEO_URI:Ljava/lang/String; = "videoUri"

.field public static final PROCESS_RESULT_CODE_SUCCESS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/eraser/data/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/eraser/data/RequestParamConstant;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "decode(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final bitmap2base64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "encode(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    const-string v0, "UTF_8"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
