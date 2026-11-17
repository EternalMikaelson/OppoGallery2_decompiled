.class public final Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "getInstance",
        "()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;",
        "setInstance",
        "(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V",
        "registerExceptionCollector",
        "",
        "context",
        "Landroid/content/Context;",
        "version",
        "",
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
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->access$getInstance$cp()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    move-result-object p0

    if-nez p0, :cond_1

    .line 17
    const-class p0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 26
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p2, v2}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->setInstance(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1

    :cond_1
    return-void
.end method

.method public final setInstance(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->access$setInstance$cp(Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
