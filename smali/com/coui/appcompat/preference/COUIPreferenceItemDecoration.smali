.class public Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "COUIPreferenceItemDecoration.java"


# instance fields
.field private final mChildLocation:[I

.field private final mItemLocation:[I

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    instance-of v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v2

    .line 48
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 69
    .line 70
    aget p2, p2, v2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p2

    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 78
    .line 79
    aget p0, p0, v2

    .line 80
    .line 81
    sub-int/2addr p1, p0

    .line 82
    return p1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 84
    .line 85
    aget p2, p2, v2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p2

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 93
    .line 94
    aget p0, p0, v2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, p0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sub-int/2addr p2, p0

    .line 106
    sub-int/2addr v0, p2

    .line 107
    return v0

    .line 108
    :cond_3
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    instance-of v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v2

    .line 48
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 69
    .line 70
    aget p2, p2, v2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p2

    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 78
    .line 79
    aget p0, p0, v2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, p0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p2, p0

    .line 91
    sub-int/2addr v0, p2

    .line 92
    return v0

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mChildLocation:[I

    .line 94
    .line 95
    aget p2, p2, v2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p2

    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mItemLocation:[I

    .line 103
    .line 104
    aget p0, p0, v2

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    return p1

    .line 108
    :cond_3
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    .line 4
    return-void
.end method

.method public shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
