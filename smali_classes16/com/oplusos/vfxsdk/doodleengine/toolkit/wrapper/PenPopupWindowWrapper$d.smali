.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$d;
.super Lkotlin/jvm/internal/Lambda;
.source "PenPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "thickness",
        "",
        "thicknessGear",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$d;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$d;->invoke(FI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FI)V
    .locals 3

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "penThickness:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " thicknessGear:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PenPopupWindowWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$d;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->strokeWidthChange(F)V

    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$d;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->penThickGearChange$paint_intermediate_release(I)V

    return-void
.end method
