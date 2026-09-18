.class public final Lcom/oplus/aiunit/vision/f940;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lcom/oplus/aiunit/vision/jl40;

.field public final j:Lcom/oplus/aiunit/vision/f940$e;

.field public k:I

.field public final l:Lcom/oplus/aiunit/vision/tp7;

.field public m:Lcom/oplus/aiunit/vision/r1g;

.field public final n:Lcom/oplus/aiunit/vision/f940$g;

.field public final o:Lcom/oplus/aiunit/vision/f940$d;

.field public final p:Lcom/oplus/aiunit/vision/f940$f;

.field public final q:Lcom/oplus/aiunit/vision/f940$c;

.field public final r:Lcom/oplus/aiunit/vision/f940$b;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/oplus/aiunit/vision/d940;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "timelineView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "timelineViewModel"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "slotCarouselView"

    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v2

    .line 30
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/f940;->d:Z

    .line 32
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 38
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/f940;->f:Z

    const/high16 v2, -0x80000000

    .line 42
    iput v2, p0, Lcom/oplus/aiunit/vision/f940;->g:I

    const v2, 0x7fffffff

    .line 47
    iput v2, p0, Lcom/oplus/aiunit/vision/f940;->h:I

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/jl40;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f940;->i:Lcom/oplus/aiunit/vision/jl40;

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/f940$e;

    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f940$e;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 61
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f940;->j:Lcom/oplus/aiunit/vision/f940$e;

    const/4 v4, -0x1

    .line 64
    iput v4, p0, Lcom/oplus/aiunit/vision/f940;->k:I

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/tp7;

    .line 68
    invoke-direct {v4, p3}, Lcom/oplus/aiunit/vision/tp7;-><init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V

    .line 71
    iput-object v4, p0, Lcom/oplus/aiunit/vision/f940;->l:Lcom/oplus/aiunit/vision/tp7;

    .line 73
    new-instance v4, Lcom/oplus/aiunit/vision/f940$g;

    .line 75
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/f940$g;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 78
    iput-object v4, p0, Lcom/oplus/aiunit/vision/f940;->n:Lcom/oplus/aiunit/vision/f940$g;

    .line 80
    new-instance v5, Lcom/oplus/aiunit/vision/f940$d;

    .line 82
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/f940$d;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 85
    iput-object v5, p0, Lcom/oplus/aiunit/vision/f940;->o:Lcom/oplus/aiunit/vision/f940$d;

    .line 87
    new-instance v6, Lcom/oplus/aiunit/vision/f940$f;

    .line 89
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/f940$f;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 92
    iput-object v6, p0, Lcom/oplus/aiunit/vision/f940;->p:Lcom/oplus/aiunit/vision/f940$f;

    .line 94
    new-instance v7, Lcom/oplus/aiunit/vision/f940$c;

    .line 96
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/f940$c;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 99
    iput-object v7, p0, Lcom/oplus/aiunit/vision/f940;->q:Lcom/oplus/aiunit/vision/f940$c;

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/f940$b;

    .line 103
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/f940$b;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 106
    iput-object v8, p0, Lcom/oplus/aiunit/vision/f940;->r:Lcom/oplus/aiunit/vision/f940$b;

    .line 108
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    new-instance v10, Lcom/oplus/aiunit/vision/xvx;

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v10, p1, p2}, Lcom/oplus/aiunit/vision/dp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 124
    const-string v11, "PICKED_DAY"

    .line 126
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v10, Lcom/oplus/aiunit/vision/fyx;

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {v10, p1, p2}, Lcom/oplus/aiunit/vision/dp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 140
    const-string v0, "PICKED_MONTH"

    .line 142
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/a0y;

    .line 147
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/a0y;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 150
    const-string p2, "PICKED_YEAR"

    .line 152
    invoke-interface {v9, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object v9, p0, Lcom/oplus/aiunit/vision/f940;->s:Ljava/util/LinkedHashMap;

    .line 157
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V

    .line 160
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;)V

    .line 163
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g(Lcom/oplus/aiunit/vision/bd60;)V

    .line 166
    const-string/jumbo p2, "listener"

    .line 169
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->P0:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 202
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    invoke-virtual {p3, v3}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setLooping(Z)V

    .line 208
    invoke-virtual {p3, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/f940$a;

    .line 213
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f940$a;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 216
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setOnStateChangeListener(Lcom/oplus/aiunit/vision/d6s;)V

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940;->t:Ljava/util/ArrayList;

    .line 226
    new-instance p1, Lcom/oplus/aiunit/vision/d940;

    .line 228
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d940;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 231
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940;->u:Lcom/oplus/aiunit/vision/d940;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "clearFocusIndices. focusIndices: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "TIMELINE.SlotCarouselController"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f940;->u:Lcom/oplus/aiunit/vision/d940;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f940;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/dp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/dp7;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onFocusIndicesChanged. list: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "TIMELINE.SlotCarouselController"

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->b()Lcom/oplus/aiunit/vision/dp7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dp7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v0, "sources"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v3, "isSameList. last: "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ", now: "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v3, "TIMELINE.SlotCarouselView"

    .line 76
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v5, v4

    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lkotlin/Pair;

    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Lcom/oplus/aiunit/vision/ep7;

    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/aiunit/vision/ep7;

    .line 144
    iget v6, v6, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 146
    iget v1, v1, Lcom/oplus/aiunit/vision/ep7;->a:I

    if-ne v6, v1, :cond_5

    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    const-string/jumbo v0, "isSameList. result -> "

    .line 154
    invoke-static {v5, v0, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->n()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->setSourceList(Ljava/util/List;)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->m()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x4

    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "TIMELINE.SlotCarouselController"

    .line 3
    const-string/jumbo v1, "release."

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->i:Lcom/oplus/aiunit/vision/jl40;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f940;->u:Lcom/oplus/aiunit/vision/d940;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->j:Lcom/oplus/aiunit/vision/f940$e;

    .line 33
    const-string/jumbo v2, "listener"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->n:Lcom/oplus/aiunit/vision/f940$g;

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->p:Lcom/oplus/aiunit/vision/f940$f;

    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D(Lcom/oplus/aiunit/vision/bd60;)V

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->q:Lcom/oplus/aiunit/vision/f940$c;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->o:Lcom/oplus/aiunit/vision/f940$d;

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->P0:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->r:Lcom/oplus/aiunit/vision/f940$b;

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->k()V

    const/16 p0, 0x8

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f940;->f:Z

    .line 2
    .line 3
    const-string/jumbo v0, "isPaused. changed. value="

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "TIMELINE.SlotCarouselController"

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->b:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->l()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f940;->i:Lcom/oplus/aiunit/vision/jl40;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/e940;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e940;-><init>(Lcom/oplus/aiunit/vision/f940;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f940;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f940;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f940;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f940;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940;->u:Lcom/oplus/aiunit/vision/d940;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f940;->d:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/f940;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/f940;->f:Z

    .line 48
    .line 49
    const-string/jumbo v4, "isPresentationSwitching="

    .line 50
    .line 51
    .line 52
    const-string v5, ", isSelectionMode="

    .line 53
    .line 54
    const-string v6, ", isElementAnimating="

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ", isPaused="

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "TIMELINE.SlotCarouselController"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f940;->i:Lcom/oplus/aiunit/vision/jl40;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
