.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider$1;
.super Ljava/lang/Object;
.source "AIEliminatePluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider;->getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPluginAssetPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/provider/AIEliminatePluginMetaProvider;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ai_eliminate_plugin"

    .line 2
    .line 3
    return-object p0
.end method
