.class public final Lcom/oplus/aiunit/auth/OcsApi;
.super Lcom/oplus/ocs/base/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/auth/OcsApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/e<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lcom/oplus/aiunit/auth/OcsApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/aiunit/auth/OcsApi;",
        "Lcom/oplus/ocs/base/common/api/e;",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "authSwitchOn",
        "",
        "versionCode",
        "<init>",
        "(Landroid/content/Context;ZI)V",
        "Lcom/oplus/ocs/base/common/AuthResult;",
        "",
        "toAIStr",
        "(Lcom/oplus/ocs/base/common/AuthResult;)Ljava/lang/String;",
        "getVersion",
        "()I",
        "p0",
        "hasFeature",
        "(Ljava/lang/String;)Z",
        "",
        "init",
        "()V",
        "Lcom/oplus/ocs/base/common/CapabilityInfo;",
        "capabilityInfo",
        "checkAuthResult",
        "(Lcom/oplus/ocs/base/common/CapabilityInfo;)V",
        "isAuthSucceed",
        "()Z",
        "initialize",
        "release",
        "I",
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
.field private static final API:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/aiunit/auth/OcsApi$Companion;

.field private static final TAG:Ljava/lang/String; = "OcsApi"


# instance fields
.field private final versionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/auth/OcsApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/auth/OcsApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/auth/OcsApi;->Companion:Lcom/oplus/aiunit/auth/OcsApi$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/ocs/base/common/api/a;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/auth/OcsClientBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/auth/OcsClientBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/ocs/base/common/api/a$f;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/base/common/api/a;-><init>(Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/auth/OcsApi;->API:Lcom/oplus/ocs/base/common/api/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/oplus/aiunit/auth/OcsApi;->API:Lcom/oplus/ocs/base/common/api/a;

    .line 7
    .line 8
    new-instance v5, Lcom/oplus/aiunit/vision/zw7;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zw7;-><init>(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/base/common/api/e;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v1, Lcom/oplus/aiunit/auth/OcsApi;->versionCode:I

    .line 29
    .line 30
    return-void
.end method

.method private final toAIStr(Lcom/oplus/ocs/base/common/AuthResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "AuthResult("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getPid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getPermitBits()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x29

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e9

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "checkAuthResult "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/auth/OcsApi;->toAIStr(Lcom/oplus/ocs/base/common/AuthResult;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ". "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "OcsApi"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/auth/OcsApi;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    const-string p0, "OcsApi"

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addThis2Cache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isAuthSucceed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->releaseClientKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
