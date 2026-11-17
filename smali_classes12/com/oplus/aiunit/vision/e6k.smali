.class public final Lcom/oplus/aiunit/vision/e6k;
.super Lcom/oplus/aiunit/vision/vv3;
.source "HostAssetsPluginProvider.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPathInAssets"

    .line 9
    const-string/jumbo v1, "kit_plugin"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vv3;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e6k;->a:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e6k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllPluginInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;->HOST_ASSETS:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e6k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "getPackageName(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e6k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/vv3;->getPluginInfoFromAssets(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 7

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;->HOST_ASSETS:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e6k;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string/jumbo v0, "getPackageName(...)"

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e6k;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vv3;->getPluginInfoFromAssets(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x190

    .line 2
    .line 3
    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HostAssetsPluginProvider"

    .line 2
    .line 3
    return-object p0
.end method
