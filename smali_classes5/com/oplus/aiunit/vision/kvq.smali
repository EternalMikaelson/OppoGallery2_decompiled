.class public final Lcom/oplus/aiunit/vision/kvq;
.super Lkotlin/jvm/internal/Lambda;
.source "NotionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Lcom/oplus/travelengine/common/entity/AddressInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $statusListener:Lcom/oplus/aiunit/vision/c810;


# direct methods
.method public constructor <init>(Lcom/oplus/travelengine/common/entity/AddressInfo;Landroid/content/Context;Lcom/oplus/aiunit/vision/c810;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvq;->$address:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kvq;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kvq;->$statusListener:Lcom/oplus/aiunit/vision/c810;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvq;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/mvq;->k:Lcom/oplus/aiunit/vision/mvq;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/kvq;->$address:Lcom/oplus/travelengine/common/entity/AddressInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/oplus/travelengine/common/entity/Notion;

    invoke-direct {v2}, Lcom/oplus/travelengine/common/entity/Notion;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    sget-object v4, Lcom/oplus/aiunit/vision/ct60;->a:Ljava/lang/String;

    const-string v5, "ADDRESS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lcom/oplus/travelengine/common/entity/Notion;->setExtras(Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/oplus/travelengine/common/entity/Action;

    invoke-direct {v1}, Lcom/oplus/travelengine/common/entity/Action;-><init>()V

    .line 8
    sget-object v3, Lcom/oplus/travelengine/common/entity/ActionType;->OCAR_NAVI:Lcom/oplus/travelengine/common/entity/ActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/travelengine/common/entity/Action;->setAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/travelengine/common/entity/Notion;->setFinalAction(Lcom/oplus/travelengine/common/entity/Action;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kvq;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvq;->$statusListener:Lcom/oplus/aiunit/vision/c810;

    .line 11
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "notion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "statusListener"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/d07;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/d07;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;

    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;-><init>(Lcom/oplus/aiunit/vision/x15;Lcom/oplus/travelengine/common/entity/Notion;Lcom/oplus/aiunit/vision/d07;)V

    new-instance v2, Lcom/oplus/aiunit/vision/w15;

    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/w15;-><init>(Lcom/oplus/aiunit/vision/d07;Lcom/oplus/aiunit/vision/x15;)V

    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/cye;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    return-void
.end method
