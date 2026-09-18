.class public final Lcom/oplus/aiunit/download/api/AIDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J8\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u0007J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J \u0010 \u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/aiunit/download/api/AIDownload;",
        "",
        "()V",
        "TAG",
        "",
        "aiDownloadImpl",
        "Lcom/oplus/aiunit/download/core/AIDownloadImpl;",
        "cancelAll",
        "",
        "cancelByName",
        "name",
        "destroy",
        "getDownloadService",
        "Lcom/oplus/aiunit/core/data/ServiceType;",
        "context",
        "Landroid/content/Context;",
        "isDownloadSupport",
        "",
        "isDownloading",
        "isIDListSupport",
        "queryByName",
        "listener",
        "Lcom/oplus/aiunit/download/core/DownloadListener;",
        "sceneOrDetect",
        "",
        "autoBind",
        "register",
        "groupName",
        "removeOnly",
        "start",
        "request",
        "Lcom/oplus/aiunit/download/api/DownloadRequest;",
        "startWithEventId",
        "eventID",
        "aiunit.sdk.download_release"
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
.field public static final INSTANCE:Lcom/oplus/aiunit/download/api/AIDownload;

.field private static final TAG:Ljava/lang/String; = "AIDownload"

.field private static aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/download/api/AIDownload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/download/api/AIDownload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->INSTANCE:Lcom/oplus/aiunit/download/api/AIDownload;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cancelAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final cancelByName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->cancel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final destroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getDownloadService(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->acquireServiceType(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/ServiceType;->getPkgName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isGlobalDep(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public static final isDownloadSupport(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/download/api/AIDownload;->getDownloadService(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final isDownloading(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->isDownloading(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isIDListSupport(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x8f

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

.method public static final queryByName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final queryByName(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final queryByName(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final queryByName(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZ)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/aiunit/download/api/AIDownload;->getDownloadService(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    if-eq v6, v0, :cond_0

    sget-object v1, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->query(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;ILcom/oplus/aiunit/core/data/ServiceType;Z)V

    return-void

    :cond_0
    move-object v4, p2

    const-string p0, "AIDownload"

    const-string p1, "queryByName service not support!"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    invoke-interface {v4, p0}, Lcom/oplus/aiunit/download/core/DownloadListener;->onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    :cond_1
    return-void
.end method

.method public static synthetic queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final register(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/download/api/AIDownload;->getDownloadService(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->register(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "register "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " fail by service not support!"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "AIDownload"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x7c

    .line 57
    .line 58
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/download/core/DownloadListener;->onFail(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final removeOnly(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->removeRequest(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getDownloadListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x7d

    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/download/core/DownloadListener;->onFail(I)V

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/download/api/AIDownload;->getDownloadService(Landroid/content/Context;)Lcom/oplus/aiunit/core/data/ServiceType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->NONE:Lcom/oplus/aiunit/core/data/ServiceType;

    if-eq v0, v1, :cond_2

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAISelf(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string v1, "APP_CALL"

    .line 57
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEventId$aiunit_sdk_download_release(Ljava/lang/String;)V

    .line 60
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/download/api/AIDownload;->aiDownloadImpl:Lcom/oplus/aiunit/download/core/AIDownloadImpl;

    .line 62
    invoke-virtual {v1, p0, p1, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/core/data/ServiceType;)V

    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "start "

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " fail by service not support!"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v0, "AIDownload"

    .line 87
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getDownloadListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x7c

    .line 98
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/download/core/DownloadListener;->onFail(I)V

    :cond_3
    return-void
.end method

.method public static final startWithEventId(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventID"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAISelf(Landroid/content/Context;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEventId$aiunit_sdk_download_release(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/api/AIDownload;->start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
