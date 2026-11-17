.class public Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;
.super Ljava/lang/Object;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;


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
.method public build()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginMetaDelegate(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    return-object p0
.end method
