.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;
.super Lkotlin/jvm/internal/Lambda;
.source "PenPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawLine",
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
.field final synthetic $paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintDrawLineStatus(Lcom/oplusos/vfxsdk/doodleengine/Paint;Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->preViewPain(IZ)V

    :cond_1
    return-void
.end method
