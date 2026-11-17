.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$preViewPain$2$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "DeToolkitPenContentView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->preViewPain(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$preViewPain$2$layoutChangeListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$preViewPain$2$layoutChangeListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p2, "v"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$preViewPain$2$layoutChangeListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 14
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    move-object p3, p1

    .line 19
    check-cast p3, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-static {p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$showPreviewBitmap(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;Landroid/widget/ImageView;)V

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
