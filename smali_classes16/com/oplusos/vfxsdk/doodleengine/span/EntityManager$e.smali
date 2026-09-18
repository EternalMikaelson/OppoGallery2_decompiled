.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->handleClickUp(Landroid/view/MotionEvent;)V
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
.field final synthetic $currentTime:J

.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic $isDoubleClick:Z

.field final synthetic $isOnText:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/MotionEvent;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isOnText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$event:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isDoubleClick:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$currentTime:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getCurrentTextRectF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v1, "EntityManager"

    const-string v2, "currentTextRectF is null"

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isOnText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getCurrentTextRectF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$event:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$event:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getCurrentTextRectF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getLastClickPointF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getLastClickPointF$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isOnText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$setLastClickWasOnText$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Z)V

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isDoubleClick:Z

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$isOnText:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$currentTime:J

    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$e;->$event:Landroid/view/MotionEvent;

    invoke-static/range {v2 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$handleClickUp$tail(ZLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/view/MotionEvent;)V

    return-void
.end method
