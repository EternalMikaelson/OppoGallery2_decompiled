.class public Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
.super Ljava/lang/Object;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;
    }
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->mApplicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->mMetaDelegate:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    return-object p0
.end method
