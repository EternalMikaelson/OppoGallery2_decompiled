.class public abstract Lcom/oplus/aiunit/vision/dp7;
.super Ljava/lang/Object;
.source "CarouselMode.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timelineView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineViewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dp7;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "CarouselModel."

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp7;->c:Ljava/lang/String;

    .line 36
    const-string/jumbo p1, "is_support_dolby_decode"

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 41
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dp7;->d:Z

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object p2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp7;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ep7;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/dp7;->b(IZZ)Lcom/oplus/aiunit/vision/ep7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(IZZ)Lcom/oplus/aiunit/vision/ep7;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dp7;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 33
    :cond_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v0

    .line 37
    instance-of v1, v8, Lcom/oplus/aiunit/vision/v0n;

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_4

    move-object v1, v8

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/v0n;

    .line 46
    iget-object v1, v1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 50
    const-string/jumbo v4, "video/dolby-vision"

    .line 53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dp7;->d:Z

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dp7;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->IMAGE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 77
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 89
    sget-object v2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dp7;->e(I)I

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dp7;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->IMAGE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 117
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 123
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    :goto_1
    move v6, v1

    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    goto :goto_1

    .line 142
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/ep7;

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dp7;->c(I)I

    move-result v4

    .line 148
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    .line 153
    check-cast v7, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    if-eqz p3, :cond_7

    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    move v3, p1

    move v11, p2

    move-wide v9, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 174
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/ep7;-><init>(IILcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;ILcom/oplus/gallery/timelinepage/slotcarouse/SourceType;Lcom/oplus/aiunit/vision/keo;JZ)V

    return-object v2

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/16 p0, 0xbb8

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method
