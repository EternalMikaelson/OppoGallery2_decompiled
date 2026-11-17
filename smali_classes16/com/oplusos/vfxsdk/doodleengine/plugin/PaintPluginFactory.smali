.class public final Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;
.super Ljava/lang/Object;
.source "PaintPluginFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;",
        "",
        "()V",
        "ENGINE_AUTO",
        "",
        "ENGINE_OPLUS",
        "ENGINE_SUNIA_BUILTIN",
        "ENGINE_SUNIA_PLUGIN",
        "OPLUS_PLUGIN_CLASS_NAME",
        "SUNIA_BUILTIN_PLUGIN_CLASS_NAME",
        "SUNIA_PLUGIN_CLASS_NAME",
        "TAG",
        "create",
        "Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;",
        "context",
        "Landroid/content/Context;",
        "engineName",
        "createBuiltInPlugin",
        "className",
        "createDynamicPlugin",
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


# static fields
.field public static final ENGINE_AUTO:Ljava/lang/String; = "auto"

.field public static final ENGINE_OPLUS:Ljava/lang/String; = "oplus"

.field public static final ENGINE_SUNIA_BUILTIN:Ljava/lang/String; = "sunia_builtin"

.field public static final ENGINE_SUNIA_PLUGIN:Ljava/lang/String; = "sunia_plugin"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;

.field private static final OPLUS_PLUGIN_CLASS_NAME:Ljava/lang/String; = "com.oplusos.vfxsdk.doodleengine.plugin.OplusPaintPlugin"

.field private static final SUNIA_BUILTIN_PLUGIN_CLASS_NAME:Ljava/lang/String; = "com.oplusos.vfxsdk.doodleengine.plugin.SuniaBuiltinPlugin"

.field private static final SUNIA_PLUGIN_CLASS_NAME:Ljava/lang/String; = "com.oplusos.vfxsdk.doodleengine.plugin.SuniaPaintPlugin"

.field private static final TAG:Ljava/lang/String; = "PaintPluginFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;
    .locals 5

    .line 1
    const-string p0, "PaintPluginFactory"

    .line 3
    const-string v0, "Creating built-in plugin instance via reflection for: "

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.plugin.IPaintPlugin"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "Could not create built-in plugin \'"

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "\'. This is expected if the AAR is not included in this channel."

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 94
    :goto_1
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    return-object v1
.end method

.method private final createDynamicPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;
    .locals 5

    .line 1
    const-string p0, "Creating dynamic plugin instance for engine: "

    .line 3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager$Companion;->getInstance()Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string v1, "context.applicationContext"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;->ensurePluginResourcesLoaded(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    .line 23
    const-string v2, "PaintPluginFactory"

    if-nez p1, :cond_0

    .line 27
    const-string p0, "Could not ensure plugin resources are loaded for engine: "

    .line 29
    invoke-static {p0, p2, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;->getPluginResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_9

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 47
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string p0, "com.oplusos.vfxsdk.doodleengine.plugin.SuniaPaintPlugin"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 70
    const-class p1, Landroid/content/res/Resources;

    .line 72
    const-class v4, Lcom/oplusos/vfxsdk/doodleengine/plugin/PluginResourceManager;

    .line 74
    filled-new-array {p1, v4}, [Ljava/lang/Class;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 82
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.plugin.IPaintPlugin"

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 119
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_2

    .line 123
    const-string p2, "Plugin class not found: com.oplusos.vfxsdk.doodleengine.plugin.SuniaPaintPlugin. Check plugin APK."

    .line 125
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 129
    :cond_2
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_3

    .line 133
    const-string p2, "Plugin constructor(Resources) not found. Check plugin implementation."

    .line 135
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 139
    :cond_3
    instance-of v0, p1, Ljava/lang/InstantiationException;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    .line 146
    :cond_4
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 151
    :cond_5
    instance-of v3, p1, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    if-eqz v3, :cond_6

    .line 155
    const-string p2, "Failed to instantiate plugin. Check plugin implementation."

    .line 157
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "Failed to create dynamic plugin \'"

    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "\'"

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_7
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    .line 191
    :goto_4
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    return-object v1

    .line 194
    :cond_9
    :goto_5
    const-string p0, "Failed to retrieve classloader or resources for engine: "

    .line 196
    invoke-static {p0, p2, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "engineName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "create: engine_"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "PaintPluginFactory"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 34
    const-string v2, "com.oplusos.vfxsdk.doodleengine.plugin.SuniaBuiltinPlugin"

    .line 36
    const-string v3, "com.oplusos.vfxsdk.doodleengine.plugin.OplusPaintPlugin"

    .line 38
    const-string/jumbo v4, "sunia_plugin"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 44
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createDynamicPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p0

    return-object p0

    .line 56
    :sswitch_1
    const-string/jumbo v0, "oplus"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p0

    return-object p0

    .line 70
    :sswitch_2
    const-string v0, "auto"

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p2

    if-nez p2, :cond_4

    .line 85
    invoke-direct {p0, p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createDynamicPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p1

    if-nez p1, :cond_3

    .line 91
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object p2

    .line 98
    :sswitch_3
    const-string/jumbo v0, "sunia_builtin"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "Unknown engine name \'"

    .line 110
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "\'. Falling back to auto-detection."

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p2

    if-nez p2, :cond_6

    .line 134
    invoke-direct {p0, p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createDynamicPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p1

    if-nez p1, :cond_5

    .line 140
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    return-object p2

    .line 147
    :cond_7
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/plugin/PaintPluginFactory;->createBuiltInPlugin(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/plugin/IPaintPlugin;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x624d68b8 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x650be89 -> :sswitch_1
        0xbfc8b6e -> :sswitch_0
    .end sparse-switch
.end method
