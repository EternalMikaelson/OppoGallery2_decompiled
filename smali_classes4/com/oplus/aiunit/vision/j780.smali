.class public final Lcom/oplus/aiunit/vision/j780;
.super Ljava/lang/Object;
.source "TimelineTabSwitchFocusStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j780$a;,
        Lcom/oplus/aiunit/vision/j780$b;,
        Lcom/oplus/aiunit/vision/j780$c;,
        Lcom/oplus/aiunit/vision/j780$d;,
        Lcom/oplus/aiunit/vision/j780$e;,
        Lcom/oplus/aiunit/vision/j780$f;,
        Lcom/oplus/aiunit/vision/j780$g;,
        Lcom/oplus/aiunit/vision/j780$h;,
        Lcom/oplus/aiunit/vision/j780$i;,
        Lcom/oplus/aiunit/vision/j780$j;,
        Lcom/oplus/aiunit/vision/j780$k;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j780;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/j780;->c(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lcom/oplus/aiunit/vision/x0l;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/x0l;->a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 1

    .line 1
    const-string v0, "fromPresentation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toPresentation"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/j780;->c(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lcom/oplus/aiunit/vision/x0l;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/x0l;->b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lcom/oplus/aiunit/vision/x0l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/x0l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 17
    const-string v0, "MONTH"

    .line 19
    const-string v1, "DAY_MORE_COL"

    .line 21
    const-string v2, "YEAR"

    .line 23
    const-string v3, "DAY"

    .line 25
    const-string v4, "DAY_LESS_COL"

    .line 27
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    const-string v1, "PICKED_YEAR"

    .line 37
    const-string v2, "PICKED_MONTH"

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j780;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/j780$e;

    .line 63
    const-string/jumbo p2, "viewModel"

    .line 66
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 73
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/j780$j;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 91
    :cond_1
    const-string v3, "PICKED_DAY"

    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/j780$f;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$f;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 111
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/j780$d;

    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 129
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/j780$i;

    .line 143
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$i;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 147
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/j780$h;

    .line 161
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$h;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 165
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 177
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 183
    new-instance p1, Lcom/oplus/aiunit/vision/j780$g;

    .line 185
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j780$g;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    return-object p1

    .line 189
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/tvq;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
