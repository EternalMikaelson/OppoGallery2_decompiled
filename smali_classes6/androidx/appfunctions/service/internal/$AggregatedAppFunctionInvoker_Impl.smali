.class public final Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;
.super Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
.source "$AggregatedAppFunctionInvoker_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "<init>",
        "()V",
        "invokers",
        "",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "getInvokers",
        "()Ljava/util/List;",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInvoker;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;->invokers:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getInvokers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;->invokers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
