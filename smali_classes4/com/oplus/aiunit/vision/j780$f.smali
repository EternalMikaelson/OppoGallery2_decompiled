.class public final Lcom/oplus/aiunit/vision/j780$f;
.super Ljava/lang/Object;
.source "TimelineTabSwitchFocusStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j780;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j780$f;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;)Lkotlin/Pair;
    .locals 2
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

    move-object p1, p2

    .line 16
    check-cast p1, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/vwx;

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vwx;->Y(I)I

    move-result p1

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 42
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j780$f;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 46
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    const-string p0, "PickedDay2MyPhoto.invoke, index: "

    .line 52
    const-string p3, "->"

    .line 54
    const-string v1, ", anchorPath="

    .line 56
    invoke-static {p0, p1, v0, p3, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p3, 0x0

    .line 61
    const-string v1, "TIMELINE.TimelineTabSwitchFocusStrategy"

    .line 63
    invoke-static {p0, p2, v1, p3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 76
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
