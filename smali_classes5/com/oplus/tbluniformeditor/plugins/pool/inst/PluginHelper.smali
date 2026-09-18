.class public Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;
.super Ljava/lang/Object;
.source "PluginHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PluginHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createInstance(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/tbluniformeditor/common/ReflectUtils;->constructInstance(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Create plugin instance failed for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static createPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Create plugin instance failed for invalid app context."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->pluginMetaValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Create plugin instance failed for invalid plugin meta."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->createInstance(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static pluginMetaValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Invalid plugin identifier found!"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/inst/PluginHelper;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Invalid plugin name found!"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method
