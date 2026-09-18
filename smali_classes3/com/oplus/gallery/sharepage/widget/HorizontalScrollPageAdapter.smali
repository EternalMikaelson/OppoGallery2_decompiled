.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HorizontalScrollPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;",
        "<init>",
        "()V",
        "HorizontalScrollPageHolder",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/content/pm/ResolveInfo;

.field public c:Lcom/oplus/aiunit/vision/kx0;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/tu00;

.field public h:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 14
    .line 15
    mul-int/2addr v1, p0

    .line 16
    div-int p0, v0, v1

    .line 17
    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    :cond_1
    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 11
    .line 12
    mul-int v2, v0, v1

    .line 13
    .line 14
    mul-int/2addr v2, p2

    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    mul-int/2addr v0, v3

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 33
    .line 34
    iget v3, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 35
    .line 36
    mul-int/2addr v0, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_0
    iget-object v3, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    iget v4, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->g:Lcom/oplus/aiunit/vision/tu00;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "datas"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tu00;->e:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, p2

    .line 70
    :goto_1
    iput-object v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->j:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tu00;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_2
    iput-object p2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->l:Ljava/util/Map;

    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/oplus/gallery/sharepage/R$dimen;->share_app_recycle_margin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->send_apps_pager_recycleview:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
