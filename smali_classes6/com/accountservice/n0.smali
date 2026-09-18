.class public final Lcom/accountservice/n0;
.super Ljava/lang/Object;
.source "AcApkInfoUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\tH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/platform/usercenter/sdk/verifysystembasic/utils/AcApkInfoUtil;",
        "",
        "()V",
        "mCallBack",
        "Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;",
        "mHandler",
        "com/platform/usercenter/sdk/verifysystembasic/utils/AcApkInfoUtil$mHandler$1",
        "Lcom/platform/usercenter/sdk/verifysystembasic/utils/AcApkInfoUtil$mHandler$1;",
        "mParam",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;",
        "checkHasMetaInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "pkgName",
        "",
        "getDataNullResult",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;",
        "isIntentAvailable",
        "intent",
        "Landroid/content/Intent;",
        "mappingToParamConfig",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;",
        "param",
        "parseResultData",
        "data",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;",
        "startAccountApk",
        "",
        "activity",
        "callBack",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/accountservice/n0;

.field public static b:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

.field public static c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

.field public static final d:Lcom/accountservice/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/accountservice/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/accountservice/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/accountservice/n0;->a:Lcom/accountservice/n0;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/accountservice/n0$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/accountservice/n0$a;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/accountservice/n0;->d:Lcom/accountservice/n0$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pkgName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    const-string/jumbo p1, "verify_sdk_enable"

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "verifySdkEnable="

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "ApkInfoUtil"

    .line 48
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
