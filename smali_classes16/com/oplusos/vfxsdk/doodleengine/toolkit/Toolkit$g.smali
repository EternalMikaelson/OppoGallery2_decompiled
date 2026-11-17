.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->inflatePalette()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "canShowMenu",
        "",
        "forceShowMenu",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->invoke(Landroid/view/View;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;ZZ)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->clearBtnBg$paint_intermediate_release()V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMToolKitModel$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getCheckedPenView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move v2, v4

    .line 7
    :cond_5
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "paletteBtn :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getSelectedRect:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Toolkit"

    invoke-virtual {v1, v3, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getToolkitWrapperManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showColorPicker(Landroid/view/View;ZZZ)V

    return-void
.end method
