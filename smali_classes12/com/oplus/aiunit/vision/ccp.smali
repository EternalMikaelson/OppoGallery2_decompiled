.class public final Lcom/oplus/aiunit/vision/ccp;
.super Ljava/lang/Object;
.source "MoreFuncPopupWindowWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ccp$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/url;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/ccp;->l:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/oplus/aiunit/vision/ccp;->m:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/oplus/aiunit/vision/ccp;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/obp;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/obp;-><init>(Lcom/oplus/aiunit/vision/ccp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/tbp;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ubp;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/vbp;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vbp;-><init>(Lcom/oplus/aiunit/vision/ccp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->f:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/wbp;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wbp;-><init>(Lcom/oplus/aiunit/vision/ccp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->g:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccp;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ccp;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ybp;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "MoreFuncPopupWindowWrapper"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-array p1, v0, [I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccp;->h:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ccp;->e([IZ)Lcom/oplus/aiunit/vision/ccp$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ccp;->e:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lcom/oplus/aiunit/vision/ccp$a;->c:I

    .line 73
    .line 74
    iget v2, p1, Lcom/oplus/aiunit/vision/ccp$a;->d:I

    .line 75
    .line 76
    iget v3, p1, Lcom/oplus/aiunit/vision/ccp$a;->a:I

    .line 77
    .line 78
    iget p1, p1, Lcom/oplus/aiunit/vision/ccp$a;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/zbp;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zbp;-><init>(Lcom/oplus/aiunit/vision/ccp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccp;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccp;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;",
            ">;Z",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ccp;->i:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccp;->c:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v1, "newData"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 43
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 68
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    if-eqz p3, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/pbp;

    .line 79
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/pbp;-><init>(Lcom/oplus/aiunit/vision/ccp;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final e([IZ)Lcom/oplus/aiunit/vision/ccp$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccp;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/aiunit/vision/ccp;->n:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    :cond_1
    sget v3, Lcom/oplus/aiunit/vision/ccp;->m:I

    .line 21
    .line 22
    sget v4, Lcom/oplus/aiunit/vision/ccp;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ccp$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ccp;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    aget v2, p1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v3, v2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v3

    .line 82
    :goto_0
    const/4 v3, 0x1

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    aget p1, p1, v3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p1

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aget p1, p1, v3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int p2, p1, p2

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-direct {v1, v2, p2, p1, p0}, Lcom/oplus/aiunit/vision/ccp$a;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
