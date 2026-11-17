.class final Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $configRootDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create Dir["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] failed.., use Default Dir"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getContext$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getContext$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
