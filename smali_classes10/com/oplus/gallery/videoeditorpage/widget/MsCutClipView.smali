.class public final Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;
.super Landroid/widget/RelativeLayout;
.source "MsCutClipView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/qlp;",
        "msClipData",
        "",
        "setMsClipData",
        "(Lcom/oplus/aiunit/vision/qlp;)V",
        "Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;",
        "onScrollListener",
        "setOnScrollListener",
        "(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/aiunit/vision/qlp;

.field public d:I

.field public e:I

.field public f:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu10;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x43200000    # 160.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$layout;->ms_cut_clip_view:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->tailor_view_sequence:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 77
    .line 78
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->rect_mask:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;

    .line 85
    .line 86
    const/high16 v3, 0x42400000    # 48.0f

    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 100
    .line 101
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->d:I

    .line 102
    .line 103
    add-int/2addr v6, v7

    .line 104
    iget-object v7, v2, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;->b:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v7, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 110
    .line 111
    iput v4, v2, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;->c:I

    .line 112
    .line 113
    iput v4, v2, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;->d:I

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_replace_clip_select_border:I

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->d:I

    .line 131
    .line 132
    invoke-direct {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->tailor_view_scroller:I

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->b:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setStartPadding(I)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setEndPadding(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;

    .line 175
    .line 176
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;ILcom/oplus/gallery/videoeditorpage/widget/RectMask;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final setMsClipData(Lcom/oplus/aiunit/vision/qlp;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->c:Lcom/oplus/aiunit/vision/qlp;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qlp;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    move-wide v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez v4, :cond_1

    .line 18
    .line 19
    cmp-long v4, v0, v5

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v9, v5

    .line 26
    move-wide v5, v0

    .line 27
    move-wide v0, v9

    .line 28
    :goto_0
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->d:I

    .line 34
    .line 35
    int-to-double v7, v4

    .line 36
    long-to-double v0, v0

    .line 37
    div-double/2addr v7, v0

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p1, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v8, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 64
    .line 65
    iput-wide v5, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 66
    .line 67
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 68
    .line 69
    iput-boolean v1, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->f:Z

    .line 70
    .line 71
    iput-wide v5, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 80
    .line 81
    cmp-long v1, v4, v2

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/gmp;

    .line 91
    .line 92
    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/gmp;-><init>(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final setOnScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->f:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 2
    .line 3
    return-void
.end method
