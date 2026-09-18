.class public Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001!B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0002J2\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u001aH\u0002J\'\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0001\u0010\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u0010 \u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0001\u0010\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0004\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;",
        "T",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "configCode",
        "",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "getConfigCode",
        "entityProvider",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "isQueryConverted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "convertQueryParams",
        "",
        "queryConverter",
        "queryMap",
        "",
        "entityConverter",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "entityClass",
        "Ljava/lang/Class;",
        "queryEntities",
        "R",
        "adapter",
        "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;",
        "realQuery",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final configCode:Ljava/lang/String;

.field private final entityProvider:Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Observable["

    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.api.EntityProvider<kotlin.Any>"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private final convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lcom/heytap/nearx/cloudconfig/api/QueryConverter;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/heytap/nearx/cloudconfig/api/QueryConverter;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/heytap/nearx/cloudconfig/api/QueryConverter;->convertQuery(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final entityConverter(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->entityType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getQueryLike()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->convertQueryParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->isQueryConverted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static synthetic queryEntities$default(Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;->getDefault$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: queryEntities"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final getConfigCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->realQuery(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final realQuery(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "Query["

    .line 2
    .line 3
    const-string v1, "queryParams"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adapter"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-class v2, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->entityConverter(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 28
    .line 29
    check-cast v3, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v5}, Lcom/heytap/nearx/cloudconfig/api/EntityConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v2, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast v2, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0xa

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, ", \nEntityProvider\uff1a"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->entityProvider:Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, ", \nQueryResult\uff1a"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/j5n;->g(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {p2, p1, v4}, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<T>"

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_3
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->configCode:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "query entities failed , reason is "

    .line 216
    .line 217
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v3, p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p2, p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
