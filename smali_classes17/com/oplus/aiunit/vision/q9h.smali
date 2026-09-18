.class public Lcom/oplus/aiunit/vision/q9h;
.super Ljava/lang/Object;
.source "GLView.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/aiunit/vision/q9h;

.field public c:I

.field public d:I

.field public final e:Lcom/coloros/gallery3d/app/App;

.field public final f:Lcom/oplus/aiunit/vision/cis;

.field public g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/q9h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/q9h;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->e:Lcom/coloros/gallery3d/app/App;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/cis;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cis;-><init>(Lcom/oplus/aiunit/vision/q9h;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->f:Lcom/oplus/aiunit/vision/cis;

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->k:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;IILcom/oplus/aiunit/vision/q9h;Z)Z
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    neg-int p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    neg-int p2, v2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/q9h;->c(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    int-to-float p1, v1

    .line 29
    int-to-float p2, v2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    int-to-float p1, v1

    .line 36
    int-to-float p2, v2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(Lcom/oplus/aiunit/vision/q9h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q9h;->c(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->u()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    .line 29
    .line 30
    return-void
.end method

.method public B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->C(Lcom/oplus/aiunit/vision/b9h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q9h;->j(I)Lcom/oplus/aiunit/vision/q9h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v5, v4

    .line 37
    int-to-float v6, v3

    .line 38
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/e8h;->h(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/q9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 42
    .line 43
    .line 44
    neg-int v2, v4

    .line 45
    int-to-float v2, v2

    .line 46
    neg-int v3, v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->h(FF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public C(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/q9h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/q9h;->t(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v7, v4}, Lcom/oplus/aiunit/vision/q9h;->d(Landroid/view/MotionEvent;IILcom/oplus/aiunit/vision/q9h;Z)Z

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/q9h;->d(Landroid/view/MotionEvent;IILcom/oplus/aiunit/vision/q9h;Z)Z

    .line 41
    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v5

    .line 49
    :cond_2
    :goto_0
    iput-object v6, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    :goto_1
    if-nez v2, :cond_7

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    sub-int/2addr v4, v5

    .line 64
    :goto_3
    if-ltz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/q9h;->j(I)Lcom/oplus/aiunit/vision/q9h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {p1, v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/q9h;->d(Landroid/view/MotionEvent;IILcom/oplus/aiunit/vision/q9h;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q9h;->i:Lcom/oplus/aiunit/vision/q9h;

    .line 86
    .line 87
    return v5

    .line 88
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->x(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/cis$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->f:Lcom/oplus/aiunit/vision/cis;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "info"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cis;->b:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

    .line 19
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cis$a;->a:Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;

    .line 21
    invoke-virtual {v0, v1}, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->findInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/q9h;

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/q9h;->g(Lcom/oplus/aiunit/vision/cis$a;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->b:Lcom/oplus/aiunit/vision/q9h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(I)Lcom/oplus/aiunit/vision/q9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/q9h;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->requestRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(IIII)V
    .locals 10

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    sub-int v0, p4, p2

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v3

    .line 26
    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 30
    .line 31
    and-int/lit8 v2, v1, -0x5

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v1, -0xd

    .line 42
    .line 43
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_2
    move-object v4, p0

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    move v8, p3

    .line 50
    move v9, p4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/q9h;->v(ZIIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->l:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->k:I

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/q9h;->l:I

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x3

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q9h;->w(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, " should call setMeasuredSize() in onMeasure()"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final t(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q9h;->j(I)Lcom/oplus/aiunit/vision/q9h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/q9h;->t(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q9h;->j(I)Lcom/oplus/aiunit/vision/q9h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->g:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 28
    .line 29
    return-void
.end method

.method public v(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q9h;->j(I)Lcom/oplus/aiunit/vision/q9h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q9h;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/q9h;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/q9h;->A(Lcom/oplus/aiunit/vision/q9h;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
