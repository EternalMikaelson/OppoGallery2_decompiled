.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;
.super Ljava/lang/Object;
.source "PaintView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setFingerTouchListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;",
        "onMultiFingerTap",
        "",
        "fingerCount",
        "",
        "touchPoints",
        "",
        "Landroid/graphics/PointF;",
        "onSingleFingerLongPress",
        "eventX",
        "",
        "eventY",
        "paint_intermediate_release"
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
.field final synthetic $listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMultiFingerTap(ILjava/util/List;)V
    .locals 10
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "onMultiFingerTap: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " finger"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v3, "PaintView"

    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, " finger, doPointSelect"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_a

    .line 51
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 53
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 59
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 61
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 63
    invoke-interface {v7, v8, v9}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->isFingerTouchValidElement(FF)Z

    move-result v7

    if-ne v7, v5, :cond_a

    .line 69
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeLassoView()V

    .line 78
    :cond_1
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 84
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 86
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 88
    invoke-interface {v5, v7, v8}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->cancelLastDrawnContent(FF)V

    .line 91
    :cond_2
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 97
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 99
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 101
    invoke-interface {v5, v6, v4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->doPointSelect(FF)V

    .line 104
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_a

    .line 131
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 133
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 139
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 141
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 143
    invoke-interface {v7, v8, v9}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->isFingerTouchValidElement(FF)Z

    move-result v7

    if-ne v7, v5, :cond_8

    .line 149
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 155
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeLassoView()V

    .line 158
    :cond_5
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 164
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 166
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 168
    invoke-interface {v5, v7, v8}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->cancelLastDrawnContent(FF)V

    .line 171
    :cond_6
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 177
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 179
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 181
    invoke-interface {v5, v6, v4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->doPointSelect(FF)V

    .line 184
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_8
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 209
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 211
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 213
    invoke-interface {v1, v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->insertEmptyTextBoxAt(FF)V

    .line 216
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, " finger, insertEmptyTextBoxAt"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v3, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_a
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    if-eqz p0, :cond_b

    .line 240
    invoke-interface {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public onSingleFingerLongPress(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "PaintView"

    .line 5
    const-string/jumbo v2, "onSingleFingerLongPress"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 12
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->canShowPastePopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 20
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->cancelLastDrawnContent(FF)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setFingerTouchListener$finalListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;

    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;->onSingleFingerLongPress(FF)V

    :cond_1
    return-void
.end method
