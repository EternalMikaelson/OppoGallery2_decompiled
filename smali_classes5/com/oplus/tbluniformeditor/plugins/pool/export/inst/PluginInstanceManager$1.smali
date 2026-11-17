.class Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager$1;
.super Ljava/lang/Object;
.source "PluginInstanceManager.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->createPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
