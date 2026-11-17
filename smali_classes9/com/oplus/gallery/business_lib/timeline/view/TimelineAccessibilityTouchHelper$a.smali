.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;
.super Ljava/lang/Object;
.source "TimelineAccessibilityTouchHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->getVirtualViewAt(FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g1(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 18
    .line 19
    iget-object p4, p4, Lcom/oplus/aiunit/vision/a45;->w:Lcom/oplus/aiunit/vision/zry;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget p1, p1, Lcom/oplus/aiunit/vision/ywa0;->a:I

    .line 32
    .line 33
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method
