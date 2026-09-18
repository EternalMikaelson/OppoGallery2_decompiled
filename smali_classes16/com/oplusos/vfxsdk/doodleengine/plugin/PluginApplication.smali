.class public Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;
.super Landroid/app/Application;
.source "PluginApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;",
        "Landroid/app/Application;",
        "pluginContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "getAssets",
        "Landroid/content/res/AssetManager;",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
        "getResources",
        "Landroid/content/res/Resources;",
        "paint_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pluginContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pluginContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;->pluginContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;->pluginContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "pluginContext.assets"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;->pluginContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "pluginContext.classLoader"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginApplication;->pluginContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "pluginContext.resources"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
