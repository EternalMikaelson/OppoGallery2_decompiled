.class public final Lcom/oplus/aiunit/meowai/client/AIVlogClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$ASRProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$IsRegionSupportedAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$WhenMappings;,
        Lcom/oplus/aiunit/meowai/client/AIVlogClient$CancelAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000823145678B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J)\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "",
        "requestID",
        "",
        "hashesList",
        "Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "imageUploadCheck",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "",
        "byteArray",
        "imageUploadProcess",
        "(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;",
        "pcmData",
        "",
        "samplerate",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "processASR",
        "(Ljava/lang/String;[BJ)Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/result/IntentResult;",
        "parseIntent",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;",
        "storyType",
        "Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "generateStory",
        "(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "functionName",
        "Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;",
        "isRegionSupportedProcess",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;",
        "mp4Data",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;",
        "highLightType",
        "Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "highLightSlowMotion",
        "(Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;",
        "type",
        "",
        "requestCancel",
        "(Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "ASRProcessAction",
        "CancelAction",
        "HighLightSlowMotionAction",
        "ImageUploadAction",
        "IntentAction",
        "IsRegionSupportedAction",
        "StoryAction",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->Companion:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/AIVlogDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/AIVlogDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AIVlogClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getASR_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getGENERATE_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHIGHLIGHT_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNER_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;
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

.method public static synthetic generateStory$default(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/StoryResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;->GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->generateStory(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)Lcom/oplus/aiunit/meowai/result/StoryResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic highLightSlowMotion$default(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->SLOWMOTION:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->highLightSlowMotion(Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic requestCancel$default(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->FRAMEINSERT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->requestCancel(Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final generateStory(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)Lcom/oplus/aiunit/meowai/result/StoryResult;
    .locals 1

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/meowai/result/StoryResult;

    .line 21
    .line 22
    return-object p0
.end method

.method public final highLightSlowMotion(Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
    .locals 1

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mp4Data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "highLightType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    .line 26
    .line 27
    return-object p0
.end method

.method public final imageUploadCheck(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/meowai/result/ImageUploadResult;"
        }
    .end annotation

    .line 1
    const-string v0, "requestID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "operation"

    .line 17
    .line 18
    const-string v2, "check"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "requestId"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p2, "hashes"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string p1, "JSONObject().apply {\n   \u2026hes)\n        }.toString()"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    .line 103
    .line 104
    return-object p0
.end method

.method public final imageUploadProcess(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/ImageUploadResult;
    .locals 3

    .line 1
    const-string v0, "requestID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "operation"

    .line 17
    .line 18
    const-string v2, "upload"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "requestId"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "JSONObject().apply {\n   \u2026g())\n        }.toString()"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ImageUploadAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ImageUploadResult;

    .line 69
    .line 70
    return-object p0
.end method

.method public final isRegionSupportedProcess(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;
    .locals 2

    .line 1
    const-string v0, "requestID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->REGIONSUPPORTED:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "requestId"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "JSONObject().apply {\n   \u2026g())\n        }.toString()"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IsRegionSupportedAction;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IsRegionSupportedAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/aiunit/meowai/result/IsRegionSupportedResult;

    .line 60
    .line 61
    return-object p0
.end method

.method public final parseIntent(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;
    .locals 1

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/IntentResult;

    .line 16
    .line 17
    return-object p0
.end method

.method public final processASR(Ljava/lang/String;[BJ)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 7

    .line 1
    const-string v0, "requestID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pcmData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ASRProcessAction;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$ASRProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 25
    .line 26
    return-object p0
.end method

.method public final requestCancel(Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "highLightType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const-string v2, "requestId"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    const-string v5, "Cancel type Unsupported: "

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->SLOWMOTION:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->HIGHLIGHT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->e:I

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->e:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->d:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->d:I

    .line 154
    .line 155
    add-int/2addr p1, v3

    .line 156
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->d:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->NER:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->b:I

    .line 181
    .line 182
    add-int/2addr p1, v3

    .line 183
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->b:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->ASR:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->a:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->a:I

    .line 208
    .line 209
    add-int/2addr p1, v3

    .line 210
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->a:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->c:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->c:I

    .line 235
    .line 236
    add-int/2addr p1, v3

    .line 237
    iput p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->c:I

    .line 238
    .line 239
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$CancelAction;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string p3, "cancelJson.toString()"

    .line 246
    .line 247
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$CancelAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object p0
.end method
