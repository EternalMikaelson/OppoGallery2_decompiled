.class public final Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SlotView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/widget/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/basebiz/widget/SlotView$touchHelper$1",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SlotView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/SlotView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    float-to-int p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->m:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "virtualViewIds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "node"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_talkback_expand_to_preview:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "android.widget.Button"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView$touchHelper$1;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x10

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
