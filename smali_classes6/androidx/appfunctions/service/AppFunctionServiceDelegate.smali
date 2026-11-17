.class public final Landroidx/appfunctions/service/AppFunctionServiceDelegate;
.super Ljava/lang/Object;
.source "AppFunctionServiceDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0002JF\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "",
        "context",
        "Landroid/content/Context;",
        "mainCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "aggregatedInventory",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedInvoker",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "translatorSelector",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "executeFunction",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeAppFunctionRequest",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTranslator",
        "Landroidx/appfunctions/internal/Translator;",
        "request",
        "schemaMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "extractParameters",
        "",
        "",
        "appFunctionMetadata",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "translator",
        "unsafeInvokeFunction",
        "componentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "parameters",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildAppFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

.field private final aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

.field private final appContext:Landroid/content/Context;

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mainCoroutineContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "aggregatedInventory"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "aggregatedInvoker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "translatorSelector"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 32
    iput-object p3, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 34
    iput-object p4, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 36
    iput-object p5, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$buildAppFunctionContext(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/AppFunctionContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregatedInvoker$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$unsafeInvokeFunction(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/internal/Translator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3, p0}, Landroidx/appfunctions/internal/Translator;->upgradeRequest(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p3}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getUseJetpackSchema()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Landroidx/appfunctions/internal/TranslatorSelector;->getTranslator(Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method private final unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appfunctions/internal/Translator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p0

    .line 41
    check-cast p5, Landroidx/appfunctions/internal/Translator;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 52
    .line 53
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p6, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    new-instance v2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, p1, p4, v4}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    .line 83
    .line 84
    invoke-static {p6, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    if-ne p6, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p6, p3}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    invoke-interface {p5, p0}, Landroidx/appfunctions/internal/Translator;->downgradeResponse(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :cond_5
    :goto_2
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public final executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, " is not available"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    .line 36
    .line 37
    const-string v9, "Failed to invoke "

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v10, "AppFunctions"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_2
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_3
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_4
    move-object p0, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, p1, v4, v7}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p1, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    :try_start_2
    invoke-direct/range {v2 .. v8}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object p1, v3

    .line 129
    :goto_5
    :try_start_3
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    return-object p2

    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    move-object p1, v3

    .line 135
    goto :goto_6

    .line 136
    :catch_4
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, v3

    .line 139
    goto :goto_7

    .line 140
    :catch_5
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    move-object p1, v3

    .line 143
    goto :goto_8

    .line 144
    :catch_6
    move-exception v0

    .line 145
    move-object v3, p1

    .line 146
    goto :goto_2

    .line 147
    :catch_7
    move-exception v0

    .line 148
    move-object v3, p1

    .line 149
    goto :goto_3

    .line 150
    :catch_8
    move-exception v0

    .line 151
    move-object v3, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v3, p1

    .line 154
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Invocation of "

    .line 253
    .line 254
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " was cancelled"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroidx/appfunctions/AppFunctionCancelledException;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
