.class public final Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;
.super Lcom/oplus/aisubsystem/core/client/AiClient;
.source "AntiSpamImageClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;,
        Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J6\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;",
        "Lcom/oplus/aisubsystem/core/client/AiClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "checkImage",
        "Lcom/oplus/aisubsystem/sdk/common/tasks/Task;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sceneId",
        "",
        "callback",
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;",
        "checkImageSync",
        "inBitmap",
        "sessionId",
        "compress",
        "",
        "getAntiSpamImageFinalResult",
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;",
        "jsonStr",
        "AntiSpamImageFinishCallback",
        "Companion",
        "aiunit.sdk.antispam_release"
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
.field private static final ANTISPAM_IMAGE_DETECT_NAME:Ljava/lang/String; = "vision_image_antispam"

.field private static final ANTISPAM_IMAGE_JSON_RESULT:Ljava/lang/String; = "custom::antispam_image_json_result"

.field private static final CLIENT_VERSION_NO:I = 0x3e9

.field public static final Companion:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;

.field private static final MAX_HEIGHT_SIZE:I = 0x200

.field private static final MAX_WIDTH_SIZE:I = 0x200

.field private static final METHOD_CHECK_IMAGE:Ljava/lang/String; = "method_check_image"

.field private static final SDK_TYPE_AISDK:Ljava/lang/String; = "AISDK"

.field private static final TAG:Ljava/lang/String; = "AntiSpamImageClient"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->Companion:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageSettings;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageSettings;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "vision_image_antispam"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->gson:Lcom/google/gson/Gson;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImage$lambda$0(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createInputSlot(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;)Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createOutputSlot(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAntiSpamImageFinalResult(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->getAntiSpamImageFinalResult(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic checkImage$default(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;ILjava/lang/Object;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final checkImage$lambda$0(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$sceneId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "toString(...)"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic checkImageSync$default(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getAntiSpamImageFinalResult(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-class v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "AntiSpamImageClient"

    .line 22
    .line 23
    const-string v0, "getAntiSpamImageFinalResult"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final getClientVersion()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->Companion:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;->getClientVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getDetectName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->Companion:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$Companion;->getDetectName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final checkImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImage$default(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;ILjava/lang/Object;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final checkImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;",
            ")",
            "Lcom/oplus/aisubsystem/sdk/common/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/nf3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nf3;-><init>(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V

    invoke-static {v0}, Lcom/oplus/aisubsystem/sdk/common/tasks/Tasks;->executeInCoroutine(Ljava/util/function/Supplier;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImageSync$default(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImageSync$default(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V
    .locals 8

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/oplus/aisubsystem/core/client/AiClient;->runAction(Lcom/oplus/aisubsystem/core/client/AiClient$Action;)Ljava/lang/Object;

    return-void
.end method
