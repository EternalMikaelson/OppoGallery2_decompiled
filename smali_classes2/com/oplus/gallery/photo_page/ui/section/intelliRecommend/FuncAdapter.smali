.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FuncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$a;,
        Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "a",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/url;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/oplus/aiunit/vision/ccp;

.field public l:Lcom/oplus/aiunit/vision/llv;

.field public m:Lcom/oplus/aiunit/vision/epg;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ikv;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->a:Landroid/content/Context;

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->b:Z

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/kyg;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/lyg;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final j(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    instance-of v1, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->a:I

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ccp;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(ILjava/util/ArrayList;)Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->START_BEFORE_MORE:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->START:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->END:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    add-int/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->MIDDLE_BEFORE_MORE:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->MIDDLE:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 52
    .line 53
    return-object p0
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-eqz p3, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget p3, p3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const p3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p4, v0, :cond_4

    .line 44
    .line 45
    move p4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p4, v2

    .line 48
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p3, v0, :cond_5

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v0, v2

    .line 57
    :goto_3
    if-eq p4, v0, :cond_6

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_6
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$a;

    .line 61
    .line 62
    invoke-direct {p4, p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p4, "calculateDiff(...)"

    .line 70
    .line 71
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$onNormalItemRefresh$1;

    .line 75
    .line 76
    invoke-direct {p4, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$onNormalItemRefresh$1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sub-int/2addr p3, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p3, p1, -0x1

    .line 93
    .line 94
    :goto_4
    if-ltz p3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge p3, p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/url;->b(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->p(Z)V

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->l:Lcom/oplus/aiunit/vision/llv;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/llv;->a(Z)V

    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->l:Lcom/oplus/aiunit/vision/llv;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/llv;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 27
    const-string p1, "FuncAdapter"

    const/4 v0, 0x3

    .line 30
    const-string/jumbo v2, "onAttachedToRecyclerView, layoutManager must is CollapsedLayoutManager"

    .line 33
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 14
    instance-of p2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    .line 22
    iget-object v0, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_more:I

    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_more_night:I

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ccp;->c:Lkotlin/Lazy;

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

    .line 56
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/gyg;

    .line 72
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;)V

    .line 77
    iget-object p0, p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    :goto_3
    return-void

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    if-nez p1, :cond_7

    .line 100
    sget-object p1, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    :cond_7
    move-object v7, p1

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j:Lkotlin/Lazy;

    .line 105
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 110
    check-cast v2, Lcom/oplus/aiunit/vision/rzg;

    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 119
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->l(ILjava/util/ArrayList;)Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    move-result-object v5

    .line 125
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->b:Z

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rzg;->a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;ZLcom/oplus/aiunit/vision/epg;)V

    .line 130
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 136
    iget p2, v7, Lcom/oplus/aiunit/vision/epg;->f:I

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 146
    const-string/jumbo p2, "valueOf(...)"

    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 154
    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    sget-object p0, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    .line 162
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 166
    iget-object p1, v3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->b:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 174
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_divider_intelli_func_night:I

    .line 176
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 185
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_divider_intelli_func:I

    .line 187
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 191
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 10
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->g:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/LayoutInflater;

    .line 20
    sget v0, Lcom/oplus/gallery/photo_page/R$layout;->photo_item_intelli_func_more:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 27
    const-string/jumbo p1, "inflate(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j:Lkotlin/Lazy;

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/rzg;

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rzg;->b(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    move-result-object p0

    return-object p0
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FuncAdapter"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->a:I

    .line 27
    .line 28
    :goto_0
    move v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8, v5, p1, v10}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/ryg;

    .line 116
    .line 117
    invoke-direct {v0, p0, v8, p1, v10}, Lcom/oplus/aiunit/vision/ryg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/qyg;

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    move v9, p1

    .line 128
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/qyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
