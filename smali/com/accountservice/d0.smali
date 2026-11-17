.class public final Lcom/accountservice/d0;
.super Ljava/lang/Object;
.source "AcBinderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/platform/usercenter/common/util/AcBinderProvider;",
        "",
        "()V",
        "TAG",
        "",
        "callbacks",
        "Ljava/util/ArrayList;",
        "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
        "Lkotlin/collections/ArrayList;",
        "death",
        "Landroid/os/IBinder$DeathRecipient;",
        "innerBinder",
        "Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;",
        "isProviderExist",
        "",
        "Ljava/lang/Boolean;",
        "remotePkg",
        "get",
        "context",
        "Landroid/content/Context;",
        "traceId",
        "getDeathRecipient",
        "getProviderClient",
        "Landroid/content/ContentProviderClient;",
        "getRemotePackage",
        "register",
        "",
        "callback",
        "requireBinder",
        "reset",
        "unregister",
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
.field public static final a:Lcom/accountservice/d0;

.field public static b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accountservice/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/accountservice/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/accountservice/d0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
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

.method public static final b(Landroid/content/Context;)V
    .locals 16

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Binder is dead! callback size: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/accountservice/d0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "BinderProvider"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    .line 35
    .line 36
    sput-object v0, Lcom/accountservice/d0;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    sput-object v0, Lcom/accountservice/d0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 60
    .line 61
    invoke-virtual {v15}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getTraceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/16 v13, 0x200

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v8, "AcBinderProvider_binder_depth"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v1 .. v14}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;->getCallback()Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v6, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 91
    .line 92
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v6}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/accountservice/d0;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    sget-object p0, Lcom/accountservice/d0;->f:Landroid/os/IBinder$DeathRecipient;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/i7c0;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/i7c0;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/accountservice/d0;->f:Landroid/os/IBinder$DeathRecipient;

    .line 3
    :cond_0
    sget-object p0, Lcom/accountservice/d0;->f:Landroid/os/IBinder$DeathRecipient;

    const-string p1, "null cannot be cast to non-null type android.os.IBinder.DeathRecipient"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/accountservice/d0;->b:Lcom/platform/usercenter/account/ams/ipc/IAmsBinder;

    .line 7
    sput-object p0, Lcom/accountservice/d0;->d:Ljava/lang/Boolean;

    .line 8
    sput-object p0, Lcom/accountservice/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;)V
    .locals 1

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unregister callback : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BinderProvider"

    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/accountservice/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/accountservice/d0;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "com.platform.usercenter.account.ams.provider"

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    sput-object p1, Lcom/accountservice/d0;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    const-string p1, "isProviderExist "

    .line 44
    .line 45
    const-string v2, ", cost: "

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", pkg: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/accountservice/d0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "BinderProvider"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lcom/accountservice/d0;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    return p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method
