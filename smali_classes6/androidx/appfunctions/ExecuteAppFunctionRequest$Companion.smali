.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000f2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0008\u0010J$\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PARAMETERS",
        "",
        "EXTRA_USE_JETPACK_SCHEMA",
        "fromPlatformExtensionClass",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "functionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "fromPlatformExtensionClass$appfunctions",
        "fromPlatformClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "fromPlatformClass$appfunctions",
        "createAppFunctionDataWithParameterSpec",
        "Landroidx/appfunctions/AppFunctionData;",
        "functionIdentifier",
        "parametersAfd",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>()V

    return-void
.end method

.method private final createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p3
.end method

.method public static synthetic createAppFunctionDataWithParameterSpec$default(Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;Landroidx/appfunctions/metadata/AppFunctionMetadata;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;ILjava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromPlatformClass$appfunctions$default(Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;ILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->fromPlatformClass$appfunctions(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromPlatformExtensionClass$appfunctions$default(Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;ILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromPlatformClass$appfunctions(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 8

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getTargetPackageName(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oo3;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getFunctionIdentifier(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oo3;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getParameters(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/q5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "androidXAppfunctionsExtraParameters"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v4, v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/q5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 8

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getTargetPackageName(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getFunctionIdentifier(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getParameters(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "androidXAppfunctionsExtraParameters"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v4, v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
