.class public final Lcom/oplus/aiunit/vision/pi40;
.super Lcom/oplus/aiunit/vision/rb40;
.source "SortNumberSlotPresentation.kt"


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rb40;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 15
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pi40;->A0:Ljava/lang/Integer;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "TIMELINE.SortNumberSlotPresentation#"

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pi40;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pi40;->b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0()Lcom/oplus/gallery/business_lib/timeline/draw/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/f;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "getContext(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/f;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pi40;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zc40;->a0:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pi40;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
