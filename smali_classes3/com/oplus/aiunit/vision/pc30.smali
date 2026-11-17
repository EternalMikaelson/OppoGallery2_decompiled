.class public final Lcom/oplus/aiunit/vision/pc30;
.super Ljava/lang/Object;
.source "ShareClientImpl.kt"

# interfaces
.implements Lcom/oplus/interconnect/share/sdk/Share;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wu10;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 11
    const-string p1, "ShareClient"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wu10$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wu10;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc30;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    const-string/jumbo p1, "realme"

    .line 27
    const-string v0, "OPPO"

    .line 29
    const-string v1, "OnePlus"

    .line 31
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc30;->d:Ljava/util/List;

    return-void
.end method

.method public static e([B)Lcom/oplus/interconnect/share/sdk/data/SharedData;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->parseFrom([B)Lcom/oplus/interconnect/share/InternalSharedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getRecordsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRecordsList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "getType(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/oplus/interconnect/share/sdk/data/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getExtras()Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;-><init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getPackageNamesList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_1
    new-instance v3, Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/oplus/interconnect/share/sdk/data/SharedData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->newBuilder()Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setAgentId(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "getPackageName(...)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setPkg(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setPid(I)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "get app name error, "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 68
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 71
    const-string p0, ""

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;->setAppName(Ljava/lang/String;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 80
    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 82
    const-string/jumbo v0, "run(...)"

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)",
            "Lcom/oplus/interconnect/share/SealedResult;"
        }
    .end annotation

    .line 1
    const-string v0, "build(...)"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 11
    invoke-static {p1}, Lcom/oplus/interconnect/share/SealedResult;->parseFrom([B)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p1

    .line 15
    const-string/jumbo v1, "let(...)"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "not support share "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->newBuilder()Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 46
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/SealedResult$Builder;->setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    return-object p0

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "TransactionTooLargeException\uff1a "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/oplus/interconnect/share/SealedResult;->newBuilder()Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->PARAMETER_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/SealedResult$Builder;->setResultCode(I)Lcom/oplus/interconnect/share/SealedResult$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p0, Lcom/oplus/interconnect/share/SealedResult;

    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc30;->d:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 52
    const-string v0, "com.heytap.accessory"

    const/16 v1, 0x80

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 60
    const-string v0, "getApplicationInfo(...)"

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 69
    const-string/jumbo v0, "oplus_interconnect_share"

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    .line 79
    :catch_0
    :cond_2
    const-string/jumbo p0, "meta data not exist"

    .line 81
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    return v3

    .line 85
    :cond_3
    :goto_0
    const-string p0, "device brand not support"

    .line 87
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    return v3
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "oplus.hardware.type.tablet"

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "isTablet error: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getSharedData(Landroid/content/Intent;)Lcom/oplus/interconnect/share/sdk/data/SharedData;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "share_data"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "getSharedData: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pc30;->e([B)Lcom/oplus/interconnect/share/sdk/data/SharedData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isTapShareAvailable()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->d()Z

    move-result v0

    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pc30;->b:Lcom/oplus/aiunit/vision/wu10;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    const-string v5, "android.hardware.nfc.any"

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "current dev support nfc is "

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 48
    const-string p0, "isBaseNfcConditionSupport false: device is not support nfc"

    .line 50
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    :goto_0
    move p0, v1

    goto/16 :goto_4

    .line 56
    :cond_0
    :try_start_0
    const-string v0, "com.oplus.framework.flags.Flags"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-string v5, "coloros1600ConfidentialOdc"

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "isODCVersion check failed: "

    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 110
    const-string p0, "isBaseNfcConditionSupport false: ODC OSVersion not support"

    .line 112
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "isLightOSHigh "

    .line 118
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 122
    const-string/jumbo v6, "oplus.ptc.light_os_level"

    .line 124
    invoke-static {v5, v6, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    const-string v6, "getLightOSLevel error: "

    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    move v5, v1

    :goto_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 170
    const-string p0, "isBaseNfcConditionSupport false: light low not support"

    .line 172
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc30;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 182
    const-string p0, "current dev support nfc connect function is "

    .line 184
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    const-string/jumbo v3, "oplus.ptc.nfc.settings"

    .line 190
    invoke-static {v0, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v3, "checkNfcConnectFunctionFeature error: "

    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_3

    .line 235
    const-string p0, "checkNfcConnectFunctionFeature false: is not support nfc function"

    .line 237
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final off(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/ShareEvent;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kc30;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kc30;-><init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/data/ShareEvent;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 17
    const-string/jumbo p1, "supplyAsync(...)"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final on(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/ShareEvent;",
            "Lcom/oplus/interconnect/share/sdk/ShareEventCallback;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/lc30;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/lc30;-><init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/sdk/data/ShareEvent;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc30;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 22
    const-string/jumbo p1, "supplyAsync(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
