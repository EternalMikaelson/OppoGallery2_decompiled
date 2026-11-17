.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PaintView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView;->doInitialize(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMViewType$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMEnableOverlay$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMViewType$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)I

    move-result v0

    if-nez v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    .line 4
    :goto_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    const-string/jumbo v1, "initSurface: needTexture: "

    const-string v2, ", needSurface: "

    .line 6
    invoke-static {v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "PaintView"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMStylusImpl$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 9
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMViewType$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)I

    move-result v4

    .line 10
    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$getMEnableOverlay$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    move-result v6

    .line 11
    new-instance v9, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;

    invoke-direct {v9, v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$b$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    invoke-interface/range {v3 .. v9}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->initSurface(ILandroid/widget/FrameLayout;ZZZLkotlin/jvm/functions/Function3;)V

    :cond_3
    return-void
.end method
