.class public final Lcom/oplus/aiunit/vision/ar60;
.super Lcom/oplus/aiunit/vision/chl;
.source "TabImmersiveDayPresentation.kt"


# instance fields
.field public final B0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;)V
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
    const-string/jumbo v0, "switchAnimationStrategy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/chl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/cd60;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "TIMELINE.TabImmersiveDayPresentation#"

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar60;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0()Lcom/oplus/aiunit/vision/bhl;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zq60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ar60$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ar60$a;-><init>(Lcom/oplus/aiunit/vision/ar60;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/zq60;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar60;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar60;->a0()Lcom/oplus/aiunit/vision/bhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
