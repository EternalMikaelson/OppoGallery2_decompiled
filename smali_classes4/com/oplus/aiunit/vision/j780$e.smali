.class public final Lcom/oplus/aiunit/vision/j780$e;
.super Lcom/oplus/aiunit/vision/j780$a;
.source "TimelineTabSwitchFocusStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 0
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
    const-string p0, "from"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "to"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 16
    instance-of p0, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 24
    instance-of p0, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/j780$a;->f(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    .line 31
    new-instance p0, Lkotlin/Pair;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
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

    if-le p1, p0, :cond_2

    if-gt p2, p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 22
    instance-of p0, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 30
    instance-of p0, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p0, :cond_1

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j780$a;->e(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    return-void

    .line 38
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j780$b;->b(IILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)V

    :cond_2
    :goto_0
    return-void
.end method
