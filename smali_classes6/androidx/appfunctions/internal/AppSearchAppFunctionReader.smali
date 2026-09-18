.class public final Landroidx/appfunctions/internal/AppSearchAppFunctionReader;
.super Ljava/lang/Object;
.source "AppSearchAppFunctionReader.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;,
        Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0002?@B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0016J2\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190 H\u0002J$\u0010!\u001a\u0004\u0018\u0001H\"\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020#2\u0006\u0010$\u001a\u00020%H\u0082\u0008\u00a2\u0006\u0002\u0010&J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020%H\u0002J \u00102\u001a\u0004\u0018\u00010(2\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u00105J\u0018\u00106\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012H\u0002J\"\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\n2\u0006\u00109\u001a\u00020,2\u0008\u0010:\u001a\u0004\u0018\u000100H\u0002J\u001c\u0010;\u001a\u0004\u0018\u00010<2\u0006\u00109\u001a\u00020,2\u0008\u0010:\u001a\u0004\u0018\u000100H\u0002J8\u0010=\u001a\u0004\u0018\u00010\u00192\u0006\u00104\u001a\u00020\u00122\u0006\u00109\u001a\u00020,2\u0008\u0010:\u001a\u0004\u0018\u0001002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010>\u001a\u00020*2\u0006\u00101\u001a\u00020,H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "context",
        "Landroid/content/Context;",
        "schemaAppFunctionInventory",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "<init>",
        "(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V",
        "searchAppFunctions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "searchFunctionSpec",
        "Landroidx/appfunctions/AppFunctionSearchSpec;",
        "buildObserverSpec",
        "Landroidx/appsearch/observer/ObserverSpec;",
        "packageNames",
        "",
        "",
        "performSearch",
        "session",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchTopLevelComponent",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractAppFunctionComponentsMetadataFromSearchResult",
        "",
        "searchResult",
        "Landroidx/appsearch/app/SearchResult;",
        "sharedTopLevelComponentsByPackage",
        "",
        "safeCastToDocumentClass",
        "T",
        "",
        "genericDocument",
        "Landroidx/appsearch/app/GenericDocument;",
        "(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;",
        "convertSearchResultToAppFunctionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "computeEffectivelyEnabled",
        "",
        "staticMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        "runtimeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
        "buildSchemaMetadataFromGdForLegacyIndexer",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "document",
        "getAppFunctionMetadata",
        "functionId",
        "packageName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppFunctionId",
        "getAppFunctionParameterMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "appFunctionMetadataDocument",
        "schemaMetadata",
        "getAppFunctionResponseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "getAppFunctionComponentsMetadata",
        "isAppFunctionMetadataDocumentFromDynamicIndexer",
        "AppSearchChannelObserver",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_FUNCTIONS_NAMESPACE:Ljava/lang/String; = "app_functions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_RUNTIME_DATABASE_NAME:Ljava/lang/String; = "appfunctions-db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_RUNTIME_NAMESPACE:Ljava/lang/String; = "app_functions_runtime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_STATIC_DATABASE_NAME:Ljava/lang/String; = "apps-db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

.field private static final OBSERVER_DEBOUNCE_MILLIS:J

.field private static final RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

.field public static final SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->OBSERVER_DEBOUNCE_MILLIS:J

    .line 19
    .line 20
    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "app_functions_runtime"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "android"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "build(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/LinkedHashMap;Landroidx/appsearch/app/SearchResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildObserverSpec(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildObserverSpec(Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOBSERVER_DEBOUNCE_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->OBSERVER_DEBOUNCE_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRUNTIME_SEARCH_SPEC$cp()Landroidx/appsearch/app/SearchSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$performSearch(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->performSearch(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchTopLevelComponent(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->performSearch$lambda$0(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildObserverSpec(Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/observer/ObserverSpec;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/observer/ObserverSpec$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "AppFunctionStaticMetadata-"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "AppFunctionRuntimeMetadata-"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "AppFunctionComponentMetadataDocument-"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/observer/ObserverSpec$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->build()Landroidx/appsearch/observer/ObserverSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "build(...)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private final buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;
    .locals 5

    .line 1
    const-string/jumbo p0, "schemaName"

    .line 4
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string/jumbo v0, "schemaCategory"

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "schemaVersion"

    .line 18
    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 35
    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 47
    :cond_2
    const-string p1, "Unexpected state: schemaName="

    .line 49
    const-string v3, ", schemaCategory="

    .line 51
    const-string v4, ", schemaVersion="

    .line 53
    invoke-static {p1, p0, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "AppFunctions"

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Unknown AppFunction state: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x2e

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->isEnabledByDefault()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private final convertSearchResultToAppFunctionMetadata(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 4
    .line 5
    const-string v3, " to "

    .line 6
    .line 7
    const-string v4, "Failed to convert search result "

    .line 8
    .line 9
    const-class v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 10
    .line 11
    const-string v6, "AppFunctions"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "functionId"

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    if-eqz v9, :cond_8

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "packageName"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "getGenericDocument(...)"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v7, v5}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    move-object v0, v11

    .line 89
    :goto_0
    move-object v5, v0

    .line 90
    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getJoinedResults()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v7, "getJoinedResults(...)"

    .line 100
    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/appsearch/app/SearchResult;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Runtime metadata not found for "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v7, v2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    move-object v0, v11

    .line 181
    :goto_1
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    return-object v11

    .line 186
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-direct {v1, v5, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v13, :cond_3

    .line 202
    .line 203
    return-object v11

    .line 204
    :cond_3
    invoke-direct {v1, v5, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v14, :cond_4

    .line 209
    .line 210
    return-object v11

    .line 211
    :cond_4
    move-object/from16 v2, p2

    .line 212
    .line 213
    invoke-direct {v1, v10, v5, v12, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v15, :cond_5

    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_5
    new-instance v8, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 221
    .line 222
    invoke-direct {v1, v5, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDescription()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    :cond_6
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-direct/range {v8 .. v16}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method private final extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "packageName"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getGenericDocument(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Failed to convert search result "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " to "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "AppFunctions"

    .line 65
    .line 66
    invoke-static {p1, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_0
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;->toAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Required value was null."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p1, v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method private final getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/zn3;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->toAppFunctionParameterMetadata()Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private final getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->toAppFunctionResponseMetadata()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object p1
.end method

.method private final isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final performSearch(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    .line 58
    iget-object p2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p2, Landroidx/appfunctions/AppFunctionSearchSpec;

    .line 62
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/appsearch/app/GlobalSearchSession;

    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    new-instance p3, Landroidx/appsearch/app/JoinSpec$Builder;

    .line 79
    const-string v2, "appFunctionStaticMetadataQualifiedId"

    .line 81
    invoke-direct {p3, v2}, Landroidx/appsearch/app/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, ""

    .line 86
    sget-object v5, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    .line 88
    invoke-virtual {p3, v2, v5}, Landroidx/appsearch/app/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/JoinSpec$Builder;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroidx/appsearch/app/JoinSpec$Builder;->build()Landroidx/appsearch/app/JoinSpec;

    move-result-object p3

    .line 96
    const-string v2, "build(...)"

    .line 98
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v5, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 103
    invoke-direct {v5}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 106
    const-string v6, "app_functions"

    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    .line 116
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 118
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    .line 126
    const-string v6, "android"

    .line 128
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    .line 136
    invoke-virtual {v5, p3}, Landroidx/appsearch/app/SearchSpec$Builder;->setJoinSpec(Landroidx/appsearch/app/JoinSpec;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    .line 140
    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    .line 144
    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    .line 148
    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    .line 152
    invoke-virtual {p3}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object p3

    .line 156
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v2

    .line 163
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    .line 169
    iput v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    .line 171
    invoke-direct {p0, p1, v2, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 180
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionSearchSpec;->toStaticMetadataAppSearchQuery$appfunctions()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-interface {p1, p2, p3}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    move-result-object p1

    .line 188
    const-string/jumbo p2, "search(...)"

    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance p2, Lcom/oplus/aiunit/vision/lr3;

    .line 196
    invoke-direct {p2, p0, v2}, Lcom/oplus/aiunit/vision/lr3;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 200
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    .line 202
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    .line 204
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    .line 206
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    .line 208
    invoke-static {p1, p2, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 215
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 217
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 225
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 232
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    .line 243
    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 245
    invoke-virtual {p3}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 249
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 265
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 269
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    .line 275
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 286
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 296
    check-cast p2, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 302
    check-cast p3, Ljava/lang/String;

    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 308
    check-cast p2, Ljava/util/List;

    .line 310
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    .line 312
    invoke-direct {v0, p3, p2}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p0
.end method

.method private static final performSearch$lambda$0(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 1

    .line 1
    const-string/jumbo v0, "searchResult"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->convertSearchResultToAppFunctionMetadata(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic safeCastToDocumentClass(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/GenericDocument;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "T"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to convert search result "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " to "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "AppFunctions"

    .line 53
    .line 54
    invoke-static {p1, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private final searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p3, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 59
    invoke-direct {p3}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    .line 62
    const-string v2, "app_functions"

    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    if-nez p2, :cond_3

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "AppFunctionComponentMetadataDocument-"

    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    .line 127
    const-string p3, "android"

    .line 129
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    .line 137
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    .line 141
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    .line 145
    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object p2

    .line 153
    const-string p3, "build(...)"

    .line 155
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 160
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    const-string v2, ""

    .line 165
    invoke-interface {p1, v2, p2}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    move-result-object p1

    .line 169
    const-string/jumbo p2, "search(...)"

    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p2, Lcom/oplus/aiunit/vision/kr3;

    .line 177
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/kr3;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/LinkedHashMap;)V

    .line 180
    iput-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->L$0:Ljava/lang/Object;

    .line 182
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    .line 184
    invoke-static {p1, p2, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p3
.end method

.method private static final searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "searchResult"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 6
    .line 7
    const-string v3, " to "

    .line 8
    .line 9
    const-string v4, "Failed to convert search result "

    .line 10
    .line 11
    const-string v5, "AppFunctions"

    .line 12
    .line 13
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 21
    .line 22
    iget v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 46
    .line 47
    const-string v10, "getByDocumentIdAsync(...)"

    .line 48
    .line 49
    const-string v11, "android"

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x3

    .line 53
    const/4 v14, 0x2

    .line 54
    const/4 v15, 0x1

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    if-eq v9, v15, :cond_4

    .line 60
    .line 61
    if-eq v9, v14, :cond_3

    .line 62
    .line 63
    if-eq v9, v13, :cond_2

    .line 64
    .line 65
    if-ne v9, v12, :cond_1

    .line 66
    .line 67
    iget-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 70
    .line 71
    iget-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 74
    .line 75
    iget-object v4, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 82
    .line 83
    iget-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 86
    .line 87
    iget-object v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 94
    .line 95
    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 98
    .line 99
    iget-object v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 102
    .line 103
    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    move-object/from16 v21, v9

    .line 126
    .line 127
    move-object/from16 v19, v12

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 142
    .line 143
    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Landroidx/appsearch/app/GlobalSearchSession;

    .line 150
    .line 151
    iget-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v14

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Landroidx/appsearch/app/GlobalSearchSession;

    .line 172
    .line 173
    iget-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v28, v15

    .line 185
    .line 186
    move-object v15, v9

    .line 187
    move-object/from16 v9, v28

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v12, p2

    .line 212
    .line 213
    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 216
    .line 217
    invoke-static {v0, v7}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_6

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_6
    move-object/from16 v28, v12

    .line 226
    .line 227
    move-object v12, v9

    .line 228
    move-object/from16 v9, v28

    .line 229
    .line 230
    :goto_1
    check-cast v0, Landroidx/appsearch/app/GlobalSearchSession;

    .line 231
    .line 232
    invoke-direct {v1, v9, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v13, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 237
    .line 238
    const-string v14, "app_functions"

    .line 239
    .line 240
    invoke-direct {v13, v14}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v15}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v13, v14}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v14, "apps-db"

    .line 256
    .line 257
    invoke-interface {v0, v11, v14, v13}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v14, 0x2

    .line 273
    iput v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 274
    .line 275
    invoke-static {v13, v7}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v13, v8, :cond_7

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_7
    move-object v14, v0

    .line 284
    move-object v0, v13

    .line 285
    :goto_2
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 286
    .line 287
    new-instance v13, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 288
    .line 289
    const-string v1, "app_functions_runtime"

    .line 290
    .line 291
    invoke-direct {v13, v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v15}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13, v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v13, "appfunctions-db"

    .line 307
    .line 308
    invoke-interface {v14, v11, v13, v1}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    iput v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 327
    .line 328
    invoke-static {v1, v7}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v8, :cond_8

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_8
    move-object v13, v9

    .line 337
    move-object v11, v14

    .line 338
    move-object v10, v15

    .line 339
    move-object v9, v0

    .line 340
    move-object v0, v1

    .line 341
    :goto_3
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/appsearch/app/GenericDocument;

    .line 352
    .line 353
    const-string v9, " is not available under "

    .line 354
    .line 355
    const-string v14, "Function "

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v10, v0

    .line 368
    check-cast v10, Landroidx/appsearch/app/GenericDocument;

    .line 369
    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_4

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    :goto_4
    move-object v6, v0

    .line 414
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    .line 415
    .line 416
    if-nez v6, :cond_9

    .line 417
    .line 418
    return-object v16

    .line 419
    :cond_9
    :try_start_1
    invoke-virtual {v10, v2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    goto :goto_5

    .line 424
    :catch_1
    move-exception v0

    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    :goto_5
    move-object v10, v0

    .line 461
    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    .line 462
    .line 463
    if-nez v10, :cond_a

    .line 464
    .line 465
    return-object v16

    .line 466
    :cond_a
    move-object/from16 v2, p0

    .line 467
    .line 468
    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v2, v6, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_b
    invoke-direct {v2, v6, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_c

    .line 484
    .line 485
    return-object v16

    .line 486
    :cond_c
    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v1, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    iput v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    .line 514
    .line 515
    invoke-direct {v2, v11, v4, v7}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-ne v4, v8, :cond_d

    .line 520
    .line 521
    :goto_6
    return-object v8

    .line 522
    :cond_d
    move-object/from16 v21, v0

    .line 523
    .line 524
    move-object/from16 v22, v1

    .line 525
    .line 526
    move-object v5, v2

    .line 527
    move-object/from16 v23, v3

    .line 528
    .line 529
    move-object v3, v6

    .line 530
    move-object v11, v3

    .line 531
    move-object/from16 v18, v12

    .line 532
    .line 533
    move-object/from16 v19, v13

    .line 534
    .line 535
    move-object/from16 v1, v21

    .line 536
    .line 537
    move-object v0, v4

    .line 538
    move-object/from16 v4, v19

    .line 539
    .line 540
    :goto_7
    check-cast v0, Ljava/util/Map;

    .line 541
    .line 542
    invoke-direct {v5, v4, v3, v1, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    if-nez v24, :cond_e

    .line 547
    .line 548
    return-object v16

    .line 549
    :cond_e
    new-instance v17, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 550
    .line 551
    invoke-direct {v2, v11, v10}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    const/16 v26, 0x80

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    invoke-direct/range {v17 .. v27}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    return-object v17

    .line 565
    :cond_f
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 566
    .line 567
    invoke-static {v14, v12, v9, v13}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_10
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 576
    .line 577
    invoke-static {v14, v12, v9, v13}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "searchFunctionSpec"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 21
    new-instance p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$1;

    .line 23
    invoke-direct {p0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    .line 33
    invoke-direct {v0, p0, p1, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
