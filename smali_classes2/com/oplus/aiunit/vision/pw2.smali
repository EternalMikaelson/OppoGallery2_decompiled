.class public final Lcom/oplus/aiunit/vision/pw2;
.super Ljava/lang/Object;
.source "AlgoAllocator.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gdy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/gdy;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "pluginManagerProxy"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pw2;->a:Lcom/oplus/aiunit/vision/gdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;
    .locals 3

    .line 1
    const-string v0, "algoName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw2;->a:Lcom/oplus/aiunit/vision/gdy;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gdy;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getInstance(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/PluginMetaManager;->getPluginMetaByName(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "getPluginMetaByName(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "meta"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;

    .line 35
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->setPluginMetaDelegate(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext$Builder;->build()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    move-result-object p0

    .line 50
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager;->CREATOR:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager$Creator;

    .line 52
    invoke-interface {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginInstanceManager$Creator;->createPlugin(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/ow2;

    .line 62
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ow2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    const-string v2, "AlgoAllocator"

    .line 68
    invoke-static {v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object p0
.end method
