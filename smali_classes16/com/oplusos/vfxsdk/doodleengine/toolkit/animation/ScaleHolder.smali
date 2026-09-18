.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "PenAnimationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "getValue",
        "",
        "setValue",
        "",
        "value",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ScaleHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
