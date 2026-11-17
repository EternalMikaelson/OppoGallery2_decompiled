.class public final Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;
.super Ljava/lang/Object;
.source "SearchResultRouteManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;",
        "",
        "()V",
        "abilityService",
        "Lcom/oplus/dmp/sdk/DMPAbilityService;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "chunkRoute",
        "",
        "request",
        "Landroid/os/Bundle;",
        "route",
        "Companion",
        "aiask_release"
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
.field private static final ABILITY_NAME_CHUNK_ROUTE:Ljava/lang/String; = "abilityChunkRoute"

.field private static final ABILITY_NAME_ROUTE:Ljava/lang/String; = "abilityRoute"

.field private static final Companion:Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SearchResultRouteManager"


# instance fields
.field private final abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->Companion:Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getAbilityService$p(Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final chunkRoute(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance v4, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$chunkRoute$1;

    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$chunkRoute$1;-><init>(Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final route(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance v4, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$route$1;

    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager$route$1;-><init>(Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
