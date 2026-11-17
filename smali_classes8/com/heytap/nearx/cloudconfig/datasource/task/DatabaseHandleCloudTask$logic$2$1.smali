.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;
.super Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;
.source "DatabaseHandleCloudTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;->invoke()Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lkotlin/Pair;",
        "",
        "",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$logic$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;-><init>(Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
