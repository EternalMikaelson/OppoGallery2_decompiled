.class public Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;
.super Lcom/oplus/aiunit/vision/vv3;
.source "RemoteAssetsPluginProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;",
        "Lcom/oplus/aiunit/vision/vv3;",
        "Landroid/content/Context;",
        "hostContext",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;",
        "sourceType",
        "",
        "remotePackageName",
        "pluginPathInAssets",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)V",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "getPriority",
        "()I",
        "name",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "getPreferredPluginInfo",
        "(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "",
        "getAllPluginInfo",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;",
        "Ljava/lang/String;",
        "tag$delegate",
        "Lkotlin/Lazy;",
        "getTag",
        "tag",
        "Companion",
        "a",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$a;

.field private static final TAG:Ljava/lang/String; = "AssetsPluginProvider"


# instance fields
.field private final hostContext:Landroid/content/Context;

.field private final pluginPathInAssets:Ljava/lang/String;

.field private final remotePackageName:Ljava/lang/String;

.field private final sourceType:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

.field private final tag$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->Companion:Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hostContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sourceType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "remotePackageName"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "pluginPathInAssets"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vv3;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->hostContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->sourceType:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 32
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->pluginPathInAssets:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->tag$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRemotePackageName$p(Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->tag$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getAllPluginInfo()Ljava/util/List;
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
    const-string v0, " failed:"

    .line 2
    .line 3
    const-string v1, "getAllPluginInfo error: create context for "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->hostContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->sourceType:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->pluginPathInAssets:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/vv3;->getPluginInfoFromAssets(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v4, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v4, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 11

    .line 1
    const-string v1, " failed:"

    .line 3
    const-string/jumbo v2, "getPreferredPluginInfo error: create context for "

    .line 6
    const-string/jumbo v0, "name"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->hostContext:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v8, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->sourceType:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 26
    iget-object v9, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->pluginPathInAssets:Ljava/lang/String;

    .line 28
    iget-object v10, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, p0

    move-object v6, p1

    .line 32
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/vv3;->getPluginInfoFromAssets(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 49
    :goto_2
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 51
    invoke-direct {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v3, v5, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p1, v0, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :goto_3
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 71
    invoke-direct {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v3, v5, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->remotePackageName:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {p1, v0, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
