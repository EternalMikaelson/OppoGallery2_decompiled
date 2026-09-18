.class public Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;
.super Landroid/view/View;
.source "VideoSubTitleEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/GestureDetector;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public final o:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->j:Z

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 11
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->o:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 23
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->o:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 32
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->j:Z

    .line 34
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 35
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->o:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->o:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_subtitle_delete_button:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_subtitle_rect_larger:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_video_editor_background_color:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_subtitle_shadow_color:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->n:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->n:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getFourPointPos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    float-to-int v5, v5

    .line 84
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    float-to-int v4, v4

    .line 96
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 97
    .line 98
    add-int/2addr v4, v6

    .line 99
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6, v2, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 133
    .line 134
    sub-float/2addr v5, v6

    .line 135
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    add-float/2addr v5, v6

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 148
    .line 149
    sub-float/2addr v6, v7

    .line 150
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    sub-float/2addr v6, v7

    .line 154
    invoke-virtual {p1, v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/graphics/PointF;

    .line 162
    .line 163
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 166
    .line 167
    sub-float/2addr p1, v1

    .line 168
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    add-float/2addr p1, v1

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 181
    .line 182
    sub-float/2addr v1, v2

    .line 183
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    sub-float/2addr v1, v2

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 196
    .line 197
    add-float/2addr v2, v5

    .line 198
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    add-float/2addr v2, v5

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 211
    .line 212
    add-float/2addr v0, v3

    .line 213
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 214
    .line 215
    int-to-float p0, p0

    .line 216
    sub-float/2addr v0, p0

    .line 217
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 232
    .line 233
    sub-float/2addr v5, v6

    .line 234
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    sub-float/2addr v5, v6

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 247
    .line 248
    sub-float/2addr v6, v7

    .line 249
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 250
    .line 251
    int-to-float v7, v7

    .line 252
    sub-float/2addr v6, v7

    .line 253
    invoke-virtual {p1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/graphics/PointF;

    .line 261
    .line 262
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 265
    .line 266
    sub-float/2addr p1, v2

    .line 267
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr p1, v2

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 280
    .line 281
    sub-float/2addr v2, v3

    .line 282
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    sub-float/2addr v2, v3

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/graphics/PointF;

    .line 291
    .line 292
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->m:F

    .line 295
    .line 296
    add-float/2addr v3, v5

    .line 297
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    sub-float/2addr v3, v5

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->l:F

    .line 310
    .line 311
    add-float/2addr v0, v1

    .line 312
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 313
    .line 314
    int-to-float p0, p0

    .line 315
    sub-float/2addr v0, p0

    .line 316
    invoke-virtual {v4, p1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCurrentEditorSubTitle(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getSubTitleIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public setDrawSubTitleList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnSubTitleTouchListener(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$b;)V
    .locals 0

    .line 1
    return-void
.end method
