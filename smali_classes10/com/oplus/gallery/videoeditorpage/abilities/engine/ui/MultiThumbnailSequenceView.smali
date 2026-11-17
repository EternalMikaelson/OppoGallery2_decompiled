.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;
.source "MultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$e;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/meicam/sdk/NvsIconGenerator;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:J

.field public q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

.field public s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->p:J

    .line 16
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 21
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 22
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 24
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 25
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 28
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 30
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 31
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->p:J

    .line 33
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 38
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 39
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 41
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 42
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 44
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 45
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 46
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 47
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 48
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    const-wide/16 p2, 0x0

    .line 49
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->p:J

    .line 50
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 60
    .line 61
    iget v5, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 62
    .line 63
    and-int/lit8 v5, v5, -0x3

    .line 64
    .line 65
    iput v5, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 66
    .line 67
    iget-wide v5, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->e:J

    .line 68
    .line 69
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->p:J

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-gez v9, :cond_3

    .line 74
    .line 75
    move-wide v5, v7

    .line 76
    :cond_3
    long-to-double v5, v5

    .line 77
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    .line 78
    .line 79
    mul-double/2addr v5, v7

    .line 80
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    add-double/2addr v5, v7

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v5, v5

    .line 88
    add-int/2addr v5, v1

    .line 89
    if-gt v5, v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput v1, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->h:I

    .line 93
    .line 94
    sub-int v6, v5, v1

    .line 95
    .line 96
    iput v6, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->i:I

    .line 97
    .line 98
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    .line 99
    .line 100
    int-to-float v9, p1

    .line 101
    mul-float/2addr v9, v6

    .line 102
    float-to-double v9, v9

    .line 103
    add-double/2addr v9, v7

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    double-to-int v6, v6

    .line 109
    iput v6, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 117
    .line 118
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move v1, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 136
    .line 137
    add-int/2addr v1, p1

    .line 138
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v0, v3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v0, v3

    .line 156
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p1

    .line 173
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 174
    .line 175
    if-le v0, p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    sub-int/2addr p1, v1

    .line 194
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq p1, v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->n:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v4, v3

    .line 39
    add-int/2addr v4, v2

    .line 40
    if-gt v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    new-instance v5, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-wide/16 v6, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 100
    .line 101
    iget v12, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->h:I

    .line 102
    .line 103
    iget v13, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->i:I

    .line 104
    .line 105
    add-int v14, v12, v13

    .line 106
    .line 107
    if-ge v14, v3, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-lt v12, v4, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v3, 0x1

    .line 113
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    iget v12, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 118
    .line 119
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    int-to-double v8, v12

    .line 122
    int-to-double v12, v13

    .line 123
    div-double/2addr v8, v12

    .line 124
    iget-wide v12, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->d:J

    .line 125
    .line 126
    long-to-double v12, v12

    .line 127
    mul-double/2addr v8, v12

    .line 128
    add-double/2addr v8, v15

    .line 129
    double-to-long v8, v8

    .line 130
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget v12, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->h:I

    .line 135
    .line 136
    int-to-float v12, v12

    .line 137
    :goto_1
    int-to-float v13, v14

    .line 138
    cmpg-float v17, v12, v13

    .line 139
    .line 140
    if-gez v17, :cond_4

    .line 141
    .line 142
    move-wide/from16 v17, v15

    .line 143
    .line 144
    int-to-float v15, v4

    .line 145
    cmpl-float v15, v12, v15

    .line 146
    .line 147
    if-ltz v15, :cond_8

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->c:J

    .line 153
    .line 154
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->h:I

    .line 155
    .line 156
    int-to-float v15, v15

    .line 157
    sub-float v15, v12, v15

    .line 158
    .line 159
    float-to-double v10, v15

    .line 160
    iget v15, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->i:I

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    int-to-double v3, v15

    .line 167
    div-double/2addr v10, v3

    .line 168
    iget-wide v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->d:J

    .line 169
    .line 170
    long-to-double v3, v3

    .line 171
    mul-double/2addr v10, v3

    .line 172
    add-double v10, v10, v17

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-long v3, v3

    .line 179
    add-long/2addr v6, v3

    .line 180
    long-to-double v3, v6

    .line 181
    long-to-double v6, v8

    .line 182
    div-double/2addr v3, v6

    .line 183
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    add-double/2addr v3, v6

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-long v3, v3

    .line 194
    mul-long/2addr v3, v8

    .line 195
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;

    .line 196
    .line 197
    iget v7, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->a:I

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;->a:I

    .line 203
    .line 204
    iput-wide v3, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;->b:J

    .line 205
    .line 206
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    iget-object v11, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 219
    .line 220
    iget-object v15, v15, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :cond_9
    iget v11, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 233
    .line 234
    int-to-float v11, v11

    .line 235
    move/from16 v21, v13

    .line 236
    .line 237
    move v15, v14

    .line 238
    iget-wide v13, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->c:J

    .line 239
    .line 240
    cmp-long v22, v3, v13

    .line 241
    .line 242
    if-gez v22, :cond_a

    .line 243
    .line 244
    sub-long/2addr v13, v3

    .line 245
    long-to-float v13, v13

    .line 246
    const/high16 v14, 0x3f800000    # 1.0f

    .line 247
    .line 248
    mul-float/2addr v13, v14

    .line 249
    long-to-float v14, v8

    .line 250
    div-float/2addr v13, v14

    .line 251
    mul-float/2addr v13, v11

    .line 252
    float-to-double v13, v13

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    double-to-int v13, v13

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const/4 v13, 0x0

    .line 260
    :goto_2
    int-to-float v13, v13

    .line 261
    sub-float/2addr v11, v13

    .line 262
    add-float v14, v12, v11

    .line 263
    .line 264
    cmpl-float v14, v14, v21

    .line 265
    .line 266
    if-lez v14, :cond_b

    .line 267
    .line 268
    sub-float v11, v21, v12

    .line 269
    .line 270
    :cond_b
    if-nez v10, :cond_e

    .line 271
    .line 272
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 273
    .line 274
    invoke-direct {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 278
    .line 279
    iput-wide v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->b:J

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    iput-boolean v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->e:Z

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    iput-boolean v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->f:Z

    .line 286
    .line 287
    invoke-virtual {v7, v6, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    add-float v6, v11, v13

    .line 300
    .line 301
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    iput v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->b:F

    .line 306
    .line 307
    new-instance v4, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->c:Landroid/graphics/RectF;

    .line 313
    .line 314
    iput v13, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->b:F

    .line 315
    .line 316
    iput v6, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->a:F

    .line 317
    .line 318
    iput-object v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 319
    .line 320
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    const/4 v6, 0x1

    .line 331
    if-ne v4, v6, :cond_d

    .line 332
    .line 333
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_3
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 339
    .line 340
    iget-object v4, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 346
    .line 347
    float-to-int v4, v12

    .line 348
    iget v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    add-float/2addr v6, v12

    .line 352
    float-to-int v6, v6

    .line 353
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v3, v4, v10, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    iget-object v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    iget-object v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 374
    .line 375
    iput v13, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->b:F

    .line 376
    .line 377
    add-float/2addr v13, v11

    .line 378
    iput v13, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->a:F

    .line 379
    .line 380
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 386
    .line 387
    float-to-int v4, v12

    .line 388
    iget v7, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 389
    .line 390
    int-to-float v7, v7

    .line 391
    add-float/2addr v7, v12

    .line 392
    float-to-int v7, v7

    .line 393
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v3, v4, v14, v7, v13}, Landroid/view/View;->layout(IIII)V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v5, v6, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    iput-boolean v3, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->f:Z

    .line 408
    .line 409
    :goto_4
    add-float/2addr v12, v11

    .line 410
    move v14, v15

    .line 411
    move-wide/from16 v15, v17

    .line 412
    .line 413
    move/from16 v3, v19

    .line 414
    .line 415
    move/from16 v4, v20

    .line 416
    .line 417
    const-wide/16 v6, 0x1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_5
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    .line 422
    .line 423
    new-instance v1, Ljava/util/TreeMap;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_2b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/util/Map$Entry;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 454
    .line 455
    iget-object v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 456
    .line 457
    if-eqz v7, :cond_10

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_10

    .line 464
    .line 465
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    iput-object v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    :cond_10
    iget-boolean v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->f:Z

    .line 476
    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    if-nez v7, :cond_13

    .line 480
    .line 481
    iget-wide v10, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->d:J

    .line 482
    .line 483
    cmp-long v4, v10, v8

    .line 484
    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 488
    .line 489
    invoke-virtual {v4, v10, v11}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v4, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 497
    .line 498
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_13
    const/4 v14, 0x0

    .line 506
    iput-boolean v14, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->f:Z

    .line 507
    .line 508
    iget-boolean v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->e:Z

    .line 509
    .line 510
    if-eqz v7, :cond_15

    .line 511
    .line 512
    iget-object v6, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 513
    .line 514
    if-eqz v6, :cond_14

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_14

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    .line 528
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;

    .line 537
    .line 538
    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_14
    move-object/from16 v22, v2

    .line 542
    .line 543
    move/from16 v24, v3

    .line 544
    .line 545
    :goto_7
    const/4 v14, 0x1

    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_15
    iget-object v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-wide v10, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->b:J

    .line 554
    .line 555
    iget v12, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 556
    .line 557
    and-int/lit8 v13, v12, 0x2

    .line 558
    .line 559
    if-eqz v13, :cond_16

    .line 560
    .line 561
    :goto_8
    move-object/from16 v22, v2

    .line 562
    .line 563
    move/from16 v24, v3

    .line 564
    .line 565
    move-object/from16 v25, v4

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_16
    iget-boolean v13, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->f:Z

    .line 570
    .line 571
    if-eqz v13, :cond_17

    .line 572
    .line 573
    or-int/lit8 v12, v12, 0x3

    .line 574
    .line 575
    iput v12, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_17
    iget v12, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->j:I

    .line 579
    .line 580
    int-to-double v12, v12

    .line 581
    iget-wide v14, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    .line 582
    .line 583
    div-double/2addr v12, v14

    .line 584
    add-double v12, v12, v17

    .line 585
    .line 586
    double-to-long v12, v12

    .line 587
    const-wide/16 v14, 0x1

    .line 588
    .line 589
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    iget-object v14, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    iget-object v15, v15, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 600
    .line 601
    if-nez v15, :cond_19

    .line 602
    .line 603
    :goto_9
    move-object/from16 v22, v2

    .line 604
    .line 605
    :cond_18
    :goto_a
    move/from16 v24, v3

    .line 606
    .line 607
    move-object/from16 v25, v4

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_19
    invoke-virtual {v15, v14}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-nez v9, :cond_1a

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_1a
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    move-object/from16 v22, v2

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    if-lt v8, v2, :cond_18

    .line 626
    .line 627
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v8, 0x2

    .line 632
    if-ne v2, v8, :cond_1b

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1b
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v9, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-nez v8, :cond_1c

    .line 641
    .line 642
    :goto_b
    goto :goto_a

    .line 643
    :cond_1c
    iget v2, v8, Lcom/meicam/sdk/NvsRational;->den:I

    .line 644
    .line 645
    if-lez v2, :cond_18

    .line 646
    .line 647
    iget v2, v8, Lcom/meicam/sdk/NvsRational;->num:I

    .line 648
    .line 649
    if-gtz v2, :cond_1d

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1d
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v9, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v23

    .line 657
    cmp-long v2, v23, v12

    .line 658
    .line 659
    if-gez v2, :cond_1e

    .line 660
    .line 661
    :goto_c
    goto :goto_b

    .line 662
    :cond_1e
    invoke-virtual {v15, v14}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1f

    .line 667
    .line 668
    const/16 v2, 0x1e

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1f
    const/4 v14, 0x1

    .line 672
    if-ne v2, v14, :cond_20

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_20
    :goto_d
    int-to-double v14, v2

    .line 676
    iget v9, v8, Lcom/meicam/sdk/NvsRational;->den:I

    .line 677
    .line 678
    move/from16 v24, v3

    .line 679
    .line 680
    move-object/from16 v25, v4

    .line 681
    .line 682
    int-to-double v3, v9

    .line 683
    iget v8, v8, Lcom/meicam/sdk/NvsRational;->num:I

    .line 684
    .line 685
    int-to-double v8, v8

    .line 686
    div-double/2addr v3, v8

    .line 687
    mul-double/2addr v3, v14

    .line 688
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    mul-double/2addr v3, v8

    .line 694
    double-to-int v3, v3

    .line 695
    const/16 v4, 0x1e

    .line 696
    .line 697
    if-gt v2, v4, :cond_21

    .line 698
    .line 699
    long-to-double v8, v12

    .line 700
    int-to-double v2, v3

    .line 701
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    mul-double/2addr v2, v12

    .line 707
    cmpl-double v2, v8, v2

    .line 708
    .line 709
    if-lez v2, :cond_26

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_21
    const/16 v4, 0x3c

    .line 713
    .line 714
    if-gt v2, v4, :cond_22

    .line 715
    .line 716
    long-to-double v8, v12

    .line 717
    int-to-double v2, v3

    .line 718
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    mul-double/2addr v2, v12

    .line 724
    cmpl-double v2, v8, v2

    .line 725
    .line 726
    if-lez v2, :cond_26

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_22
    const/16 v4, 0x64

    .line 730
    .line 731
    if-gt v2, v4, :cond_23

    .line 732
    .line 733
    long-to-double v8, v12

    .line 734
    int-to-double v2, v3

    .line 735
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    mul-double/2addr v2, v12

    .line 741
    cmpl-double v2, v8, v2

    .line 742
    .line 743
    if-lez v2, :cond_26

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_23
    const/16 v4, 0x96

    .line 747
    .line 748
    if-gt v2, v4, :cond_24

    .line 749
    .line 750
    long-to-double v8, v12

    .line 751
    int-to-double v2, v3

    .line 752
    mul-double v2, v2, v17

    .line 753
    .line 754
    cmpl-double v2, v8, v2

    .line 755
    .line 756
    if-lez v2, :cond_26

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_24
    const/16 v4, 0xfa

    .line 760
    .line 761
    if-gt v2, v4, :cond_25

    .line 762
    .line 763
    long-to-double v8, v12

    .line 764
    int-to-double v2, v3

    .line 765
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    mul-double/2addr v2, v12

    .line 771
    cmpl-double v2, v8, v2

    .line 772
    .line 773
    if-lez v2, :cond_26

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_25
    long-to-double v8, v12

    .line 777
    int-to-double v2, v3

    .line 778
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    mul-double/2addr v2, v12

    .line 784
    cmpl-double v2, v8, v2

    .line 785
    .line 786
    if-lez v2, :cond_26

    .line 787
    .line 788
    :goto_e
    iget v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 789
    .line 790
    const/16 v16, 0x1

    .line 791
    .line 792
    or-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    iput v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_26
    :goto_f
    iget v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 798
    .line 799
    and-int/lit8 v2, v2, -0x2

    .line 800
    .line 801
    iput v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 802
    .line 803
    :goto_10
    iget v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 804
    .line 805
    const/16 v21, 0x2

    .line 806
    .line 807
    or-int/lit8 v2, v2, 0x2

    .line 808
    .line 809
    iput v2, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 810
    .line 811
    :goto_11
    iget-object v2, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 812
    .line 813
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->g:I

    .line 814
    .line 815
    const/16 v16, 0x1

    .line 816
    .line 817
    and-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    if-eqz v3, :cond_27

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    goto :goto_12

    .line 823
    :cond_27
    const/4 v3, 0x0

    .line 824
    :goto_12
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 825
    .line 826
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v4, v2, v10, v11, v3}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_29

    .line 833
    .line 834
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;

    .line 839
    .line 840
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-object v3, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 844
    .line 845
    if-nez v3, :cond_28

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_28
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 850
    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    iput-boolean v14, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->e:Z

    .line 854
    .line 855
    const-wide/16 v2, 0x0

    .line 856
    .line 857
    iput-wide v2, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->d:J

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_29
    const/4 v14, 0x1

    .line 861
    if-eqz p1, :cond_2a

    .line 862
    .line 863
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 864
    .line 865
    iget-object v4, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 866
    .line 867
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v2, v4, v10, v11, v3}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    iput-wide v2, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->d:J

    .line 874
    .line 875
    move v3, v14

    .line 876
    goto :goto_14

    .line 877
    :cond_2a
    :goto_13
    move/from16 v3, v24

    .line 878
    .line 879
    :goto_14
    move-object/from16 v2, v22

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_2b
    move/from16 v24, v3

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    .line 887
    .line 888
    if-nez v24, :cond_2c

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_2f

    .line 897
    .line 898
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a:Landroid/graphics/Bitmap;

    .line 899
    .line 900
    if-eqz v1, :cond_35

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :cond_2d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_35

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 927
    .line 928
    iget-boolean v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->e:Z

    .line 929
    .line 930
    if-nez v3, :cond_2d

    .line 931
    .line 932
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a:Landroid/graphics/Bitmap;

    .line 933
    .line 934
    if-eqz v3, :cond_2d

    .line 935
    .line 936
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 937
    .line 938
    if-nez v2, :cond_2e

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2e
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_2f
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :cond_30
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_35

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/util/Map$Entry;

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 970
    .line 971
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->e:Z

    .line 972
    .line 973
    if-eqz v4, :cond_31

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$g;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_33

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Landroid/graphics/Bitmap;

    .line 993
    .line 994
    if-eqz v2, :cond_30

    .line 995
    .line 996
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 997
    .line 998
    if-nez v3, :cond_32

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_32
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_33
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    if-eqz v2, :cond_30

    .line 1016
    .line 1017
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 1018
    .line 1019
    if-nez v3, :cond_34

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_34
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_35
    :goto_17
    return-void
.end method

.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p2, Lcom/oplus/aiunit/vision/vxc;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vxc;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 11
    .line 12
    iget-object p4, p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p1, p4}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p2, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, p4}, Landroid/view/View;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->r()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->h:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setMinSequenceShowDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;

    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollLoaderData(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->f:D

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->g:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->e:F

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-wide v7, v3

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 61
    .line 62
    iget-object v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-wide v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 67
    .line 68
    cmp-long v12, v10, v7

    .line 69
    .line 70
    if-ltz v12, :cond_3

    .line 71
    .line 72
    iget-wide v12, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 73
    .line 74
    cmp-long v10, v12, v10

    .line 75
    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    iget-wide v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 79
    .line 80
    cmp-long v12, v10, v3

    .line 81
    .line 82
    if-ltz v12, :cond_3

    .line 83
    .line 84
    iget-wide v12, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 85
    .line 86
    cmp-long v10, v12, v10

    .line 87
    .line 88
    if-gtz v10, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;-><init>()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    iput v5, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->a:I

    .line 99
    .line 100
    iget-object v5, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v10, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 105
    .line 106
    iget-wide v12, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 107
    .line 108
    iget-wide v14, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 109
    .line 110
    iput-wide v14, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->c:J

    .line 111
    .line 112
    iget-wide v3, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 113
    .line 114
    sub-long/2addr v3, v14

    .line 115
    iput-wide v3, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->d:J

    .line 116
    .line 117
    sub-long/2addr v12, v10

    .line 118
    iput-wide v12, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->e:J

    .line 119
    .line 120
    iget-boolean v3, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->f:Z

    .line 121
    .line 122
    iput-boolean v3, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->f:Z

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-wide v3, v9, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 128
    .line 129
    move v5, v8

    .line 130
    move-wide v7, v3

    .line 131
    :goto_1
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    const-string v3, "MultiThumbnailSequenceView"

    .line 135
    .line 136
    const-string v4, "Invalid ThumbnailSequenceDesc!"

    .line 137
    .line 138
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
