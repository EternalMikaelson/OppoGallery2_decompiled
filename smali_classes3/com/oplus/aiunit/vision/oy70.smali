.class public final Lcom/oplus/aiunit/vision/oy70;
.super Ljava/lang/Object;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->y:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->q:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->s:Z

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->w:Z

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Z

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->y:Z

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v0, v2, :cond_a

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->y:Z

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/ny70;

    .line 90
    .line 91
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/ny70;-><init>(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 92
    .line 93
    .line 94
    const-string v5, "TimelineFrameLayout"

    .line 95
    .line 96
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->g:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    if-gez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-gtz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v3, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->q(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->t(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->getShowSyncState()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->l(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/header/TimelineHeaderLayout;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->j(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v3, :cond_b

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->y:Z

    .line 163
    .line 164
    :cond_b
    return v1
.end method
