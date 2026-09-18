.class public Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;

.field public final m:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;

.field public final n:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->e:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 7
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->m:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;

    .line 8
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->n:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;

    .line 9
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->HorizontalListView_itemSpacing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->c:I

    .line 11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->HorizontalListView_isStartEndCenter:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->e:Z

    .line 14
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "HorizontalListView mItemSpacing = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ", mIsStartEndCenter = "

    const-string p2, ", mIsRTL = "

    .line 18
    invoke-static {p1, p2, p3, v1, p0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 19
    const-string p2, "HorizontalListView"

    .line 20
    invoke-static {p0, v2, p2, p1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    cmpl-float v1, v1, v7

    .line 8
    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    :goto_0
    move v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    :goto_2
    move-object v6, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    move v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    move v2, v7

    .line 52
    :goto_4
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    :goto_5
    move v4, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v5, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 89
    .line 90
    sub-float/2addr v2, v3

    .line 91
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    :goto_7
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->i:Landroid/graphics/Paint;

    .line 97
    .line 98
    :goto_8
    move-object v5, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :goto_9
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v4, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public getCenterVisiblePosition()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "HorizontalListView"

    .line 17
    .line 18
    const-string v1, "getCenterVisiblePosition error = "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getDecorationOffset()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public getTargetPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemNum()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "HorizontalListView"

    .line 17
    .line 18
    const-string v1, "getVisibleItemNum error = "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onFinishInflate, w = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", h = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/oplus/aiunit/vision/fu10;->i:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "HorizontalListView"

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->c:I

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->m:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$b;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->n:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->k:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDisableAutoClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinearSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->f:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->l:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;

    .line 2
    .line 3
    return-void
.end method
