.class public final Lcom/oplus/aiunit/vision/aa90;
.super Lcom/oplus/aiunit/vision/xo10;
.source "TravelCoverSelectPluginSupportCheckStrategy.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/ac0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x990;->a:Lcom/oplus/aiunit/vision/x990;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ac0;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->TRAVEL_COVER_SELECT:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "flash_pic_select_plugin_search_download_state"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "flash_pic_select_plugin_show_timestamp"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "pluginState"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xo10;-><init>(Lcom/oplus/aiunit/vision/p8k;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/aa90;->c:Lcom/oplus/aiunit/vision/ac0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/z990;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/z990;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/w8k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aa90;->c:Lcom/oplus/aiunit/vision/ac0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelCoverSelectPluginSupportCheckStrategy"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/wyk;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "settingsAbility"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
