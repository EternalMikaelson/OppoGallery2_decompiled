.class final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "kotlin.jvm.PlatformType",
        "configId",
        "",
        "invoke",
        "com/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->$successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$trace(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    move-result-object p0

    const-string p1, "trace(configId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    move-result-object p0

    return-object p0
.end method
