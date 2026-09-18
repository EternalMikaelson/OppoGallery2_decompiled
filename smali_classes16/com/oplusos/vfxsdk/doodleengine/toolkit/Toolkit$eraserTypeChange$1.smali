.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->eraserTypeChange(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getPaletteEraserButton$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserLayoutView;->setEraserBtnStatus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMToolKitModel$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMEraserType()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    move-result-object v0

    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->PointEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeEraserIcon$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$eraserTypeChange$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->LineEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeEraserIcon$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V

    return-void
.end method
