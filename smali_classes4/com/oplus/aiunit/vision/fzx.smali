.class public final Lcom/oplus/aiunit/vision/fzx;
.super Ljava/lang/Object;
.source "PickedMonthTitle2PickedDayStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x0l;


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fzx;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 12
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
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object p2

    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 33
    const-string v3, "dateTakenInMs"

    .line 35
    invoke-virtual {p2, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 41
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string/jumbo v3, "toString(...)"

    .line 59
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v4, 0x2

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 81
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const v6, 0x36ee80

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 90
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v6, "getLastDayTimeInSameMonth. inputTime="

    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, ", outputTime="

    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 121
    const-string v4, "TIMELINE.PickedMonthTitle2PickedDayStrategy"

    .line 123
    invoke-static {v4, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 130
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p2

    .line 134
    invoke-virtual {p2, v3, v4}, Lcom/oplus/aiunit/vision/rz70;->g(J)Lcom/oplus/aiunit/vision/gu70;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 142
    iget-object v0, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 144
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fzx;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 152
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 164
    :goto_1
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 166
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 172
    invoke-virtual {p0, v0, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v1

    :cond_2
    sub-long/2addr v3, v1

    .line 183
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    if-lez p0, :cond_3

    .line 189
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    .line 198
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 208
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 212
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 214
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 218
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 220
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    const/4 p0, -0x1

    if-gt p2, p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    return-void
.end method
