.class public final Landroidx/appfunctions/internal/Dependencies;
.super Ljava/lang/Object;
.source "Dependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/appfunctions/internal/Dependencies;",
        "",
        "<init>",
        "()V",
        "translatorSelector",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "getTranslatorSelector",
        "()Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector$delegate",
        "Lkotlin/Lazy;",
        "schemaAppFunctionInventory",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "getSchemaAppFunctionInventory$appfunctions",
        "()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory$delegate",
        "aggregatedAppFunctionInventory",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "getAggregatedAppFunctionInventory",
        "()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedAppFunctionInventory$delegate",
        "appFunctionInventory",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "getAppFunctionInventory$appfunctions",
        "()Landroidx/appfunctions/internal/AppFunctionInventory;",
        "appFunctionInventory$delegate",
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
.field public static final INSTANCE:Landroidx/appfunctions/internal/Dependencies;

.field private static final aggregatedAppFunctionInventory$delegate:Lkotlin/Lazy;

.field private static final appFunctionInventory$delegate:Lkotlin/Lazy;

.field private static final schemaAppFunctionInventory$delegate:Lkotlin/Lazy;

.field private static final translatorSelector$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/Dependencies;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/internal/Dependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nhb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->translatorSelector$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ohb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/phb;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/qhb;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
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

.method public static synthetic a()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final aggregatedAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "_Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AppFunctions"

    .line 16
    .line 17
    const-string v2, "Cannot find AggregatedAppFunctionInventory implementation"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private static final appFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->translatorSelector_delegate$lambda$0()Landroidx/appfunctions/internal/TranslatorSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final schemaAppFunctionInventory_delegate$lambda$0()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "_Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, "AppFunctions"

    .line 15
    .line 16
    const-string v1, "Cannot find SchemaAppFunctionInventory implementation"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static final translatorSelector_delegate$lambda$0()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/appfunctions/internal/TranslatorSelector;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Impl"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/internal/TranslatorSelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, "AppFunctions"

    .line 15
    .line 16
    const-string v1, "Cannot find TranslatorSelectorImpl"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appfunctions/internal/NullTranslatorSelector;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appfunctions/internal/NullTranslatorSelector;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->aggregatedAppFunctionInventory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->appFunctionInventory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->schemaAppFunctionInventory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->translatorSelector$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/internal/TranslatorSelector;

    .line 8
    .line 9
    return-object p0
.end method
