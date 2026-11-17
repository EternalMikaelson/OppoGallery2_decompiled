.class public abstract Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;
.super Ljava/lang/Object;
.source "AiFaceHdEngine.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 [2\u00020\u0001:\u0001[B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJS\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010!\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001d2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J[\u00100\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020\u000f28\u0010/\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00150*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0019J;\u00107\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001d2\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000404j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`5H\u0002\u00a2\u0006\u0004\u00087\u00108Js\u00109\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000428\u0010/\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00150*H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020?0>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJC\u0010F\u001a\u00020E2\u0006\u0010B\u001a\u00020\u00042\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000404j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`52\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000404j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`5H\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010MR\u0014\u0010V\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;",
        "Landroid/content/Context;",
        "context",
        "",
        "host",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "telephoto",
        "Lkotlin/Triple;",
        "",
        "upParams",
        "",
        "isFromCamera",
        "productId",
        "iso",
        "",
        "startOptimized",
        "(Landroid/graphics/Bitmap;FLkotlin/Triple;ZLjava/lang/String;Ljava/lang/String;)V",
        "cancelProcess",
        "()V",
        "originBitmap",
        "getUpSampledBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/Triple;)Landroid/graphics/Bitmap;",
        "Lorg/json/JSONObject;",
        "queryResponse",
        "queryCode",
        "errorCode",
        "dealQueryResult",
        "(Lorg/json/JSONObject;IILkotlin/Triple;)V",
        "jsonObject",
        "generateOutputBitmap",
        "(Lorg/json/JSONObject;Lkotlin/Triple;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V",
        "hasNetwork",
        "()Z",
        "requestId",
        "bitmapMaxLength",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "obj",
        "code",
        "operator",
        "queryOptimize",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "cancelOptimize",
        "data",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headers",
        "encrypt",
        "(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;",
        "uploadOptimize",
        "(Landroid/graphics/Bitmap;FZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "responseBodyStr",
        "decrypt",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/oplus/aiunit/vision/pmq;",
        "buildEciesParams",
        "()Ljava/util/Map;",
        "url",
        "Lokhttp3/RequestBody;",
        "body",
        "Lokhttp3/Request;",
        "buildRequest",
        "(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;",
        "buildHeaders",
        "()Ljava/util/HashMap;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "isStop",
        "Z",
        "getUploadUrl",
        "()Ljava/lang/String;",
        "uploadUrl",
        "getQueryUrl",
        "queryUrl",
        "getCancelUrl",
        "cancelUrl",
        "Companion",
        "libaihdplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITMAP_LENGTH_THRESHOLD:I = 0x200

.field private static final CIPHER:Ljava/lang/String; = "cipher"

.field private static final CRYPTO_BIZ:Ljava/lang/String; = "biz_aihd"

.field private static final CRYPTO_SCENE:Ljava/lang/String; = "aihd_scene"

.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$Companion;

.field private static final DEFAULT_TIMEOUT:J = 0xaL

.field private static final FIRST_WAIT_TIME:J = 0x7d0L

.field private static final HEADER_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final HEADER_MODEL:Ljava/lang/String; = "model"

.field private static final HEADER_REGION:Ljava/lang/String; = "region"

.field private static final HEADER_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final HEADER_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final MAX_LIMIT:I = 0x1000

.field private static final MEDIA_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final PRODUCT_ID_DOMESTIC:Ljava/lang/String; = "2268"

.field private static final PRODUCT_ID_EXPORT:Ljava/lang/String; = "50065"

.field private static final PROGRESS_25:I = 0x19

.field private static final PROGRESS_40:I = 0x28

.field private static final PROGRESS_50:I = 0x32

.field private static final PROGRESS_60:I = 0x3c

.field private static final PROGRESS_90:I = 0x5a

.field private static final QUERY_TIMEOUT:J = 0xea60L

.field private static final READ_TIMEOUT:J = 0x1eL

.field public static final TAG:Ljava/lang/String; = "AiFaceHdEngine"

.field private static final WAIT_TIME:J = 0x7d0L


# instance fields
.field private callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

.field private final context:Landroid/content/Context;

.field private host:Ljava/lang/String;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private isStop:Z

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->Companion:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->host:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0x1e

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "build(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->httpClient:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$buildHeaders(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->buildHeaders()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildRequest(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->buildRequest(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dealQueryResult(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Lorg/json/JSONObject;IILkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->dealQueryResult(Lorg/json/JSONObject;IILkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$decrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$encrypt(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->encrypt(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHost$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->httpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasNetwork(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->hasNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$queryOptimize(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->queryOptimize(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->isStop:Z

    .line 2
    .line 3
    return-void
.end method

.method private final buildEciesParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/pmq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/fmc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fmc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/fmc;->a:Z

    .line 8
    .line 9
    const-string v0, "biz_aihd"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fmc;->b:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "aihd_scene"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final buildHeaders()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "MODEL"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "model"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "timestamp"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sdkVersion"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ar40;->b(I)Lcom/oplus/aiunit/vision/zq40;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zq40;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "GUID"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "deviceId"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "AiFaceHdEngine"

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "[build] Successfully obtained request"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "[build] Failed to retrieve request parameters"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string p0, ""

    .line 135
    .line 136
    :cond_2
    const-string v0, "getOrDefault(...)"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "region"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method private final buildRequest(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "build(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private final cancelOptimize()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[cancelOptimize] requestId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AiFaceHdEngine"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->requestId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$cancelOptimize$1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$cancelOptimize$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    const-string v0, "[cancelOptimize] onFailure"

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private final dealQueryResult(Lorg/json/JSONObject;IILkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "II",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "query response is null"

    .line 11
    .line 12
    move v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-eq p2, v3, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq p2, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq p2, v3, :cond_3

    .line 26
    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0, p3, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onLoadFailed(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v2, "status"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-interface {v0, v1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onLoadFailed(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 65
    .line 66
    invoke-direct {p0, p1, p4, v2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->generateOutputBitmap(Lorg/json/JSONObject;Lkotlin/Triple;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v3, "not face error"

    .line 78
    .line 79
    move v1, p2

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "server timeout"

    .line 92
    .line 93
    move v1, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v3, "network has error"

    .line 106
    .line 107
    move v1, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "cipher"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AiFaceHdEngine"

    .line 10
    .line 11
    const-string v0, "[decrypt] body not value for cipher !!!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "biz_aihd"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/dua;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "acquireSession(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "aihd_scene"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yz20;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "decrypt(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final encrypt(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->buildEciesParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 10
    .line 11
    const-string v1, "biz_aihd"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/dua;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "acquireSession(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "aihd_scene"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yz20;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "encrypt(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz20;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getHeader(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "cipherInfo"

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final generateOutputBitmap(Lorg/json/JSONObject;Lkotlin/Triple;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AiFaceHdEngine"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[generateOutputBitmap] data is null, optimized failure"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/utils/BitmapUtils;->base64ToBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->getUpSampledBitmap(Landroid/graphics/Bitmap;Lkotlin/Triple;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v0, "[generateOutputBitmap] data is null"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string v3, "[generateOutputBitmap] optimized failure"

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p3

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final hasNetwork()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->isNetworkValidated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final queryOptimize(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$queryOptimize$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final uploadOptimize(Landroid/graphics/Bitmap;FZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "FZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[uploadOptimize] failure: "

    const-string v1, "[uploadOptimize] success, cost "

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->buildHeaders()Ljava/util/HashMap;

    move-result-object v2

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/aihd/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v5, "telephoto"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p2, "img"

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const-string v3, "width"

    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p2, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "product_id"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "isFromCamera"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p5, :cond_0

    .line 10
    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    const-string p2, "iso"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[uploadOptimize] productId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isFromCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " iso:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "AiFaceHdEngine"

    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->encrypt(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    const-string p5, "application/json; charset=utf-8"

    invoke-static {p5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p5

    invoke-static {p5, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 16
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v2, p4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->buildRequest(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p4

    invoke-virtual {p5, p4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p4

    invoke-interface {p4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move-object p5, p3

    .line 18
    :goto_1
    invoke-virtual {p4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-direct {p0, p4}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "ms"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-static {p2, p4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p5

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_3
    const-string p1, "[uploadOptimize] failure - Exception:"

    invoke-static {p2, p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 29
    :goto_4
    const-string p4, "[uploadOptimize] failure - IOException:"

    invoke-static {p2, p4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :goto_5
    const-string p1, "[uploadOptimize] failure - SocketTimeoutException:"

    invoke-static {p2, p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x6

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 33
    :goto_6
    const-string p1, "[uploadOptimize] failure - UnknownHostException:"

    invoke-static {p2, p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 2

    .line 1
    const-string v0, "AiFaceHdEngine"

    .line 2
    .line 3
    const-string v1, "[cancelProcess]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->isStop:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->cancelOptimize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine$DefaultImpls;->close(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract getCancelUrl()Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getQueryUrl()Ljava/lang/String;
.end method

.method public abstract getUpSampledBitmap(Landroid/graphics/Bitmap;Lkotlin/Triple;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract getUploadUrl()Ljava/lang/String;
.end method

.method public startOptimized(Landroid/graphics/Bitmap;FLkotlin/Triple;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->hasNetwork()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x6

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p1, 0x5

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->callback:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v0, p3

    .line 45
    move p3, p4

    .line 46
    move-object p4, p5

    .line 47
    move-object p5, p6

    .line 48
    new-instance p6, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$startOptimized$1;

    .line 49
    .line 50
    invoke-direct {p6, p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine$startOptimized$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;Landroid/graphics/Bitmap;Lkotlin/Triple;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;->uploadOptimize(Landroid/graphics/Bitmap;FZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
