.class public final Lcom/oplus/gallery/cobox/systems/fallback/b;
.super Lkotlin/jvm/internal/Lambda;
.source "FallbackSystem.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configManager:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

.field final synthetic $layoutSlot:I

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->$configManager:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->$layoutSlot:I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systems/fallback/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->$configManager:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 4
    iget v2, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->$layoutSlot:I

    .line 5
    sget-object v3, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/b;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->o:Lcom/oplus/aiunit/vision/dpg;

    .line 7
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v4, 0x0

    .line 8
    aget v5, v3, v4

    const/4 v6, 0x1

    .line 9
    aget v3, v3, v6

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->p:Lcom/oplus/aiunit/vision/dpg;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    aget v4, p0, v4

    .line 13
    aget p0, p0, v6

    .line 14
    invoke-static {v5, v3, v4, p0}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lcom/oplus/gallery/cobox/systems/fallback/a;->j(Lcom/oplus/aiunit/vision/wsp;ILjava/lang/Object;)V

    return-void
.end method
