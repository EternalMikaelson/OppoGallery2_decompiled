.class public final Lcom/oplus/aiunit/vision/b1u;
.super Lcom/oplus/aiunit/vision/xo10;
.source "PetPluginSupportCheckStrategy.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/ac0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a1u;->a:Lcom/oplus/aiunit/vision/a1u;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ac0;

    .line 5
    sget-object v2, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_PETS:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v2

    .line 11
    const-string v3, "ai_pets_plugin_download_state"

    .line 13
    const-string v4, "ai_pets_plugin_show_timestamp"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "pluginState"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xo10;-><init>(Lcom/oplus/aiunit/vision/p8k;)V

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b1u;->c:Lcom/oplus/aiunit/vision/ac0;

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
            "Lcom/oplus/aiunit/vision/w0u;",
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
    new-instance p0, Lcom/oplus/aiunit/vision/w0u;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1u;->c:Lcom/oplus/aiunit/vision/ac0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PetPluginSupportCheckStrategy"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/wyk;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "settingsAbility"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
