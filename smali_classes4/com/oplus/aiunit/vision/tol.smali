.class public final Lcom/oplus/aiunit/vision/tol;
.super Ljava/lang/Object;
.source "InstalledPluginProvider.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tol$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ycy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ycy;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginInstaller"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tol;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tol;->b:Lcom/oplus/aiunit/vision/ycy;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/plugin/a;->i:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$b;->a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-gez v2, :cond_1

    .line 87
    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final getAllPluginInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tol;->a:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tol$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    aget-object v4, v0, v3

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string/jumbo v5, "getName(...)"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/tol$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 73
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tol;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/tol$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 21
    const-string/jumbo v0, "not find plugin for name:"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "InstalledPluginProvider"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tol;->a(Ljava/util/List;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final removeNotUsePlugin(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tol;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/tol$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tol;->a(Ljava/util/List;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 42
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    move-result-wide v2

    .line 64
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tol;->b:Lcom/oplus/aiunit/vision/ycy;

    .line 74
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ycy;->uninstall(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
