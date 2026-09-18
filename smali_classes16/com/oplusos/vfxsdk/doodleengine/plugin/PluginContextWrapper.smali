.class public Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "PluginContextWrapper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;",
        "Landroid/view/ContextThemeWrapper;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "base",
        "Landroid/content/Context;",
        "pluginClassLoader",
        "Ljava/lang/ClassLoader;",
        "pluginResources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater$delegate",
        "Lkotlin/Lazy;",
        "lifecycleOwner",
        "getApplicationContext",
        "getAssets",
        "Landroid/content/res/AssetManager;",
        "getClassLoader",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getResources",
        "getSystemService",
        "",
        "name",
        "",
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
.field private final inflater$delegate:Lkotlin/Lazy;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final pluginClassLoader:Ljava/lang/ClassLoader;

.field private final pluginResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginClassLoader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pluginResources"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->pluginClassLoader:Ljava/lang/ClassLoader;

    .line 22
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->pluginResources:Landroid/content/res/Resources;

    .line 24
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper$a;

    .line 26
    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    .line 35
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "The base Context for PluginContextWrapper must be a LifecycleOwner."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "baseContext.applicationContext"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->pluginResources:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "pluginResources.assets"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->pluginClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "lifecycleOwner.lifecycle"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->pluginResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layout_inflater"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginContextWrapper;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
