.class final Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->access$getData$p(Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;)Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;->invoke()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    move-result-object p0

    return-object p0
.end method
