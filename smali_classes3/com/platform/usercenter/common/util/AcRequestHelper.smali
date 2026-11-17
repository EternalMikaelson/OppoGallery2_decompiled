.class public final Lcom/platform/usercenter/common/util/AcRequestHelper;
.super Ljava/lang/Object;
.source "AcRequestHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007J,\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J5\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u00120\u0014H\u0002\u00a2\u0006\u0002\u0010\u0016J8\u0010\u0017\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001fH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007JE\u0010\"\u001a\u0004\u0018\u0001H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020!H\u0007J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001dH\u0002J`\u0010+\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00120%2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u0012030\u001fH\u0007Jn\u0010+\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00120%2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u0012030\u001fH\u0007J \u00104\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010(\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u0004H\u0007J2\u00105\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00106\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007J\u0018\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/platform/usercenter/common/util/AcRequestHelper;",
        "",
        "()V",
        "FILE_PROVIDER_AUTHORITY",
        "",
        "TAG",
        "clearAuthCache",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "clearCache",
        "",
        "fileName",
        "key",
        "mustEncrypted",
        "getProviderAuthority",
        "invokeFileProvider",
        "R",
        "run",
        "Lkotlin/Function1;",
        "Landroid/content/ContentProviderClient;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "jumpIntent",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "intent",
        "Landroid/content/Intent;",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "callback",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "loadAuthResponse",
        "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
        "loadCacheToBean",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;",
        "parseIdToken",
        "authResponse",
        "receiverForSending",
        "actualReceiver",
        "requestIpc",
        "needJump",
        "ipcRequest",
        "Lcom/platform/usercenter/account/ams/ipc/IpcRequest;",
        "basicInfoBean",
        "Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;",
        "traceId",
        "updateChain",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "saveAuthResponse",
        "saveCache",
        "cacheObj",
        "updateSdkConfig",
        "applicationContext",
        "resultData",
        "Landroid/os/Bundle;",
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
.field public static final a:Lcom/platform/usercenter/common/util/AcRequestHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/util/AcRequestHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/common/util/AcRequestHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/common/util/AcRequestHelper;->a:Lcom/platform/usercenter/common/util/AcRequestHelper;

    .line 7
    .line 8
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .locals 3

    const-string v0, "AcRequestHelper"

    const-string v1, "content://"

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "context"

    .line 13
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fileName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "key"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "clazz"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/accountservice/h0;

    invoke-direct {v2, p1, p3, p2, p4}, Lcom/accountservice/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".account.ams.AcAccountSDKInitProvider"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p2, "invokeFileProvider error:"

    .line 18
    invoke-static {v0, p2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p5

    .line 19
    :goto_0
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 21
    :cond_1
    const-string p0, "invokeFileProvider is null"

    .line 22
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object p5, p2

    goto :goto_3

    .line 23
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load cache "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p5
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 117
    const-string v2, "AuthLocal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 118
    invoke-static {p0}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->reset()V

    .line 119
    invoke-static {p0}, Lcom/accountservice/k0;->b(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v3}, Lcom/accountservice/j0;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static final a(ZLandroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/account/ams/ipc/IpcRequest;",
            "Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicInfoBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method

.method public static final a(ZLandroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/platform/usercenter/account/ams/ipc/IpcRequest;",
            "Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    const-string v3, "requireBinder, traceId: "

    const-string v0, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contextRef"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ipcRequest"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "basicInfoBean"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clazz"

    move-object/from16 v9, p5

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "traceId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callback"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 27
    sget-object v11, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    const-string v12, "applicationContext"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    const-string v7, "BinderProvider"

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-interface {v12}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v4, v7

    move-object/from16 v25, v10

    goto/16 :goto_7

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "content://com.platform.usercenter.account.ams.provider"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v14, :cond_1

    :try_start_1
    const-string v0, "BINDER_REQUEST"

    .line 34
    invoke-virtual {v14, v0, v13, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v15, "KEY_GET_BINDER"

    .line 35
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/account/ams/ipc/IAmsBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-virtual {v11, v6}, Lcom/accountservice/d0;->a(Landroid/content/Context;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v13

    invoke-interface {v15, v13, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    :goto_0
    move-object/from16 v26, v14

    :goto_1
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    sput-object v0, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {v11}, Lcom/accountservice/d0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v13, v7

    .line 39
    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v10

    move-object/from16 v16, v11

    .line 40
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v17, v12

    const-string v12, "AcBinderProvider_requireBinder"

    .line 41
    :try_start_4
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 42
    sget-object v18, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v21, 0x1

    move-object/from16 p1, v6

    if-eqz v18, :cond_3

    move/from16 v6, v21

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    move/from16 v6, v17

    goto :goto_3

    .line 43
    :goto_4
    :try_start_5
    invoke-virtual {v0, v6, v5}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfRequireBinder(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v6, v17

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v25, v15

    move-object/from16 v4, v22

    move-object/from16 v26, v23

    move-object v15, v0

    move-object/from16 v22, v5

    move-object/from16 v5, p6

    .line 45
    :try_start_6
    invoke-static/range {v5 .. v18}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", binder is null? "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    if-nez v7, :cond_4

    move/from16 v12, v21

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v26, :cond_6

    .line 48
    invoke-virtual/range {v26 .. v26}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v22, v5

    move-object v4, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v24, v16

    move-object/from16 v5, p6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v24, v16

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object v4, v13

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v13

    move-object/from16 v26, v22

    .line 49
    :goto_6
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual/range {v24 .. v24}, Lcom/accountservice/d0;->a()V

    .line 51
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v12, "AcBinderProvider_requireBinder"

    .line 53
    :try_start_8
    sget-object v3, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v3, v13, v0}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfRequireBinder(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 57
    invoke-static/range {v5 .. v18}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v26, :cond_5

    .line 58
    invoke-virtual/range {v26 .. v26}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    move-object/from16 v0, v22

    .line 59
    :cond_6
    :goto_7
    const-string v3, "AcRequestHelper"

    if-eqz v0, :cond_a

    .line 60
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-interface {v7}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 61
    new-instance v7, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    invoke-direct {v7, v5, v2}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;-><init>(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 62
    sget-object v8, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    move-object/from16 v15, v25

    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "register callback : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v4, Lcom/accountservice/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v5}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->getChain(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/trace/Chain;

    move-result-object v11

    if-eqz p7, :cond_8

    if-eqz v11, :cond_8

    .line 67
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 69
    sget-object v4, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->getRequestType()I

    move-result v8

    invoke-static {v1}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->getParamsJson()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, ""

    .line 72
    :cond_7
    invoke-virtual {v4, v8, v9, v10}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfIpcRequest(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x100

    const/16 v24, 0x0

    .line 74
    const-string v18, "AcRequestHelper_requestIpc"

    move-wide/from16 v14, v19

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object v12, v6

    invoke-static/range {v11 .. v24}, Lcom/platform/usercenter/account/ams/trace/Chain;->add$default(Lcom/platform/usercenter/account/ams/trace/Chain;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    new-instance v4, Lcom/platform/usercenter/account/ams/ipc/TraceLogBean;

    invoke-virtual {v11}, Lcom/platform/usercenter/account/ams/trace/Chain;->getCurLogSpanId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/platform/usercenter/account/ams/ipc/TraceLogBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->setTraceInfo(Lcom/platform/usercenter/account/ams/ipc/TraceLogBean;)V

    .line 76
    :cond_8
    invoke-static {v1}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setBasicInfo(Ljava/lang/String;)V

    move-object/from16 v22, v0

    .line 77
    :try_start_9
    new-instance v0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move/from16 v9, p0

    move-object/from16 v10, p2

    move-object v8, v2

    move-object v12, v3

    move-object v1, v6

    move-object v3, v11

    move-object/from16 v11, v22

    move-object/from16 v6, p5

    move/from16 v2, p7

    :try_start_a
    invoke-direct/range {v0 .. v10}, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;-><init>(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/trace/Chain;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Class;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;ZLjava/lang/ref/WeakReference;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v5, v7

    :try_start_b
    invoke-interface {v11, v4, v0}, Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;->execute(Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Landroid/os/ResultReceiver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v5, v7

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v8, v2

    move-object v12, v3

    .line 78
    :goto_8
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_9

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request error: binder is dead, traceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 81
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v8, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 85
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 87
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    .line 89
    invoke-direct/range {p0 .. p5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 90
    invoke-interface {v8, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move-object v8, v2

    move-object v12, v3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request error: binder is null, traceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 93
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 94
    const-string v4, "require binder is null"

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {v8, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    :goto_9
    return-void

    :catchall_9
    move-exception v0

    if-eqz v26, :cond_b

    .line 96
    invoke-virtual/range {v26 .. v26}, Landroid/content/ContentProviderClient;->close()V

    .line 97
    :cond_b
    throw v0
.end method

.method public static final a(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "AcRequestHelper"

    const-string v0, "content://"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Lcom/platform/usercenter/account/ams/ipc/AuthResponse;)Z

    .line 100
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cacheObj"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    const-string v5, "AuthLocal"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v3, Lcom/accountservice/i0;

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/accountservice/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".account.ams.AcAccountSDKInitProvider"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "invokeFileProvider error:"

    .line 108
    invoke-static {v1, p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 111
    :cond_2
    const-string p0, "invokeFileProvider is null"

    .line 112
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 114
    :goto_2
    const-string p1, "write AuthLocal error"

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_3
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 3

    const-string v0, "AcRequestHelper"

    const-string v1, "content://"

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move p3, v2

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p4, Lcom/accountservice/g0;

    invoke-direct {p4, p1, p2, p3}, Lcom/accountservice/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".account.ams.AcAccountSDKInitProvider"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "invokeFileProvider error:"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 9
    :cond_1
    const-string p0, "invokeFileProvider is null"

    .line 10
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 12
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clearCache error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public static final a(Lcom/platform/usercenter/account/ams/ipc/AuthResponse;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcBase64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-class v2, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;

    invoke-static {v0, v2}, Lcom/platform/usercenter/common/util/AcJsonUtils;->stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;

    if-eqz v0, :cond_0

    .line 124
    iget-object v2, v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->ssoid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 125
    iget-object v2, v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->ssoid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setId(Ljava/lang/String;)V

    .line 126
    iget-object v2, v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->idc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setIdc(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->brand:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setBrand(Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->country:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setCountry(Ljava/lang/String;)V

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parseIdToken "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AcRequestHelper"

    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
