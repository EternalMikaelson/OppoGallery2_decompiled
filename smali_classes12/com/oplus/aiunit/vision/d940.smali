.class public final synthetic Lcom/oplus/aiunit/vision/d940;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f940;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d940;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d940;->a:Lcom/oplus/aiunit/vision/f940;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/f940;->g:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/f940;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f940;->c(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
