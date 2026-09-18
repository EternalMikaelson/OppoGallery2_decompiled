.class public final Lcom/oplus/aiunit/vision/myx;
.super Ljava/lang/Object;
.source "PickedMonthPresentation.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nyx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/myx;->a:Lcom/oplus/aiunit/vision/nyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/myx;->a:Lcom/oplus/aiunit/vision/nyx;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nyx;->B0:Lcom/oplus/aiunit/vision/r1g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    const/16 v6, 0x3c

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v0, v6}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lcom/oplus/aiunit/vision/hzl;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 85
    .line 86
    iget v6, v6, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 87
    .line 88
    if-ne v6, v3, :cond_1

    .line 89
    .line 90
    move-object v0, v5

    .line 91
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/hzl;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/r1g;

    .line 96
    .line 97
    new-instance v4, Lcom/oplus/aiunit/vision/axa0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v4, v5, v0}, Lcom/oplus/aiunit/vision/axa0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/r1g;-><init>(Lcom/oplus/aiunit/vision/at60;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nyx;->B0:Lcom/oplus/aiunit/vision/r1g;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyx;->B0:Lcom/oplus/aiunit/vision/r1g;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyx;->B0:Lcom/oplus/aiunit/vision/r1g;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
