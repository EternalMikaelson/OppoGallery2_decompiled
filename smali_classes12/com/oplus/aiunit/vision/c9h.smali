.class public final Lcom/oplus/aiunit/vision/c9h;
.super Lcom/oplus/aiunit/vision/s8h;
.source "GLSplitMenuItem.java"


# static fields
.field public static final W:Lcom/oplus/aiunit/vision/c9h$a;


# instance fields
.field public U:Lcom/oplus/aiunit/vision/jfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c9h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/c9h;->W:Lcom/oplus/aiunit/vision/c9h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final U(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/jfm;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ra3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, Lcom/oplus/aiunit/vision/jfm;->f:I

    .line 23
    .line 24
    iput v2, v3, Lcom/oplus/aiunit/vision/jfm;->g:I

    .line 25
    .line 26
    sget v4, Lcom/oplus/aiunit/vision/s8h;->T:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    const/high16 v6, 0x42700000    # 60.0f

    .line 30
    .line 31
    long-to-float v4, v4

    .line 32
    mul-float/2addr v4, v6

    .line 33
    const v5, 0x3a83126f    # 0.001f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v4, v5

    .line 37
    float-to-int v4, v4

    .line 38
    iput v4, v3, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 39
    .line 40
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    const-wide/16 v5, -0x2

    .line 43
    .line 44
    cmp-long v7, v5, v5

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v1

    .line 51
    :goto_2
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    cmp-long v5, v5, v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/c9h;->W:Lcom/oplus/aiunit/vision/c9h$a;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/oplus/aiunit/vision/ra3;->b:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    int-to-long p1, p1

    .line 73
    iput-wide p1, v3, Lcom/oplus/aiunit/vision/ra3;->c:J

    .line 74
    .line 75
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c9h;->U:Lcom/oplus/aiunit/vision/jfm;

    .line 76
    .line 77
    return-void
.end method

.method public final v(ZIIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    throw p1

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
