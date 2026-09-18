.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1",
        "Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;",
        "onMultiFingerTap",
        "",
        "fingerCount",
        "",
        "touchPoints",
        "",
        "Landroid/graphics/PointF;",
        "onSingleFingerClick",
        "x",
        "",
        "y",
        "onSingleFingerDoubleClick",
        "onSingleFingerLongPress",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMultiFingerTap(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "touchPoints"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 10
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "onMultiFingerTap, x: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", y: "

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 58
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getFingerTouchListener$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 69
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMEntityManager$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onMultiFingerTap(ILjava/util/List;)V

    return-void
.end method

.method public onSingleFingerClick(FF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "onSingleFingerClick, x: "

    .line 11
    const-string v3, ", y: "

    .line 13
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->isFingerTouchValidElement(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 31
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setMIsClickOnTextOrImage$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Z)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setMIsClickOnTextOrImage$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Z)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 43
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getFingerTouchListener$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v2, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 63
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMEntityManager$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onSingleFingerClick(FF)V

    return-void
.end method

.method public onSingleFingerDoubleClick(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "touchPoints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 10
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "onSingleFingerDoubleClick\uff0c x1: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", y1: "

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", x2: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Landroid/graphics/PointF;

    .line 61
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", y2: "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/PointF;

    .line 77
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 91
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMEntityManager$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onSingleFingerDoubleClick(Ljava/util/List;)V

    return-void
.end method

.method public onSingleFingerLongPress(FF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "onSingleFingerLongPress, x: "

    .line 11
    const-string v3, ", y: "

    .line 13
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 22
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getFingerTouchListener$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;->onSingleFingerLongPress(FF)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 33
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMEntityManager$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onSingleFingerLongPress(FF)V

    .line 40
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 42
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->canShowPastePopup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setPastePoint(FF)V

    .line 53
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$fingerTouchDetector$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 55
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$dealLassoPasteMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    :cond_1
    return-void
.end method
