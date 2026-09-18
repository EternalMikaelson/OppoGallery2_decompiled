.class public final synthetic Lcom/oplus/aiunit/vision/e980;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e980;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e980;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e980;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e980;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/e980;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 7
    const-string/jumbo v1, "onVisibleRangeChanged. isFling:"

    .line 10
    const-string v2, ", type["

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e980;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "],node["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e980;->c:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "],block["

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e980;->d:Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "],item["

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e980;->e:Lkotlin/ranges/IntRange;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "],newLayout="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e980;->f:Z

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
