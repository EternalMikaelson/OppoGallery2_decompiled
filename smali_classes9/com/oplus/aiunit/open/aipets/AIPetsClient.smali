.class public final Lcom/oplus/aiunit/open/aipets/AIPetsClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aipets/AIPetsClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInputSlot;",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/open/aipets/AIPetsClient$Companion;

.field private static final TAG:Ljava/lang/String; = "AIPetsClient"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->Companion:Lcom/oplus/aiunit/open/aipets/AIPetsClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AIPetsClient"

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    const-string v1, "android.os.SystemProperties"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "get"

    .line 28
    .line 29
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "debug.com.oplus.aiunit.ai_pets.model.debug"

    .line 38
    .line 39
    const-string v2, "false"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object p0, v0

    .line 80
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static synthetic petsImageDetector$default(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;ZILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->UP:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic petsVideoDetector$default(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;ILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->UP:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsVideoDetector(Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bindPluginToCores(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$bindPluginToCores$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$bindPluginToCores$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bindSdkToCores(ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "bindSdkToCores e = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", p = "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->INSTANCE:Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/open/aipets/util/CoreAffinityUtil;->bindCores(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " done"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->OK:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "bindSdkToCores "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->SDK_RUNTIME_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final cluster(Ljava/util/List;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
            ">;)",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;"
        }
    .end annotation

    .line 1
    const-string v0, "petsFeatureList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$cluster$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$cluster$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsClusterResult;-><init>(I[I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final getModelVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "error"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "error"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.1.1-alphaef12edb"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "getPluginVersionName"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPluginVersionName()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getPluginVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final petsImageDetector(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsImageDetector$default(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;ZILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public final petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 7

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsImageDetector$default(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;ZILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public final petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 1

    .line 3
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    if-nez p0, :cond_0

    new-instance p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    sget-object p1, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->getValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;-><init>(ILjava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public final petsVideoDetector(Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 2

    .line 1
    const-string v0, "videoUriStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsVideoDetector$default(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;ILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public final petsVideoDetector(Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 1

    .line 2
    const-string v0, "videoUriStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsVideoDetector$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsVideoDetector$1;-><init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Ljava/lang/String;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    if-nez p0, :cond_0

    new-instance p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    sget-object p1, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    invoke-virtual {p1}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->getValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;-><init>(ILjava/util/List;)V

    :cond_0
    return-object p0
.end method
