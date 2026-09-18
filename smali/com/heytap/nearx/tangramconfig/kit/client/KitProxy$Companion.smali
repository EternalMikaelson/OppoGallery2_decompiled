.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;
.super Ljava/lang/Object;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "executors",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getExecutors",
        "()Ljava/util/concurrent/ExecutorService;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "getThreadFactory",
        "()Ljava/util/concurrent/ThreadFactory;",
        "setThreadFactory",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->getExecutors()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecutors()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$getExecutors$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$setThreadFactory$cp(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
