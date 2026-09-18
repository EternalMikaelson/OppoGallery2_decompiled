.class public final Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        "Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$Companion;

.field private static final TAGG:Ljava/lang/String; = "AILivephotoMattingClient"


# instance fields
.field private final canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->Companion:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AILivephotoMattingClient"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;

    const-string p4, "ai_livephoto_matting"

    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/livephotomatting/detector/LivephotoMattingDetector;)V

    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;)Ljava/lang/String;
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

.method public static final synthetic access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->isActive(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isActive(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final cancelRequest(Lcom/oplus/aiunit/livephotomatting/request/CancelRequest;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->canceledRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "cancelRequest requestId = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "AILivephotoMattingClient"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$cancelRequest$innerCallback$1;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$cancelRequest$innerCallback$1;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "method_cancel"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final createImageMatting(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;-><init>(Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "method_image_matting"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final createLivephotoMatting(Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;-><init>(Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "method_livephoto_matting"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getAlgorithmVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ai_livephoto_matting"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ai_livephoto_matting"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getPluginVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.3-alpha1d8aad7"

    .line 2
    .line 3
    return-object p0
.end method

.method public final preUpload(Lcom/oplus/aiunit/livephotomatting/request/PreUploadRequest;Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/request/PreUploadRequest;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;-><init>(Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "method_pre_upload"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p0, "uri is null or empty"

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const v0, 0xc3503

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, p0, p1}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
