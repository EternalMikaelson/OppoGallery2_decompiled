.class public final Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$Companion;,
        Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$ResultBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\n\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002*+B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fJ\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fJF\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J+\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0007J\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0007J\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010#\u001a\u00020\u0007J\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\u0016\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010)\u001a\u00020\u0007R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "detectName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "callback",
        "com/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1",
        "Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1;",
        "modelState",
        "",
        "getVersion",
        "Lcom/oplus/aiunit/ai_llm_engine_api/Result;",
        "newSession",
        "process",
        "method",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extJson",
        "dataByte",
        "",
        "fd",
        "Landroid/os/ParcelFileDescriptor;",
        "processBatchImage",
        "bitmaps",
        "",
        "inStr",
        "([Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;",
        "processImage",
        "dataJson",
        "data",
        "Landroid/net/Uri;",
        "imagePath",
        "processText",
        "startOtherPlugin",
        "",
        "odetectName",
        "testLoadModelPlugin",
        "detect",
        "Companion",
        "ResultBean",
        "aiunit.sdk.ai_llm_engine_api_release"
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
.field public static final Companion:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$Companion;

.field private static final KEY_METHOD:Ljava/lang/String; = "method"

.field private static final METHOD_GET_VERSION:Ljava/lang/String; = "method_get_version"

.field private static final METHOD_IMG_RESIZE:Ljava/lang/String; = "method_img_resize"

.field private static final METHOD_PROCESS:Ljava/lang/String; = "method_process"

.field private static final METHOD_PROCESS_IMAGE:Ljava/lang/String; = "method_process_image"

.field private static final METHOD_PROCESS_IMAGE_BATCH:Ljava/lang/String; = "method_process_image_batch"

.field private static final METHOD_PROCESS_TEXT:Ljava/lang/String; = "method_process_text"

.field private static final METHOD_RESET:Ljava/lang/String; = "method_reset"

.field private static final PARAMS_DETECT_NAME:Ljava/lang/String; = "params_detect_name"

.field private static final PARAMS_FILE_DESCRIPTOR:Ljava/lang/String; = "params_filedescriptor"

.field private static final PARAMS_SDK_VERSION:Ljava/lang/String; = "params_sdk_version"

.field private static final TAG:Ljava/lang/String; = "AILLMEngineClient"


# instance fields
.field private final callback:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1;

.field private modelState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->Companion:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineDetector;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AILLMEngineClient-"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1;-><init>(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->callback:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$callback$1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->modelState:I

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic processBatchImage$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;[Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->processBatchImage([Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final startOtherPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->modelState:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "startOtherPlugin:start: "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->modelState:I

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->testLoadModelPlugin(Ljava/lang/String;)Lcom/oplus/aiunit/core/AIConnector;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->modelState:I

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string/jumbo v0, "startOtherPlugin Error."

    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget p0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->modelState:I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "startOtherPlugin:end: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "method_get_version"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final newSession()Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "method_reset"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final process(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v8, "process: method["

    .line 13
    .line 14
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] start"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 38
    .line 39
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;-><init>(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "] end"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 83
    .line 84
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final processBatchImage([Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inStr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v2, "method_reset"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, v1

    .line 26
    move-object v3, v4

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    array-length p0, p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v8, p2

    .line 43
    :goto_0
    if-ge v8, p0, :cond_4

    .line 44
    .line 45
    aget-object v2, p1, v8

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v1, "method_img_resize"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2, v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, p2

    .line 104
    :goto_1
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 107
    .line 108
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 109
    .line 110
    invoke-direct {p0, p1, v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v6, 0x18

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-string v1, "method_process_image_batch"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final processImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "method_process"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object p0

    return-object p0
.end method

.method public final processImage(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "process bitmap recycle"

    const-string v1, "process: uri error = "

    const-string v2, "process: uri :: "

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extJson"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->processImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1
.end method

.method public final processImage(Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->processImage(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object p0

    return-object p0
.end method

.method public final processImage(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "process bitmap recycle"

    const-string v1, "process file error = "

    const-string v2, "process process "

    const-string v3, "process decodeFile "

    const-string v4, "imagePath"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extJson"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "process file start"

    invoke-static {v5, v6}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->processImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1
.end method

.method public final processText(Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/ai_llm_engine_api/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v2, "method_process_text"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final testLoadModelPlugin(Ljava/lang/String;)Lcom/oplus/aiunit/core/AIConnector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/core/AIConnector<",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "detect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$testLoadModelPlugin$2;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$testLoadModelPlugin$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$testLoadModelPlugin$1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2, p0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$testLoadModelPlugin$1;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$testLoadModelPlugin$2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
