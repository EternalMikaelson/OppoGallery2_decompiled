.class final Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->$configId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;->access$getConfigTrace$p(Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->$configId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider$onConfigChanged$1;->$path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_cloudconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
