.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PaintView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "surface",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;",
        "texture",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;",
        "editBgView",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;

    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->invoke(Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSdkInitState$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setMSurfaceView$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;)V

    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setMTextureView$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;)V

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;

    .line 6
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMViewType$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$viewTypeToCanvasType(Lcom/oplusos/vfxsdk/doodleengine/PaintView;I)Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;-><init>(Lcom/oplusos/vfxsdk/doodleengine/view/CanvasType;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;)V

    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setMCanvasMgr$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/view/CanvasManager;)V

    .line 8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getEditBgDrawingCallback$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->setOnPaintEditBgDrawCallback(Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setMEditBgView$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)V

    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$useCacheData(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    return-void
.end method
