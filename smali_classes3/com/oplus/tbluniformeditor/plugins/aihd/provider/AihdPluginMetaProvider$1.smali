.class Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider$1;
.super Ljava/lang/Object;
.source "AihdPluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider;->getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider;

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
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aihd/provider/AihdPluginMetaProvider;->access$000()Ljava/lang/String;

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
    const-string p0, "aihd_plugin"

    .line 2
    .line 3
    return-object p0
.end method
