.class public final Lcom/oplus/gallery/photopager/viewpager/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/viewpager/widget/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

.field public final b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->resetState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    move v4, v1

    .line 50
    :goto_2
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-ne p2, v5, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->k:Z

    .line 56
    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->j:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    if-ne p1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v1, v3

    .line 71
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    if-nez p2, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->updateScrollEventValues()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->k:Z

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    iget v1, p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_a

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v1, v4, v3}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->b(IFI)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    iget v1, p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iget v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 102
    .line 103
    iget v2, p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->resetState()V

    .line 118
    .line 119
    .line 120
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 121
    .line 122
    if-ne v1, v5, :cond_e

    .line 123
    .line 124
    if-nez p2, :cond_e

    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->l:Z

    .line 127
    .line 128
    if-eqz p2, :cond_e

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->updateScrollEventValues()V

    .line 131
    .line 132
    .line 133
    iget p2, p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 134
    .line 135
    if-nez p2, :cond_e

    .line 136
    .line 137
    iget p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 138
    .line 139
    iget p1, p1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 140
    .line 141
    if-eq p2, p1, :cond_d

    .line 142
    .line 143
    if-ne p1, v0, :cond_c

    .line 144
    .line 145
    move p1, v3

    .line 146
    :cond_c
    iget-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->resetState()V

    .line 157
    .line 158
    .line 159
    :cond_e
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->updateScrollEventValues()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 43
    .line 44
    :goto_1
    iput p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 45
    .line 46
    iget p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 47
    .line 48
    if-eq p3, p2, :cond_5

    .line 49
    .line 50
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 63
    .line 64
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    move p2, v3

    .line 67
    :cond_4
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 75
    .line 76
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    move p2, v3

    .line 79
    :cond_6
    iget p3, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 80
    .line 81
    iget v0, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, p2, p3, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->b(IFI)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 91
    .line 92
    iget p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 93
    .line 94
    if-eq p2, p3, :cond_8

    .line 95
    .line 96
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    :cond_8
    iget p2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 103
    .line 104
    if-eq p2, p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->resetState()V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->h:I

    .line 17
    .line 18
    iput v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final updateScrollEventValues()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 9
    iput v1, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 16
    iput v5, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 18
    iput v4, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 20
    iput v3, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    iput v5, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 31
    iput v4, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 33
    iput v3, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    .line 90
    iget-object v10, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int v1, v1

    :cond_3
    move v9, v8

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v7

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_0
    neg-int p0, v1

    .line 127
    iput p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    if-gez p0, :cond_12

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/ha3;

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_5

    goto/16 :goto_9

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    const/4 v5, 0x2

    .line 152
    new-array v6, v5, [I

    .line 154
    aput v5, v6, v1

    .line 156
    aput p0, v6, v3

    .line 158
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    .line 164
    check-cast v5, [[I

    move v6, v3

    :goto_2
    if-ge v6, p0, :cond_b

    .line 169
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 179
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    .line 183
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    .line 186
    :cond_7
    sget-object v8, Lcom/oplus/aiunit/vision/ha3;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    :goto_3
    aget-object v9, v5, v6

    if-eqz v4, :cond_8

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 196
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v10, v11

    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    .line 204
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 207
    :goto_5
    aput v10, v9, v3

    .line 209
    aget-object v9, v5, v6

    if-eqz v4, :cond_9

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .line 217
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v7, v8

    goto :goto_7

    .line 221
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 225
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    .line 228
    :goto_7
    aput v7, v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    const-string/jumbo v0, "null view contained in the view hierarchy"

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_b
    new-instance v4, Lcom/oplus/aiunit/vision/ga3;

    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v1

    :goto_8
    if-ge v4, p0, :cond_d

    add-int/lit8 v6, v4, -0x1

    .line 254
    aget-object v6, v5, v6

    .line 256
    aget v6, v6, v1

    .line 258
    aget-object v7, v5, v4

    .line 260
    aget v7, v7, v3

    if-eq v6, v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 268
    :cond_d
    aget-object v4, v5, v3

    .line 270
    aget v6, v4, v1

    .line 272
    aget v4, v4, v3

    sub-int/2addr v6, v4

    if-gtz v4, :cond_f

    sub-int/2addr p0, v1

    .line 278
    aget-object p0, v5, p0

    .line 280
    aget p0, p0, v1

    if-ge p0, v6, :cond_e

    goto :goto_a

    .line 285
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    if-gt p0, v1, :cond_11

    .line 291
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    :goto_b
    if-ge v3, p0, :cond_11

    .line 297
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ha3;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 310
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    iget v0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->c:I

    .line 324
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 326
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    int-to-float p0, p0

    int-to-float v0, v9

    div-float v4, p0, v0

    .line 341
    :goto_c
    iput v4, v2, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    return-void
.end method
