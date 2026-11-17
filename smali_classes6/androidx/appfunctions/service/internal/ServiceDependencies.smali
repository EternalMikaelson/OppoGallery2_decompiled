.class public final Landroidx/appfunctions/service/internal/ServiceDependencies;
.super Ljava/lang/Object;
.source "ServiceDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appfunctions/service/internal/ServiceDependencies;",
        "",
        "<init>",
        "()V",
        "aggregatedAppFunctionInvoker",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "getAggregatedAppFunctionInvoker$appfunctions_service",
        "()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedAppFunctionInvoker$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

.field private static final aggregatedAppFunctionInvoker$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/service/internal/ServiceDependencies;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/service/internal/ServiceDependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/service/internal/ServiceDependencies;->INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/az20;

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
    sput-object v0, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
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

.method public static synthetic a()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final aggregatedAppFunctionInvoker_delegate$lambda$0()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 3

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const-string v1, "_Impl"

    .line 4
    .line 5
    const-class v2, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/appfunctions/internal/ClassUtilsKt;->findImpl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getAggregatedAppFunctionInvoker$appfunctions_service()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/service/internal/ServiceDependencies;->aggregatedAppFunctionInvoker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 8
    .line 9
    return-object p0
.end method
