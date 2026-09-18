.class public final synthetic Lcom/oplus/aiunit/vision/go4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eo4;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eo4;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/go4;->a:Lcom/oplus/aiunit/vision/eo4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/go4;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/go4;->a:Lcom/oplus/aiunit/vision/eo4;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eo4;->i()F

    move-result v0

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/eab;

    .line 41
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/go4;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
