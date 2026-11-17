.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TimelineAccessibilityTouchHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timelineView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    float-to-int v4, p1

    .line 21
    float-to-int p1, p2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int v5, p2, p1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getCanShowSelectionMode()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/vva0;->e(IZZZ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;

    .line 44
    .line 45
    invoke-direct {v8, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i(IIZILcom/oplus/aiunit/vision/q4s;)V

    .line 50
    .line 51
    .line 52
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "virtualViewIds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    if-eqz p0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zry;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zry;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/ywa0;

    .line 42
    iget v0, v0, Lcom/oplus/aiunit/vision/ywa0;->a:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "node"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "com.oplus.gallery.business_lib.timeline.view.TimelineView"

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    if-eqz p0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zry;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/aiunit/vision/ywa0;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zry;->a(Lcom/oplus/aiunit/vision/ywa0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ywa0;->f:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ywa0;->g:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1

    .line 81
    :cond_1
    const-string p0, ""

    .line 83
    :cond_2
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
