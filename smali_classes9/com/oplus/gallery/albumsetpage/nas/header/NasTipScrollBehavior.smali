.class public final Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "NasTipScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/oplus/aiunit/vision/uxp;

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Z

.field public final p:Lcom/oplus/aiunit/vision/rjq;

.field public final q:Lcom/oplus/aiunit/vision/sjq;

.field public s:I

.field public final t:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->b:I

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/rjq;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rjq;-><init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->p:Lcom/oplus/aiunit/vision/rjq;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/sjq;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sjq;-><init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->q:Lcom/oplus/aiunit/vision/sjq;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->t:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->v:Landroid/graphics/Rect;

    .line 48
    .line 49
    const-wide/high16 p1, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->w:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->x:J

    .line 54
    .line 55
    return-void
.end method

.method public static h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getChildAt(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 22
    .line 23
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 24
    .line 25
    if-le v1, p1, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-lt v1, v0, :cond_3

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v2, v0

    .line 11
    int-to-long v0, v1

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    :goto_0
    iget-wide v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->w:J

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->w:J

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    iget-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-float v3, v0

    .line 37
    neg-float v3, v3

    .line 38
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/16 v4, 0x1e

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->t:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v8, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 72
    .line 73
    invoke-virtual {v7, v6, v0, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v7}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 85
    .line 86
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 87
    .line 88
    if-gt v5, v3, :cond_5

    .line 89
    .line 90
    if-ge v3, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 97
    .line 98
    invoke-virtual {v7, v6, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v7}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    neg-float v0, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 133
    .line 134
    if-lez v0, :cond_f

    .line 135
    .line 136
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 137
    .line 138
    if-gtz v3, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-boolean v7, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 142
    .line 143
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->v:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v0, v3

    .line 150
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->b:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v3, v0

    .line 162
    float-to-int v0, v3

    .line 163
    sub-int/2addr v2, v0

    .line 164
    if-gt v5, v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v8, v6, v6, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    move v0, v6

    .line 210
    :goto_4
    if-gt v5, v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v0, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v8, v6, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    :goto_5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v2, v0

    .line 11
    int-to-long v0, v1

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    :goto_0
    iget-wide v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->x:J

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->x:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->q:Lcom/oplus/aiunit/vision/sjq;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_6
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr v0, p2

    .line 14
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-gtz p2, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->p:Lcom/oplus/aiunit/vision/rjq;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p2, p0

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->w:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "child"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "dependency"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    .line 21
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "dependency"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->q:Lcom/oplus/aiunit/vision/sjq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m:Z

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->p:Lcom/oplus/aiunit/vision/rjq;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f:Lcom/oplus/aiunit/vision/uxp;

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 77
    .line 78
    const-wide/high16 v0, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->w:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->x:J

    .line 83
    .line 84
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    return v0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_2

    .line 49
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    if-nez p3, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v2, v1

    :goto_2
    if-ge v2, p3, :cond_5

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p2, :cond_4

    .line 74
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v4, :cond_4

    .line 78
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f()V

    .line 87
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_6

    .line 107
    iput v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k()V

    goto :goto_4

    .line 116
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    if-le v1, v2, :cond_7

    .line 120
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    goto :goto_4

    :cond_7
    if-le v2, p3, :cond_8

    if-lez p3, :cond_8

    if-lt v1, p3, :cond_8

    .line 129
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 131
    :cond_8
    :goto_4
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 133
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 136
    iget-boolean p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    if-eqz p3, :cond_c

    .line 140
    iget-boolean p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    if-eqz p3, :cond_a

    goto :goto_5

    .line 145
    :cond_a
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    if-lez p3, :cond_c

    .line 149
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    if-eqz p3, :cond_b

    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p1

    if-lez p1, :cond_c

    .line 160
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 162
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 164
    :cond_c
    :goto_5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    .line 167
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m:Z

    if-eqz p1, :cond_d

    return v0

    .line 172
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->q:Lcom/oplus/aiunit/vision/sjq;

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m:Z

    return v0
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "target"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "consumed"

    .line 19
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 24
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->s:I

    .line 26
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    if-lez p1, :cond_6

    .line 30
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    if-gtz p1, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    if-eqz p1, :cond_3

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-lez p5, :cond_6

    .line 45
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 49
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 51
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    sub-int/2addr p3, p1

    .line 58
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    const/4 p4, 0x1

    if-nez p3, :cond_4

    .line 63
    iput-boolean p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 65
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    .line 68
    aget p0, p6, p4

    if-lez p5, :cond_5

    goto :goto_1

    :cond_5
    neg-int p1, p1

    :goto_1
    add-int/2addr p0, p1

    .line 75
    aput p0, p6, p4

    :cond_6
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "target"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "consumed"

    .line 19
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    if-lez p1, :cond_8

    if-nez p7, :cond_1

    goto :goto_3

    .line 32
    :cond_1
    iget-boolean p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    if-eqz p3, :cond_2

    if-lez p7, :cond_8

    goto :goto_0

    :cond_2
    if-gez p7, :cond_8

    .line 41
    :goto_0
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    if-lt p3, p1, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 50
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 52
    iget p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    sub-int/2addr p3, p4

    .line 55
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_3

    .line 62
    :cond_4
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-gtz p3, :cond_5

    move p6, p5

    goto :goto_1

    :cond_5
    move p6, p4

    .line 71
    :goto_1
    iput-boolean p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    add-int/2addr p3, p1

    .line 74
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 76
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    if-eqz p6, :cond_6

    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f:Lcom/oplus/aiunit/vision/uxp;

    if-eqz p0, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uxp;->invoke()Ljava/lang/Object;

    .line 88
    :cond_6
    aget p0, p9, p5

    if-lez p7, :cond_7

    goto :goto_2

    :cond_7
    neg-int p1, p1

    :goto_2
    add-int/2addr p0, p1

    .line 95
    aput p0, p9, p5

    :cond_8
    :goto_3
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "directTargetChild"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "target"

    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p6, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 29
    iput p2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->s:I

    goto :goto_0

    .line 32
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    .line 36
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-ne p4, p1, :cond_1

    return p2

    .line 43
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    if-nez p4, :cond_2

    .line 47
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f()V

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return p2
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string p4, "coordinatorLayout"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "target"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    if-lez p1, :cond_5

    .line 21
    iget p3, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    if-lt p1, p3, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-boolean p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 31
    iget p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->s:I

    if-gez p4, :cond_3

    goto :goto_0

    .line 36
    :cond_1
    iget p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->s:I

    if-lez p4, :cond_3

    :cond_2
    :goto_0
    move p3, v0

    goto :goto_1

    .line 42
    :cond_3
    iget p4, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->s:I

    if-eqz p4, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    div-int/lit8 p4, p3, 0x3

    if-lt p1, p4, :cond_2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 54
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 56
    filled-new-array {p1, p3}, [I

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0xfa

    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    sget-object p3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    new-instance p3, Lcom/oplus/aiunit/vision/tjq;

    .line 76
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/tjq;-><init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;Landroid/view/View;)V

    .line 79
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->i:Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
