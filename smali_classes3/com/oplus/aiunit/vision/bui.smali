.class public final Lcom/oplus/aiunit/vision/bui;
.super Ljava/lang/Object;
.source "GlobalConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bui$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static b:Landroid/content/Context; = null

.field public static c:Lcom/oplus/aiunit/vision/yab; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = true

.field public static g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

.field public static final h:Z

.field public static final i:Z

.field public static final j:I

.field public static final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/TrackEnv;->RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 5
    const-string v0, "debug.oplus.track.debugenv"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fm60;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    sput-boolean v0, Lcom/oplus/aiunit/vision/bui;->h:Z

    .line 14
    const-string v0, "debug.oplus.track.log"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fm60;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    sput-boolean v0, Lcom/oplus/aiunit/vision/bui;->i:Z

    const/16 v0, 0x7530

    .line 24
    sput v0, Lcom/oplus/aiunit/vision/bui;->j:I

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/bui$a;

    .line 38
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/bui$a;-><init>()V

    .line 41
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "newFixedThreadPool(\n    \u2026ThreadFactory()\n        )"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/bui;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/yab;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->c:Lcom/oplus/aiunit/vision/yab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apkBuildInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
