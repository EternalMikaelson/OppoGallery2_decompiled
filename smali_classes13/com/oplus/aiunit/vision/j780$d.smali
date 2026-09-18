.class public final Lcom/oplus/aiunit/vision/j780$d;
.super Lcom/oplus/aiunit/vision/j780$a;
.source "TimelineTabSwitchFocusStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j780$d;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

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
    invoke-virtual {p0, p3, v1, v2}, Lcom/oplus/aiunit/vision/j780$a;->c(Lcom/oplus/aiunit/vision/a45;J)I

    move-result v1

    const/4 v2, 0x0

    .line 28
    const-string v3, "TIMELINE.TimelineTabSwitchFocusStrategy"

    if-eq v1, v0, :cond_1

    .line 32
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 39
    iget-object v4, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 41
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 43
    const-string v5, "MyPhoto2PickedDay.syncScroll. trigger["

    .line 45
    const-string v6, "]:"

    .line 47
    const-string v7, "->follower["

    .line 49
    invoke-static {p1, v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 53
    invoke-static {v1, v4, v6, p1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    check-cast p3, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 62
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/vwx;

    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vwx;->Y(I)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 74
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 86
    iget-object v1, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 88
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j780$d;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 92
    invoke-virtual {p0, v1, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    .line 98
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    .line 110
    :cond_4
    :goto_1
    const-string p0, "MyPhoto2PickedDay.invoke. index: "

    .line 112
    const-string p2, "->"

    .line 114
    invoke-static {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance p0, Lkotlin/Pair;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 131
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
