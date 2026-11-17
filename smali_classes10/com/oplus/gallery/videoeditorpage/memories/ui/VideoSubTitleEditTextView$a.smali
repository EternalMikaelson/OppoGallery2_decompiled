.class public final Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;
.super Ljava/lang/Object;
.source "VideoSubTitleEditTextView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FF)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 28
    .line 29
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    float-to-int v5, v5

    .line 54
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->g:I

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    invoke-direct {v2, v3, v0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    float-to-int p0, p2

    .line 76
    float-to-int p1, p3

    .line 77
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getFourPointPos()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a(Ljava/util/List;FF)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getFourPointPos()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4, v0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a(Ljava/util/List;FF)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput-boolean v4, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iput v3, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 21
    .line 22
    add-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    if-ge p1, p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getFourPointPos()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    add-float/2addr p4, v1

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p4, v1

    .line 66
    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/graphics/PointF;

    .line 81
    .line 82
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    add-float/2addr p3, p0

    .line 85
    div-float/2addr p3, v1

    .line 86
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    :cond_1
    :goto_0
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->h:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/SubTitleInfo;->getSubTitleIndex()J

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->k:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;->i:Z

    .line 83
    .line 84
    return v3
.end method
