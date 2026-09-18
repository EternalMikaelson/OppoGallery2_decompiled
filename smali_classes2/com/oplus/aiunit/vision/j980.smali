.class public final synthetic Lcom/oplus/aiunit/vision/j980;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/cpb;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/k980;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j980;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/k980;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/cpb;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "TIMELINE.TimelineView"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v1, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v1, v4

    .line 66
    iget-object v4, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_0

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Z

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cpb;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a45;->s(Lcom/oplus/aiunit/vision/cpb;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cpb;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    const-string v0, "dataChangeLiveData.observe. diffResult not consumed."

    .line 104
    .line 105
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cpb;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
