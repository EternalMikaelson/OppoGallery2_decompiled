.class public final Lcom/oplus/aiunit/vision/cfj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxSurfaceCtrlFboRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/hardware/SyncFenceCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "releaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:Lcom/oplus/aiunit/vision/edj;

.field final synthetic $frameBufferPool:Lcom/oplus/aiunit/vision/hdj;

.field final synthetic $frameDesc:Lcom/oplus/aiunit/vision/bej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bej;Lcom/oplus/aiunit/vision/hdj;Lcom/oplus/aiunit/vision/edj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfj;->$frameDesc:Lcom/oplus/aiunit/vision/bej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cfj;->$frameBufferPool:Lcom/oplus/aiunit/vision/hdj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cfj;->$buffer:Lcom/oplus/aiunit/vision/edj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cfj;->invoke(Landroidx/hardware/SyncFenceCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string/jumbo v0, "releaseFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfj;->$frameDesc:Lcom/oplus/aiunit/vision/bej;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfj;->$frameDesc:Lcom/oplus/aiunit/vision/bej;

    .line 6
    iput-object p1, v0, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cfj;->$frameBufferPool:Lcom/oplus/aiunit/vision/hdj;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfj;->$buffer:Lcom/oplus/aiunit/vision/edj;

    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/hdj;->D3(Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    return-void
.end method
