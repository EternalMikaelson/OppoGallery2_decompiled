.class public final Lcom/oplus/aiunit/vision/j780$g;
.super Lcom/oplus/aiunit/vision/j780$a;
.source "TimelineTabSwitchFocusStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j780$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j780$g;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 8
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

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/j780$b;->a(Lcom/oplus/aiunit/vision/a45;)I

    move-result p1

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/j780$a;->d(Lcom/oplus/aiunit/vision/a45;I)J

    move-result-wide v1

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->b()I

    move-result p1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p3, v1, v2}, Lcom/oplus/aiunit/vision/j780$a;->c(Lcom/oplus/aiunit/vision/a45;J)I

    move-result p1

    .line 75
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 80
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 87
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xc

    .line 104
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 119
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 121
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    sub-int v5, p1, v4

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, p1

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 170
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v5

    .line 174
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 192
    const-string v4, "TIMELINE.TimelineTabSwitchFocusStrategy"

    if-eqz v3, :cond_8

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/oplus/aiunit/vision/mv70;

    .line 202
    iget-object v5, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 204
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 210
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j780$g;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 212
    invoke-virtual {v7, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 216
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z(I)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    .line 227
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 229
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p0

    .line 233
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    new-instance p0, Lcom/oplus/aiunit/vision/k780;

    .line 237
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/k780;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 240
    invoke-static {p0, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 244
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/l780;

    .line 246
    invoke-direct {v3, p1, v1, v0}, Lcom/oplus/aiunit/vision/l780;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 249
    invoke-static {v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 253
    :cond_8
    :goto_4
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 255
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/j780$b;->c(Lcom/oplus/aiunit/vision/a45;I)V

    .line 258
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    const-string p2, "PickedDayOrMyPhoto2PickedYM.invoke, index: "

    .line 264
    const-string p3, "->"

    .line 266
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 271
    invoke-static {v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance p0, Lkotlin/Pair;

    .line 276
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 282
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 288
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V
    .locals 0

    .line 1
    const-string p0, "fromPresentation"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "toPresentation"

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j780$b;->b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void
.end method
