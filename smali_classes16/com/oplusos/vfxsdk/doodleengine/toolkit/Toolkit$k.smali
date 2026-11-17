.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->inflatePenThickness()V
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "penThicknessGear",
        "",
        "show",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->invoke(Landroid/view/View;IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;IZ)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->clearBtnBg$paint_intermediate_release()V

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getToolkitWrapperManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;

    move-result-object p3

    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, p1, v0, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showPenPopupWindow(Landroid/view/View;ZLcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getPenThicknessValue(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;I)F

    move-result p1

    .line 7
    sget-object p3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "penThicknessValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " penThicknessGear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "Toolkit"

    invoke-virtual {p3, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p3, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->strokeWidthChange(F)V

    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$k;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->penThickGearChange$paint_intermediate_release(I)V

    return-void
.end method
