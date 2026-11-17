.class public final Lcom/oplus/aiunit/auth/AuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/auth/AuthClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J%\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0008J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u0007J\u0006\u0010\u0017\u001a\u00020\u0008J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u0007J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/aiunit/auth/AuthClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ocsApi",
        "Lcom/oplus/aiunit/auth/OcsApi;",
        "authInner",
        "",
        "authOcs",
        "Lkotlin/Result;",
        "callback",
        "Lcom/oplus/aiunit/auth/AuthCallback;",
        "authOcs-IoAF18A",
        "(Lcom/oplus/aiunit/auth/AuthCallback;)Ljava/lang/Object;",
        "authenticate",
        "",
        "authorize",
        "checkSignPermission",
        "initOcs",
        "isAIUnitVersionSupported",
        "isAuthSucceed",
        "strict",
        "isOcsAuthMode",
        "isOcsAuthSucceed",
        "isOcsVersionSupported",
        "isSupportOcs",
        "release",
        "Companion",
        "aiunit.sdk.toolkits_release"
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
.field public static final Companion:Lcom/oplus/aiunit/auth/AuthClient$Companion;

.field private static final MIN_VERSION_CODE_AIUNIT_SUPPORT_OCS:I = 0x13d626

.field private static final OCS_MIN_VERSION_SUPPORTED:I = 0x2dce91

.field private static final OCS_PACKAGE_NAME_1:Ljava/lang/String; = "com.oplus.ocs"

.field private static final OCS_PACKAGE_NAME_2:Ljava/lang/String; = "com.coloros.ocs.opencapabilityservice"

.field private static final TAG:Ljava/lang/String; = "AuthClient"


# instance fields
.field private final context:Landroid/content/Context;

.field private ocsApi:Lcom/oplus/aiunit/auth/OcsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/auth/AuthClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/auth/AuthClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/auth/AuthClient;->Companion:Lcom/oplus/aiunit/auth/AuthClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;Lcom/oplus/aiunit/vision/kba;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/auth/AuthClient;->authOcs_IoAF18A$lambda$5$lambda$4$lambda$3(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;Lcom/oplus/aiunit/vision/kba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final authInner(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/core/utils/AuthUtil;->checkSelfAuthenticatePermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final authOcs-IoAF18A(Lcom/oplus/aiunit/auth/AuthCallback;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/auth/AuthClient;->initOcs()Lcom/oplus/aiunit/auth/OcsApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/l34;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l34;-><init>(Lcom/oplus/aiunit/auth/AuthCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/e;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/m34;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/m34;-><init>(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/e;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "authOcs err. "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " -> "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "AuthClient"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    instance-of v0, v0, Ljava/lang/LinkageError;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/auth/AuthCallback;->onFail(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->KErrorClassNotFound:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_5
    return-object p0
.end method

.method private static final authOcs_IoAF18A$lambda$5$lambda$4$lambda$2(Lcom/oplus/aiunit/auth/AuthCallback;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AuthClient"

    .line 7
    .line 8
    const-string v1, "authOcs success."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/auth/AuthCallback;->onSuccess()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final authOcs_IoAF18A$lambda$5$lambda$4$lambda$3(Lcom/oplus/aiunit/auth/AuthCallback;Lcom/oplus/aiunit/auth/AuthClient;Lcom/oplus/aiunit/vision/kba;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "authOcs fail "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p2, Lcom/oplus/aiunit/vision/kba;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ". "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p2, p2, Lcom/oplus/aiunit/vision/kba;->a:I

    .line 30
    invoke-static {p2}, Lcom/oplus/aiunit/vision/t2a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "AuthClient"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/auth/AuthCallback;->onFail(I)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/auth/AuthClient;->release()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/auth/AuthCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/auth/AuthClient;->authOcs_IoAF18A$lambda$5$lambda$4$lambda$2(Lcom/oplus/aiunit/auth/AuthCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initOcs()Lcom/oplus/aiunit/auth/OcsApi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/auth/OcsApi;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0xd0

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/auth/OcsApi;-><init>(Landroid/content/Context;ZI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/auth/OcsApi;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/auth/OcsApi;->initialize()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private final isAIUnitVersionSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.oplus.aiunit"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x13d626

    .line 10
    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic isAuthSucceed$default(Lcom/oplus/aiunit/auth/AuthClient;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->isAuthSucceed(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isOcsAuthSucceed$default(Lcom/oplus/aiunit/auth/AuthClient;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthSucceed(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final isOcsVersionSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.oplus.ocs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x2dce91

    .line 10
    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "com.coloros.ocs.opencapabilityservice"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final authenticate(Lcom/oplus/aiunit/auth/AuthCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isDeviceSupported(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDeviceNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/auth/AuthCallback;->onFail(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "AuthClient"

    .line 24
    .line 25
    const-string p1, "authenticate device not supported!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/auth/AuthClient;->authInner(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/auth/AuthCallback;->onSuccess()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/auth/AuthCallback;->onFail(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->authOcs-IoAF18A(Lcom/oplus/aiunit/auth/AuthCallback;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final authorize(Lcom/oplus/aiunit/auth/AuthCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->authenticate(Lcom/oplus/aiunit/auth/AuthCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkSignPermission()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AuthUtil;->checkSelfAuthenticatePermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAuthSucceed()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/auth/AuthClient;->isAuthSucceed$default(Lcom/oplus/aiunit/auth/AuthClient;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAuthSucceed(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthSucceed(Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/auth/AuthClient;->checkSignPermission()Z

    move-result p0

    return p0
.end method

.method public final isOcsAuthMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AuthUtil;->isInnerAuth(Landroid/content/Context;)Z

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

.method public final isOcsAuthSucceed()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsAuthSucceed$default(Lcom/oplus/aiunit/auth/AuthClient;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOcsAuthSucceed(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/auth/OcsApi;->isAuthSucceed()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAISubSys(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/aiunit/auth/AuthClient;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/aiunit/toolkits/AISettings;->isAuthSucceed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/aiunit/auth/AuthClient;->release()V

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportOcs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/auth/AuthClient;->isOcsVersionSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/auth/AuthClient;->isAIUnitVersionSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/auth/OcsApi;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/auth/AuthClient;->ocsApi:Lcom/oplus/aiunit/auth/OcsApi;

    .line 10
    .line 11
    return-void
.end method
