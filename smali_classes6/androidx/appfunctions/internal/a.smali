.class public final synthetic Landroidx/appfunctions/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

.field public final synthetic c:Landroidx/appsearch/app/GlobalSearchSession;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appfunctions/internal/a;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appfunctions/internal/a;->b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appfunctions/internal/a;->c:Landroidx/appsearch/app/GlobalSearchSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/internal/a;->b:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/internal/a;->c:Landroidx/appsearch/app/GlobalSearchSession;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appfunctions/internal/a;->a:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->a(Lkotlinx/coroutines/Job;Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;Landroidx/appsearch/app/GlobalSearchSession;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
