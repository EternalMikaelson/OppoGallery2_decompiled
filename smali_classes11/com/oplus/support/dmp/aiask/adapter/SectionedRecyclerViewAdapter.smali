.class public abstract Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "F:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[Z

.field public d:[Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->b:[I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->c:[Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->e:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->b:[I

    .line 20
    .line 21
    aget v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->m(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 39
    .line 40
    aget-boolean p1, v2, p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 p0, -0x2

    .line 45
    return p0

    .line 46
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_0
    const/high16 p0, -0x80000000

    .line 52
    .line 53
    return p0
.end method

.method public abstract j(I)I
.end method

.method public abstract k()I
.end method

.method public l(II)I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->c:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->c:[Z

    .line 9
    .line 10
    aget-boolean p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->b:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 27
    .line 28
    aget-boolean p2, v0, p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->r(Landroid/view/ViewGroup;)Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->q(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)V"
        }
    .end annotation
.end method

.method public abstract q(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract r(Landroid/view/ViewGroup;)Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;
.end method

.method public final s(IZZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->c:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 6
    .line 7
    aput-boolean p3, p2, p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 10
    .line 11
    aput p4, p2, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->b:[I

    .line 14
    .line 15
    aput p5, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->e:I

    .line 21
    .line 22
    new-array v0, v3, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 25
    .line 26
    new-array v0, v3, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->b:[I

    .line 29
    .line 30
    new-array v0, v3, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->c:[Z

    .line 33
    .line 34
    new-array v0, v3, [Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->d:[Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v1

    .line 43
    move v6, v3

    .line 44
    :goto_1
    if-ge v6, v0, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->s(IZZII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v2, v6}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v7, p0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->s(IZZII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
