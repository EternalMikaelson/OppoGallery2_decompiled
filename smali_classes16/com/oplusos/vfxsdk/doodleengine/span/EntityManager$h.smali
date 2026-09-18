.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onSingleFingerDoubleClick(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

.field final synthetic $touchPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$touchPoints:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$touchPoints:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$touchPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getPickEntityResult(FF)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "EntityManager"

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v3, "EntityManager:onSingleFingerDoubleClick, start double click event, edit text"

    invoke-virtual {v2, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getOneEntityByID(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    const-string p0, "EntityManager:onSingleFingerDoubleClick, contentInfo is null"

    invoke-virtual {v2, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->selectEntityById(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->Delete:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setSelectorOperation(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V

    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->$stylusApiNotNull:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-direct {v1, p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->flushAndWait(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 10
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v0, "EntityManager:onSingleFingerDoubleClick, pickId is null"

    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
