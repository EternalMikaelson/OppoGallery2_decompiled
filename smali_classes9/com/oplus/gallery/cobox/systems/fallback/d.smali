.class public final Lcom/oplus/gallery/cobox/systems/fallback/d;
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

.field final synthetic $layout:Lcom/oplus/aiunit/vision/qbm;

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$layout:Lcom/oplus/aiunit/vision/qbm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$configManager:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systems/fallback/d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/fallback/a;->o:Lcom/oplus/aiunit/vision/dpg;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$layout:Lcom/oplus/aiunit/vision/qbm;

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 6
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/fallback/a;->p:Lcom/oplus/aiunit/vision/dpg;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$layout:Lcom/oplus/aiunit/vision/qbm;

    .line 14
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 16
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->$configManager:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->e()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/d;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->o:Lcom/oplus/aiunit/vision/dpg;

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 24
    aget v1, v1, v4

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a;->p:Lcom/oplus/aiunit/vision/dpg;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 27
    aget v2, p0, v2

    .line 28
    aget p0, p0, v4

    .line 29
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->d:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v0, v1, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
