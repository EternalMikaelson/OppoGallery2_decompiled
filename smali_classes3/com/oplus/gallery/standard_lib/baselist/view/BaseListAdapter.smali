.class public Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
.super Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
.source "BaseListAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
        "TTViewData;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
        "TTViewData;>;>;",
        "Lcom/oplus/aiunit/vision/lzk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;",
        "Lcom/oplus/aiunit/vision/lzk;",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic W:I


# instance fields
.field public T:Z

.field public U:Z

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V
    .locals 1

    .line 1
    const-string v0, "layoutDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/vva0;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(Lcom/oplus/aiunit/vision/ux4;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const-string v0, "onVisibleViewHolderGot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->a:Lcom/oplus/aiunit/vision/xbm;

    .line 13
    .line 14
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "forEachVisibleViewHolders["

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v5, v6

    .line 78
    :goto_1
    instance-of v7, v5, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 84
    .line 85
    :cond_1
    if-nez v6, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sub-int/2addr v0, v1

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/ux4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/ay4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ay4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x3

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/wx4;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/xx4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xx4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->D(Lcom/oplus/aiunit/vision/ux4;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/ay4;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ay4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/yx4;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/yx4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x4

    .line 109
    invoke-static {v0, v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "TTViewData;>;ITTViewData;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseListViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/bgm;->e:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bgm;->d:Lcom/oplus/aiunit/vision/bgm$a;

    .line 23
    .line 24
    invoke-interface {v3, v0, v2, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public H(ILcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "TTViewData;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "refreshViewHolders"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->U:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/rx4;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/rx4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ux4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ux4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/vx4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vx4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->D(Lcom/oplus/aiunit/vision/ux4;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseListAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
