.class public final synthetic Lcom/oplus/aiunit/vision/rb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qx7;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rb80;->b:Lcom/oplus/aiunit/vision/qx7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rb80;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb80;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb80;->b:Lcom/oplus/aiunit/vision/qx7;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/sc80;->C(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, p0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 18
    .line 19
    iget v4, p0, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/sc80;->f(II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    long-to-int p0, v6

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-le v5, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ge p0, v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    sub-int/2addr v1, v4

    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    if-le v4, v6, :cond_3

    .line 109
    .line 110
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollY()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v4, p0

    .line 127
    if-ge v0, v4, :cond_5

    .line 128
    .line 129
    neg-int p0, v1

    .line 130
    iget-object v0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-object v0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method
